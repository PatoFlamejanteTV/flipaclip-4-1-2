.class public final Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController$createTimer$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController;->createTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "tv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController$createTimer$1",
        "Landroid/os/CountDownTimer;",
        "onFinish",
        "",
        "onTick",
        "remainingTime",
        "",
        "superawesome-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController;


# direct methods
.method constructor <init>(Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController;J)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController$createTimer$1;->this$0:Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController;

    .line 3
    .line 4
    const-wide/16 v0, 0x1f4

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController$createTimer$1;->this$0:Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController;->access$getListener$p(Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController;)Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController$Listener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController$createTimer$1;->this$0:Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController;->getCurrentIVideoPosition()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController$createTimer$1;->this$0:Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ltv/superawesome/sdk/publisher/videoPlayer/ExoPlayerController;->getIVideoDuration()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2, v0, v1}, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController$Listener;->onTimeUpdated(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;II)V

    .line 24
    :cond_0
    return-void
.end method
