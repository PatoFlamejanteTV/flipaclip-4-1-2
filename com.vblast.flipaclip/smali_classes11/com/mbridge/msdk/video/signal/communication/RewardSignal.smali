.class public Lcom/mbridge/msdk/video/signal/communication/RewardSignal;
.super Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignal;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/video/signal/communication/BaseIRewardCommunication;


# static fields
.field public static final synthetic g:I


# instance fields
.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignal;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/RewardSignal;->e:Landroid/os/Handler;

    .line 15
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/signal/communication/RewardSignal;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignal;->getEndScreenInfo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/signal/communication/RewardSignal;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignal;->install(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/signal/communication/RewardSignal;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignal;->notifyCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/video/signal/communication/RewardSignal;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignal;->toggleCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic e(Lcom/mbridge/msdk/video/signal/communication/RewardSignal;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignal;->getEndScreenInfo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic f(Lcom/mbridge/msdk/video/signal/communication/RewardSignal;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignal;->setOrientation(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic g(Lcom/mbridge/msdk/video/signal/communication/RewardSignal;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignal;->handlerPlayableException(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic h(Lcom/mbridge/msdk/video/signal/communication/RewardSignal;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignal;->openURL(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getEndScreenInfo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignal;->getEndScreenInfo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/RewardSignal;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/RewardSignal$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/RewardSignal$1;-><init>(Lcom/mbridge/msdk/video/signal/communication/RewardSignal;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public handlerPlayableException(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignal;->handlerPlayableException(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/RewardSignal;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/RewardSignal$7;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/RewardSignal$7;-><init>(Lcom/mbridge/msdk/video/signal/communication/RewardSignal;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public install(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignal;->install(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/RewardSignal;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/RewardSignal$2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/RewardSignal$2;-><init>(Lcom/mbridge/msdk/video/signal/communication/RewardSignal;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public notifyCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignal;->notifyCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/RewardSignal;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/RewardSignal$3;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/RewardSignal$3;-><init>(Lcom/mbridge/msdk/video/signal/communication/RewardSignal;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public openURL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignal;->openURL(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/RewardSignal;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/RewardSignal$8;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/RewardSignal$8;-><init>(Lcom/mbridge/msdk/video/signal/communication/RewardSignal;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public setOrientation(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignal;->setOrientation(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/RewardSignal;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/RewardSignal$6;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/RewardSignal$6;-><init>(Lcom/mbridge/msdk/video/signal/communication/RewardSignal;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public toggleCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignal;->toggleCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/RewardSignal;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/RewardSignal$4;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/RewardSignal$4;-><init>(Lcom/mbridge/msdk/video/signal/communication/RewardSignal;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseRewardSignal;->triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/RewardSignal;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/RewardSignal$5;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/RewardSignal$5;-><init>(Lcom/mbridge/msdk/video/signal/communication/RewardSignal;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method
