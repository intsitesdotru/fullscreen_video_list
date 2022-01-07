import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

class VideoBackground extends StatefulWidget {
  const VideoBackground({
    Key? key,
    required this.active,
    this.regularVideo,
    this.regularVideoPoster,
  }) : super(key: key);

  final bool active;
  final String? regularVideo;
  final String? regularVideoPoster;

  @override
  _VideoBackgroundState createState() => _VideoBackgroundState();
}

class _VideoBackgroundState extends State<VideoBackground> {
  VideoPlayerController? _videoPlayerController;

  videoInitialized() {
    return _videoPlayerController != null &&
        _videoPlayerController!.value.isInitialized;
  }

  @override
  void initState() {
    if (widget.regularVideo != null && widget.regularVideo!.isNotEmpty) {
      _videoPlayerController = VideoPlayerController.network(
        widget.regularVideo!,
        videoPlayerOptions: VideoPlayerOptions(),
      )..initialize().then((_) {
          // Ensure the first frame is shown after the video is initialized, even before the play button has been pressed.
          setState(() {});
          _videoPlayerController!.setLooping(true);

          if (widget.active && !_videoPlayerController!.value.isPlaying) {
            _videoPlayerController!.play();
          }
        });
    }

    super.initState();
  }

  @override
  void didUpdateWidget(VideoBackground oldWidget) {
    super.didUpdateWidget(oldWidget);

    if (_videoPlayerController != null) {
      if (widget.active && !_videoPlayerController!.value.isPlaying) {
        _videoPlayerController!.play();
      } else {
        _videoPlayerController!.pause();
      }
    }
  }

  @override
  void dispose() {
    _videoPlayerController?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned.fill(
          child: Image.network(
            widget.regularVideoPoster!,
            fit: BoxFit.fitHeight,
          ),
        ),
        Positioned.fill(
          child: AnimatedOpacity(
            duration: const Duration(milliseconds: 1500),
            opacity: videoInitialized() ? 1.0 : 0.0,
            child: FittedBox(
              fit: BoxFit.fitHeight,
              child: SizedBox(
                width: _videoPlayerController?.value.size.width,
                height: _videoPlayerController?.value.size.height,
                child: videoInitialized()
                    ? VideoPlayer(_videoPlayerController!)
                    : Container(),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
