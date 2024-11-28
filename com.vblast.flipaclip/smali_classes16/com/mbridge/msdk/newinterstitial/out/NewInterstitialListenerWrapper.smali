.class public Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newout/RewardVideoListener;


# instance fields
.field private final a:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;->b:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;->a:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 17
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;)Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;->a:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 3
    return-object p0
.end method


# virtual methods
.method public onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper$5;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper$5;-><init>(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;->b:Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public onAdCloseWithIVReward(Lcom/mbridge/msdk/out/MBridgeIds;ZI)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper$10;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper$10;-><init>(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;Lcom/mbridge/msdk/out/MBridgeIds;ZI)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;->b:Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper$4;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper$4;-><init>(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;->b:Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper$9;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper$9;-><init>(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;->b:Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper$2;-><init>(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;->b:Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper$6;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper$6;-><init>(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;->b:Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper$7;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper$7;-><init>(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;->b:Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper$8;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper$8;-><init>(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;->b:Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper$3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper$3;-><init>(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;->b:Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper$1;-><init>(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;->b:Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method
