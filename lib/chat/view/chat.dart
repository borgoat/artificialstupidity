import 'package:artificialstupidity/chat/chat.dart';
import 'package:artificialstupidity/home/home.dart';
import 'package:artificialstupidity/util/util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';

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
                      (context, index) =>
                      ChatMessageBubble(message: state.messages[index]),
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

class ChatMessageBubble extends StatelessWidget {
  final ChatMessage message;
  final DateFormat _dateFormat = DateFormat('HH:mm');

  ChatMessageBubble({
    super.key,
    required this.message,
  });

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme
        .of(context)
        .textTheme;
    final userColor = getColorFromHashCode(message.sender);
    final cardColor = HSLColor.fromColor(userColor).withLightness(0.95);

    return Padding(
      padding: EdgeInsets.all(4),
      child: Card.filled(
        color: cardColor.toColor(),
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(message.text, style: textTheme.bodyLarge),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    message.sender,
                    style: textTheme.labelMedium?.copyWith(color: userColor),
                  ),
                  Text(
                    _dateFormat.format(message.timestamp),
                    style: textTheme.labelSmall?.copyWith(
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
