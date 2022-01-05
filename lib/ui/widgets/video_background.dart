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
  late VideoPlayerController _videoPlayerController;

  @override
  void initState() {
    if (widget.regularVideo != null) {
      _videoPlayerController =
          VideoPlayerController.network(widget.regularVideo!)
            ..initialize().then((_) {
              // Ensure the first frame is shown after the video is initialized, even before the play button has been pressed.
              setState(() {});
              if (widget.active) _videoPlayerController.play();
              _videoPlayerController.setLooping(true);
            });
    }

    super.initState();
  }

  @override
  void didUpdateWidget(VideoBackground oldWidget) {
    super.didUpdateWidget(oldWidget);

    if (widget.active) {
      _videoPlayerController.play();
    } else {
      _videoPlayerController.pause();
    }
  }

  @override
  void dispose() {
    _videoPlayerController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Positioned.fill(
      child: widget.regularVideo != null &&
              _videoPlayerController.value.isInitialized
          ? VideoPlayer(_videoPlayerController)
          : widget.regularVideoPoster != null
              ? Image.network(
                  widget.regularVideoPoster!,
                  fit: BoxFit.fitHeight,
                )
              : Container(),
    );
  }
}
