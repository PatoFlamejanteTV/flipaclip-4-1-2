.class final Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsLoader$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ComponentListener"
.end annotation


# instance fields
.field private final playerHandler:Landroid/os/Handler;

.field private volatile released:Z

.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;->playerHandler:Landroid/os/Handler;

    .line 13
    return-void
.end method

.method static synthetic access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;->released:Z

    .line 3
    return p0
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;->released:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;)Landroid/os/Handler;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->access$500(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$EventListener;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;)Landroid/os/Handler;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener$2;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener$2;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    :cond_1
    return-void
.end method

.method public final onAdLoadError(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$AdLoadException;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)V
    .locals 13

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;->released:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->access$600(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-wide/16 v9, 0x0

    .line 15
    const/4 v12, 0x1

    .line 16
    const/4 v4, 0x6

    .line 17
    .line 18
    const-wide/16 v5, -0x1

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    move-object v3, p2

    .line 22
    move-object v11, p1

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v2 .. v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;IJJJLjava/io/IOException;Z)V

    .line 26
    .line 27
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;)Landroid/os/Handler;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->access$500(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$EventListener;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;)Landroid/os/Handler;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener$4;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener$4;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$AdLoadException;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    :cond_1
    return-void
.end method

.method public final onAdPlaybackState(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;->released:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;->playerHandler:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener$1;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public final onAdTapped()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;->released:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;)Landroid/os/Handler;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->access$500(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$EventListener;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;)Landroid/os/Handler;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener$3;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener$3;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    :cond_1
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;->released:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;->playerHandler:Landroid/os/Handler;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
