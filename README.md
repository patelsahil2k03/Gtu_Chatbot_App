# GTU Chatbot App - Student Support Assistant

**Academic Flutter Project** | Computer Engineering | CHARUSAT  
**Student:** Sahil Patel (20CE101)

A Flutter + Firebase chatbot prototype focused on helping GTU students with common workflow questions (fees, enrollment, results, and circular updates).

---

## Repository Note

The original project code lived on a remote branch (`flutter`) while `main` had only a minimal README.
This repository has now been recovered and synchronized so `main` contains the actual app source.

---

## Project Structure

- `chatbot/` - Flutter app source
- `chatbot/lib/` - App code (`main.dart`, login, chat pages, models)
- `chatbot/assets/` - UI assets
- `chatbot/android/app/google-services.json.example` - Firebase config template

---

## Production-readiness updates applied

- Recovered missing app code into `main` branch.
- Removed hardcoded Firebase secrets from tracked files.
- Added Firebase config template file for safe setup.
- Hardened login flow with better validation and auth error messaging.
- Fixed chat screen logout and message send behavior.
- Improved app initialization with proper Firebase error state.
- Added repository-level and app-level runbook documentation.

---

## Security setup

This app requires Firebase credentials **locally** but they must not be committed.

1. Copy template and fill with your values:
```bash
cp chatbot/android/app/google-services.json.example chatbot/android/app/google-services.json
```

2. Ensure `chatbot/.gitignore` keeps secrets out of git:
- `android/app/google-services.json`
- `ios/Runner/GoogleService-Info.plist`

---

## Runbook (Local)

```bash
cd chatbot
flutter pub get
flutter analyze
flutter test
flutter run
```

If Flutter is not installed, install Flutter SDK first and run `flutter doctor`.

---

## Troubleshooting

- **Firebase init fails:** verify `google-services.json` is present and valid.
- **Auth errors:** check Firebase Authentication email/password provider settings.
- **Build issues:** run `flutter clean && flutter pub get`.

---

## License

MIT License
