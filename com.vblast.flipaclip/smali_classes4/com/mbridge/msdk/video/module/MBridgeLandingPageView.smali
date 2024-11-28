.class public Lcom/mbridge/msdk/video/module/MBridgeLandingPageView;
.super Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/module/MBridgeLandingPageView$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "-999"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v1}, Lcom/mbridge/msdk/click/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->init(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 7
    .line 8
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeLandingPageView$a;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeLandingPageView$a;-><init>(Lcom/mbridge/msdk/video/module/MBridgeLandingPageView$1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->setFilter(Lcom/mbridge/msdk/mbsignalcommon/base/a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setCloseVisible(I)V

    .line 26
    return-void
.end method

.method public webviewshow()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "webviewshow"

    .line 3
    .line 4
    :try_start_0
    const-string v1, "MBridgeBaseView"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v0, v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    :goto_0
    return-void
.end method
