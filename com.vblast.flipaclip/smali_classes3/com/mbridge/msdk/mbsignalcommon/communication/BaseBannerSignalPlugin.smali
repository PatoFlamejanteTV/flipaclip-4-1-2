.class public abstract Lcom/mbridge/msdk/mbsignalcommon/communication/BaseBannerSignalPlugin;
.super Lcom/mbridge/msdk/mbsignalcommon/communication/BannerSignalPluginDiff;
.source "SourceFile"


# instance fields
.field public a:Lcom/mbridge/msdk/mbsignalcommon/communication/e;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/communication/BannerSignalPluginDiff;-><init>()V

    .line 4
    .line 5
    const-string v0, "BannerSignalPlugin"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/communication/BaseBannerSignalPlugin;->e:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public click(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "click"

    .line 3
    .line 4
    const-string v1, "BannerSignalPlugin"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/mbsignalcommon/communication/BaseBannerSignalPlugin;->a:Lcom/mbridge/msdk/mbsignalcommon/communication/e;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public getFileInfo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "getFileInfo"

    .line 3
    .line 4
    const-string v1, "BannerSignalPlugin"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/mbsignalcommon/communication/BaseBannerSignalPlugin;->a:Lcom/mbridge/msdk/mbsignalcommon/communication/e;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/b;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public getNetstat(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "getNetstat"

    .line 3
    .line 4
    const-string v1, "BannerSignalPlugin"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/mbsignalcommon/communication/BaseBannerSignalPlugin;->a:Lcom/mbridge/msdk/mbsignalcommon/communication/e;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/b;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public handlerH5Exception(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "handlerH5Exception"

    .line 3
    .line 4
    const-string v1, "BannerSignalPlugin"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/mbsignalcommon/communication/BaseBannerSignalPlugin;->a:Lcom/mbridge/msdk/mbsignalcommon/communication/e;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/b;->m(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public increaseOfferFrequence(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "increaseOfferFrequence"

    .line 3
    .line 4
    const-string v1, "BannerSignalPlugin"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/mbsignalcommon/communication/BaseBannerSignalPlugin;->a:Lcom/mbridge/msdk/mbsignalcommon/communication/e;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/b;->l(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public init(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "init"

    .line 3
    .line 4
    const-string v1, "BannerSignalPlugin"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/mbsignalcommon/communication/BaseBannerSignalPlugin;->a:Lcom/mbridge/msdk/mbsignalcommon/communication/e;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/b;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public initialize(Landroid/content/Context;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->initialize(Landroid/content/Context;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V

    .line 4
    .line 5
    :try_start_0
    instance-of v0, p1, Lcom/mbridge/msdk/mbsignalcommon/communication/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/communication/e;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/communication/BaseBannerSignalPlugin;->a:Lcom/mbridge/msdk/mbsignalcommon/communication/e;

    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    instance-of p1, p1, Lcom/mbridge/msdk/mbsignalcommon/communication/e;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/communication/e;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/communication/BaseBannerSignalPlugin;->a:Lcom/mbridge/msdk/mbsignalcommon/communication/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :goto_0
    const-string p2, "BannerSignalPlugin"

    .line 40
    .line 41
    const-string v0, "initialize"

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_1
    :goto_1
    return-void
.end method

.method public install(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "install"

    .line 3
    .line 4
    const-string v1, "BannerSignalPlugin"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/mbsignalcommon/communication/BaseBannerSignalPlugin;->a:Lcom/mbridge/msdk/mbsignalcommon/communication/e;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/b;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public onSignalCommunication(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "onSignalCommunication"

    .line 3
    .line 4
    const-string v1, "BannerSignalPlugin"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/mbsignalcommon/communication/BaseBannerSignalPlugin;->a:Lcom/mbridge/msdk/mbsignalcommon/communication/e;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/b;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public openURL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "openURL"

    .line 3
    .line 4
    const-string v1, "BannerSignalPlugin"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/mbsignalcommon/communication/BaseBannerSignalPlugin;->a:Lcom/mbridge/msdk/mbsignalcommon/communication/e;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/b;->n(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public readyStatus(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "readyStatus"

    .line 3
    .line 4
    const-string v1, "BannerSignalPlugin"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/mbsignalcommon/communication/BaseBannerSignalPlugin;->a:Lcom/mbridge/msdk/mbsignalcommon/communication/e;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/b;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public reportUrls(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "reportUrls"

    .line 3
    .line 4
    const-string v1, "BannerSignalPlugin"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/mbsignalcommon/communication/BaseBannerSignalPlugin;->a:Lcom/mbridge/msdk/mbsignalcommon/communication/e;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/b;->k(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public resetCountdown(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "resetCountdown"

    .line 3
    .line 4
    const-string v1, "BannerSignalPlugin"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/mbsignalcommon/communication/BaseBannerSignalPlugin;->a:Lcom/mbridge/msdk/mbsignalcommon/communication/e;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/b;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public sendImpressions(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "sendImpressions"

    .line 3
    .line 4
    const-string v1, "BannerSignalPlugin"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/mbsignalcommon/communication/BaseBannerSignalPlugin;->a:Lcom/mbridge/msdk/mbsignalcommon/communication/e;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/b;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public toggleCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "toggleCloseBtn"

    .line 3
    .line 4
    const-string v1, "BannerSignalPlugin"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/mbsignalcommon/communication/BaseBannerSignalPlugin;->a:Lcom/mbridge/msdk/mbsignalcommon/communication/e;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/b;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "triggerCloseBtn"

    .line 3
    .line 4
    const-string v1, "BannerSignalPlugin"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/mbsignalcommon/communication/BaseBannerSignalPlugin;->a:Lcom/mbridge/msdk/mbsignalcommon/communication/e;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/communication/b;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    :goto_0
    return-void
.end method
