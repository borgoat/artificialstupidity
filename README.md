# Artificial Stupidity

> Have you ever sent messages by just tapping the middle word on the suggested words bar?
> Well, now you can do full sentences with only one tap!

I was getting tired of everything AI, so I decided to do something stupid.
Markov Chains are smol language models that can generate text based on a given input.

The funny part is that the "training data" is just your WhatsApp messages!

No worries, everything is done locally on your device, so I won't know how much you drank last night,
or how often you text your ex.

## How to use

1. Download the app.
2. Export your WhatsApp chat, and select the app as the target.
3. Write stupid messages.

## Behind the scenes

The app is built with Flutter, and you can feel free to do whatever you want with it.

The Markov Chain implementation started from the very nice package[^1],
although I had to modify it a bit to make it support Dart 3 (null safety), and had to actually make it worse
to also support persistence (through Hive and Hydrated Bloc[^2])...

Whatever, this is meant to be stupid anyway! Did I already mention you should not use this code as a reference?

Parsing the WhatsApp chat is done with a simple regex: yes, I know it's not the best way to do it, but it's stupid,
remember?
I also started from a very well written library[^3] obviously done by someone who knew what they were doing;
but, for our purposes, it was actually too good... You see this library was made to handle all kinds of formats,
edge cases, but at the expense of performance... Since we need this to run on a phone, I had to make it worse.
Now it's faster, but it may be quite fragile.

This is to ensure it won't drain your battery, or make your phone explode, or anything like that (I hope).
Even if it does...

## DISCLAIMER

I'm not responsible for any damage this app might cause to your phone, your social life, or your mental health.
You're using this app at your own risk.


[^1]: https://pub.dev/packages/markov

[^2]: https://pub.dev/packages/hydrated_bloc

[^3]: https://pub.dev/packages/whats_json,
