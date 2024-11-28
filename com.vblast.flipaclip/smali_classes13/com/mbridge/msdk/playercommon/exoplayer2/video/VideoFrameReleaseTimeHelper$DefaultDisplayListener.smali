.class final Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$DefaultDisplayListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DefaultDisplayListener"
.end annotation


# instance fields
.field private final displayManager:Landroid/hardware/display/DisplayManager;

.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$DefaultDisplayListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$DefaultDisplayListener;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 8
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$DefaultDisplayListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.method public final register()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$DefaultDisplayListener;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 7
    return-void
.end method

.method public final unregister()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoFrameReleaseTimeHelper$DefaultDisplayListener;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 6
    return-void
.end method
