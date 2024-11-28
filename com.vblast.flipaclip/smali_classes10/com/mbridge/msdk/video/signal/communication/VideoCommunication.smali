.class public Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;
.super Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;
.source "SourceFile"


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
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;-><init>()V

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
    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 15
    return-void
.end method

.method static synthetic A(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->reportUrls(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic B(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->createWebview(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic C(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->createView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic D(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->createPlayerView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic E(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->createSubPlayTemplateView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic F(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->destroyComponent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic G(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->getComponentOptions(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic H(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->setViewRect(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic I(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->removeFromSuperView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic J(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->appendSubView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic K(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->appendViewTo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic L(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->onlyAppendSubView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic M(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->onlyAppendViewTo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic N(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->bringViewToFront(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic O(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->hideView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic P(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->showView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic Q(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->setViewBgColor(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic R(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->setViewAlpha(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic S(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->setViewScale(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic T(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->insertViewAbove(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic U(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->insertViewBelow(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic V(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->onlyInsertViewAbove(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic W(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->onlyInsertViewBelow(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic X(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->webviewLoad(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic Y(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->webviewReload(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic Z(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->webviewGoBack(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->init(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic aA(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->getAppSetting(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic aB(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->getRewardSetting(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic aC(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->getRewardUnitSetting(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic aD(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->getUnitSetting(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic aE(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->getEncryptPrice(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic aa(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->webviewGoForward(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic ab(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->playerPlay(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic ac(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->playerPause(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic ad(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->playerResume(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic ae(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->playerStop(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic af(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->playerUpdateFrame(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic ag(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->playerMute(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic ah(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->playerUnmute(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic ai(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->playerGetMuteState(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic aj(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->playerSetSource(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic ak(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->playerSetRenderType(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic al(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->preloadSubPlayTemplateView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic am(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->closeAd(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic an(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->broadcast(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic ao(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->ivRewardAdsWithoutVideo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic ap(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->setSubPlayTemplateInfo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic aq(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->webviewFireEvent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic ar(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->increaseOfferFrequence(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic as(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->handleNativeObject(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic at(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->loadingResourceStatus(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic au(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->createNativeEC(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic av(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->setCacheItem(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic aw(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->removeCacheItem(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic ax(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->getAllCache(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic ay(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->clearAllCache(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic az(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->getCutout(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->click(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->statistics(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic e(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->showVideoLocation(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic f(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->soundOperate(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic g(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->videoOperate(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic h(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->closeVideoOperte(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic i(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->progressOperate(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic j(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->progressBarOperate(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic k(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->getCurrentProgress(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic l(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->showVideoClickView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic m(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->setScaleFitXY(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic n(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->notifyCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic o(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->toggleCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic p(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->handlerH5Exception(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic q(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->isSystemResume(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic r(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->readyStatus(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic s(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->playVideoFinishOperate(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic t(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->openURL(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic u(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->showAlertView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic v(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->closeWeb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic w(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->getSDKInfo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic x(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->getFileInfo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic y(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->loadads(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic z(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->reactDeveloper(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public appendSubView(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->appendSubView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$30;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$30;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public appendViewTo(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->appendViewTo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$31;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$31;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public bringViewToFront(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->bringViewToFront(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$35;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$35;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public broadcast(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->broadcast(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$63;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$63;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public clearAllCache(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->clearAllCache(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$75;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$75;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public click(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->click(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$12;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$12;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public closeAd(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->closeAd(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$62;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$62;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public closeVideoOperte(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->closeVideoOperte(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$78;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$78;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public closeWeb(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->closeWeb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$15;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$15;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string/jumbo v0, "type"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string p2, "JS-Video-Brigde"

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_0
    return-void
.end method

.method public createNativeEC(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->createNativeEC(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$71;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$71;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public createPlayerView(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->createPlayerView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$24;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$24;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public createSubPlayTemplateView(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->createSubPlayTemplateView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$25;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$25;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public createView(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->createView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$22;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$22;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public createWebview(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->createWebview(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$21;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$21;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public destroyComponent(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->destroyComponent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$26;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$26;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public getAllCache(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->getAllCache(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$74;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$74;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public getAppSetting(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->getAppSetting(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$77;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$77;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public getComponentOptions(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->getComponentOptions(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$27;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$27;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public getCurrentProgress(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->getCurrentProgress(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$3;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$3;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public getCutout(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->getCutout(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$76;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$76;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public getEncryptPrice(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->getEncryptPrice(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$82;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$82;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public getFileInfo(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->getFileInfo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$17;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$17;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public getRewardSetting(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->getRewardSetting(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$79;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$79;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public getRewardUnitSetting(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->getRewardUnitSetting(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$80;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$80;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public getSDKInfo(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->getSDKInfo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$16;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$16;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public getUnitSetting(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->getUnitSetting(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$81;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$81;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public handleNativeObject(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->handleNativeObject(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$69;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$69;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public handlerH5Exception(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->handlerH5Exception(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$8;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$8;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public hideView(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->hideView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$36;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$36;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public increaseOfferFrequence(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->increaseOfferFrequence(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$68;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$68;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public init(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->init(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$1;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public insertViewAbove(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->insertViewAbove(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$41;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$41;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public insertViewBelow(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->insertViewBelow(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$42;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$42;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public isSystemResume(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->isSystemResume(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$9;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$9;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public ivRewardAdsWithoutVideo(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->ivRewardAdsWithoutVideo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$64;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$64;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public loadads(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->loadads(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$18;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$18;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public loadingResourceStatus(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->loadingResourceStatus(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$70;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$70;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->notifyCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$6;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$6;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public onlyAppendSubView(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->onlyAppendSubView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$32;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$32;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public onlyAppendViewTo(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->onlyAppendViewTo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$33;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$33;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public onlyInsertViewAbove(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->onlyInsertViewAbove(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$43;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$43;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public onlyInsertViewBelow(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->onlyInsertViewBelow(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$44;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$44;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->openURL(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$13;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$13;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public playVideoFinishOperate(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->playVideoFinishOperate(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$11;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$11;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public playerGetMuteState(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->playerGetMuteState(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$58;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$58;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public playerMute(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->playerMute(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$55;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$55;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public playerPause(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->playerPause(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$51;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$51;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public playerPlay(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->playerPlay(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$50;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$50;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public playerResume(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->playerResume(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$52;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$52;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public playerSetRenderType(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->playerSetRenderType(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$60;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$60;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public playerSetSource(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->playerSetSource(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$59;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$59;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public playerStop(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->playerStop(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$53;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$53;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public playerUnmute(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->playerUnmute(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$57;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$57;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public playerUpdateFrame(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->playerUpdateFrame(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$54;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$54;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public preloadSubPlayTemplateView(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->preloadSubPlayTemplateView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$61;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$61;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public progressBarOperate(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->progressBarOperate(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$2;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public progressOperate(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->progressOperate(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$83;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$83;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public reactDeveloper(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->reactDeveloper(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$19;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$19;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public readyStatus(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "JS-Video-Brigde"

    .line 3
    .line 4
    const-string v1, "VIDEOBridge readyStatus"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->g()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->readyStatus(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$10;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$10;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    :goto_0
    return-void
.end method

.method public removeCacheItem(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->removeCacheItem(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$73;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$73;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public removeFromSuperView(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->removeFromSuperView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$29;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$29;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public reportUrls(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->reportUrls(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$20;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$20;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public setCacheItem(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->setCacheItem(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$72;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$72;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public setScaleFitXY(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->setScaleFitXY(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$5;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$5;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public setSubPlayTemplateInfo(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->setSubPlayTemplateInfo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$65;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$65;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public setViewAlpha(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->setViewAlpha(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$39;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$39;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public setViewBgColor(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->setViewBgColor(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$38;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$38;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public setViewRect(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->setViewRect(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$28;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$28;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public setViewScale(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->setViewScale(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$40;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$40;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public showAlertView(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->showAlertView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$14;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$14;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public showVideoClickView(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->showVideoClickView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$4;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$4;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public showVideoLocation(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->showVideoLocation(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$45;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$45;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public showView(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->showView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$37;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$37;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public soundOperate(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->soundOperate(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$56;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$56;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public statistics(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->statistics(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$23;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$23;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->toggleCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$7;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$7;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$34;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$34;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public videoOperate(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->videoOperate(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$67;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$67;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public webviewFireEvent(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->webviewFireEvent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$66;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$66;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public webviewGoBack(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->webviewGoBack(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$48;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$48;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public webviewGoForward(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->webviewGoForward(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$49;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$49;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public webviewLoad(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->webviewLoad(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$46;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$46;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public webviewReload(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/BaseVideoCommunication;->webviewReload(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$47;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/video/signal/communication/VideoCommunication$47;-><init>(Lcom/mbridge/msdk/video/signal/communication/VideoCommunication;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method
