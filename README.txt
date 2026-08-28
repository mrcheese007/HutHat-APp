HUTHAT — হুটহাট
================

Android-friendly offline-first personal belongings app prototype.

FASTEST WINDOWS TEST
1. Extract this folder.
2. Double-click start.bat.
3. Your browser should open http://localhost:8765/.
4. Choose Family or Bachelor.

ANDROID TEST
Serve this folder from an HTTPS host, then open the URL on Android. Use the browser's
"Add to Home screen" / "Install app" action. Service workers require localhost or HTTPS.

Included in v1.0
- Family/Bachelor onboarding and default categories
- #item/category/name path naming
- Text or camera/photo item add
- Quantity and units
- Text locations and location photos
- SHA-256 photo deduplication: identical files share one asset record
- Names/paths shown in lists, with photos only in detail
- Optional on-device smart suggestions (prototype heuristics only, OFF by default)
- Private section with PIN-derived AES-GCM encrypted item records
- Care dates and RGB care status (OFF by default)
- Reminder section present as Under Development
- Category manager
- Metadata export/import
- Offline service worker cache

Security caveat
This PWA is a working prototype, not a production-grade secure vault. Private item
records use Web Crypto encryption, but image assets are still browser-local blobs rather
than OS-level encrypted files. A production Android build should use Android Keystore,
BiometricPrompt, encrypted database/file storage, lifecycle-aware resource management,
and a fully on-device ML model for smart recognition.
