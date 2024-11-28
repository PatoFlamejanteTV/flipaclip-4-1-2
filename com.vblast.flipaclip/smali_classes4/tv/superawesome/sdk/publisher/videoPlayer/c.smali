.class public final synthetic Ltv/superawesome/sdk/publisher/videoPlayer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final synthetic a:Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;


# direct methods
.method public synthetic constructor <init>(Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/c;->a:Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/videoPlayer/c;->a:Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;

    invoke-static {v0, p1, p2, p3}, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;->a(Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;Landroid/media/MediaPlayer;II)V

    return-void
.end method
