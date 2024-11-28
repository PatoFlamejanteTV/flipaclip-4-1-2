.class public final Lcom/mbridge/msdk/newinterstitial/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;


# instance fields
.field private a:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newinterstitial/a/a;->a:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/newinterstitial/a/a;->a:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 5
    iput-object p2, p0, Lcom/mbridge/msdk/newinterstitial/a/a;->b:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lcom/mbridge/msdk/newinterstitial/a/a;->c:Z

    return-void
.end method


# virtual methods
.method public final onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/a/a;->a:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onAdCloseWithIVReward(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/a/a;->a:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onAdCloseWithNIReward(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/a/a;->a:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/a/a;->a:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/a/a;->a:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onLoadCampaignSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onShowFail(Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/newinterstitial/a/a;->a:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onVideoAdClicked(ZLcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/newinterstitial/a/a;->a:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/a/a;->a:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/a/a;->a:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onResourceLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/a/a;->a:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onResourceLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 8
    :cond_0
    return-void
.end method
