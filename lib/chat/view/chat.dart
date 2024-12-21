import 'package:artificialstupidity/chat/chat.dart';
import 'package:artificialstupidity/home/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ChatPage extends StatelessWidget {
  final ChainModel chainModel;

  const ChatPage({super.key, required this.chainModel});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => ChatBloc(chainModel: chainModel),
      child: ChatView(),
    );
  }
}

class ChatView extends StatelessWidget {
  const ChatView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            title: Text('Chat'),
            floating: true,
            snap: true,
            actions: [
              IconButton(
                icon: const Icon(Icons.refresh),
                onPressed: () {},
              ),
            ],
          ),
          BlocBuilder<ChatBloc, ChatState>(builder: (context, state) {
            if (state is ChatLoadedMessages) {
              return SliverList(
                delegate: SliverChildBuilderDelegate(
                  (context, index) => ListTile(
                    title: Text(state.messages[index].text),
                    subtitle: Text(state.messages[index].sender),
                    trailing: Text(
                      state.messages[index].timestamp.toString(),
                    ),
                  ),
                  childCount: state.messages.length,
                ),
              );
            } else {
              return const SliverToBoxAdapter(
                child: ListTile(
                  title: Text('Messages: 0'),
                ),
              );
            }
          }),
        ],
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          BlocProvider.of<ChatBloc>(context).add(const ChatGenerateMessage());
        },
        icon: const Icon(Icons.generating_tokens_outlined),
        label: const Text('Generate'),
      ),
    );
  }
}
