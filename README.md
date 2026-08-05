# spm-releases

## Release 1.0.3 — offline playback and DRM downloads

Points the binary target at the 1.0.3 XCFramework.

### New in this release

- Offline downloads for HLS (`AVAggregateAssetDownloadTask`, including alternate audio/subtitle media selections) and progressive MP4
- Offline FairPlay playback using persistable content keys, stored per `(videoId, contentId)` so video and audio keys no longer collide
- `GumletDownloadManager`: `downloadVideo` / `remove` / `pause` / `resume`, `getDownloadState`, `getAllDownloads`, background session handling
- `GumletDownloadListener` and `GumletDownloadState`
- `GumletInitParams`: `videoId` and `enableOfflinePlayback`
- `GumletLogger.isDebugLoggingEnabled` gates verbose diagnostics (off by default)

### Fixes

- Persisted keys are now delivered via `AVPersistableContentKeyRequest`. Feeding a persistable key blob to a plain `AVContentKeyRequest` silently failed and made AVFoundation fall back to the network, breaking true offline playback.
- Import Combine explicitly (hard error in Swift 6 language mode)
