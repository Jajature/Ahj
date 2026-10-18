# Eustace Conway documentary delivery

This folder contains an AES-256 encrypted ZIP split into seven parts for transport.
The password is shared only with the owner in the original chat, never in this
repository, workflow, or release notes. The video has not been uploaded in plaintext.

The documentary is 1920 x 1080, 30 fps, approximately 20 minutes 47 seconds, with
the original narration, English subtitles, music, and sound effects. The ZIP also
contains the SRT subtitles and editorial notes.

After the delivery workflow succeeds, the GitHub release provides the complete
`video-protected.zip` as a single file. Download it and extract with a recent
version of 7-Zip or WinRAR using the password from the chat.

If the release workflow is unavailable, download this branch with GitHub's
**Code > Download ZIP**, extract that outer ZIP, and run `JOIN_VIDEO.cmd` on
Windows. It joins the seven pieces into `video-protected.zip` in the same folder.
It makes no network requests and installs nothing. Open the resulting archive
with 7-Zip or WinRAR and enter the password.

The SHA-256 checksum in `payload/archive.sha256` is for the complete encrypted
archive. The split files contain only encrypted archive bytes.
