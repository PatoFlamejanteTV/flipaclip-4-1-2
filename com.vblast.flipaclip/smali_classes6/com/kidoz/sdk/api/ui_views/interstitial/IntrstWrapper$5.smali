.class Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$5;
.super Lcom/kidoz/sdk/api/ui_views/html_view/IOnHtmlWebViewInterface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->prepareWebViewWithLink(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$5;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ui_views/html_view/IOnHtmlWebViewInterface;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/kidoz/sdk/api/general/KidozError;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$5;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->access$200(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$5;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->access$1800(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$5;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->access$1900(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$5;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    iput-boolean v1, v0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mIsLoaded:Z

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->access$400(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$5;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->access$1000(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;Lcom/kidoz/sdk/api/general/KidozError;)V

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$5;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mAdRequestType:Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial$AD_TYPE;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial$AD_TYPE;->REWARDED_VIDEO:Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial$AD_TYPE;

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->webView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 48
    .line 49
    sget-object v0, Lcom/kidoz/sdk/api/general/enums/WidgetType;->WIDGET_TYPE_INTERSTITIAL_REWARDED:Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/general/enums/WidgetType;->getStringValue()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->setWidgetType(Ljava/lang/String;)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    iget-object p1, p1, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->webView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 60
    .line 61
    sget-object v0, Lcom/kidoz/sdk/api/general/enums/WidgetType;->WIDGET_TYPE_INTERSTITIAL:Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/general/enums/WidgetType;->getStringValue()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->setWidgetType(Ljava/lang/String;)V

    .line 69
    :goto_1
    return-void
.end method

.method public onAdFailedToStart(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$5;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 3
    .line 4
    new-instance v1, Lcom/kidoz/sdk/api/general/KidozError;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/kidoz/sdk/api/general/KidozError;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->access$1400(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;Lcom/kidoz/sdk/api/general/KidozError;)V

    .line 11
    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$5;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 3
    .line 4
    sget-object v1, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->ON_AD_IMPRESSION:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->access$500(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;Lcom/kidoz/sdk/api/general/EventMessage$MessageType;)V

    .line 8
    return-void
.end method

.method public onAdLoaded(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$5;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mBackButtonDisabled:Z

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput-boolean p1, v0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mIsLoadRequested:Z

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->access$1600(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$5;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->access$400(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$5;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->access$1700(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$5;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 26
    .line 27
    sget-object v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->READY:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->access$500(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;Lcom/kidoz/sdk/api/general/EventMessage$MessageType;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$5;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->show()V

    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$5;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mAdRequestType:Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial$AD_TYPE;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v1, Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial$AD_TYPE;->REWARDED_VIDEO:Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial$AD_TYPE;

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->webView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 49
    .line 50
    sget-object v0, Lcom/kidoz/sdk/api/general/enums/WidgetType;->WIDGET_TYPE_INTERSTITIAL_REWARDED:Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/general/enums/WidgetType;->getStringValue()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->setWidgetType(Ljava/lang/String;)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    iget-object p1, p1, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->webView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 61
    .line 62
    sget-object v0, Lcom/kidoz/sdk/api/general/enums/WidgetType;->WIDGET_TYPE_INTERSTITIAL:Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/general/enums/WidgetType;->getStringValue()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->setWidgetType(Ljava/lang/String;)V

    .line 70
    :goto_1
    return-void
.end method

.method public onAdStarted()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$5;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 3
    .line 4
    sget-object v1, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->ON_AD_SHOWN:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->access$500(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;Lcom/kidoz/sdk/api/general/EventMessage$MessageType;)V

    .line 8
    return-void
.end method

.method public onClose()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$5;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->access$2000(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;Z)V

    .line 7
    return-void
.end method

.method public onErrorReceived(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$5;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->access$1300(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$5;->onClose()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$5;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mIsShowRequested:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/kidoz/sdk/api/general/KidozError;

    .line 21
    .line 22
    const/16 v2, 0x2904

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, p1}, Lcom/kidoz/sdk/api/general/KidozError;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->access$1400(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;Lcom/kidoz/sdk/api/general/KidozError;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {v0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->access$1500(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    const/16 v1, 0x28a0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$5;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->access$200(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$5;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    iput-boolean v2, v0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mIsLoaded:Z

    .line 48
    .line 49
    new-instance v2, Lcom/kidoz/sdk/api/general/KidozError;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v1, p1}, Lcom/kidoz/sdk/api/general/KidozError;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->access$1000(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;Lcom/kidoz/sdk/api/general/KidozError;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$5;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 59
    .line 60
    sget-object v2, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->ERROR_RECEIVED:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 61
    .line 62
    new-instance v3, Lcom/kidoz/sdk/api/general/KidozError;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v1, p1}, Lcom/kidoz/sdk/api/general/KidozError;-><init>(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2, v3}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->access$000(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;Lcom/kidoz/sdk/api/general/EventMessage$MessageType;Lcom/kidoz/sdk/api/general/KidozError;)V

    .line 69
    .line 70
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$5;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->access$200(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;)V

    .line 74
    .line 75
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$5;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->access$300(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;)V

    .line 79
    :goto_0
    return-void
.end method

.method public onHtmlFinishedLoading()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$5;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->access$1200(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/kidoz/sdk/api/ui_views/html_view/IOnHtmlWebViewInterface;->onHtmlFinishedLoading()V

    .line 9
    return-void
.end method

.method public onRewarded()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/kidoz/sdk/api/ui_views/html_view/IOnHtmlWebViewInterface;->onRewarded()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$5;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 6
    .line 7
    sget-object v1, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->REWARDED:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->access$500(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;Lcom/kidoz/sdk/api/general/EventMessage$MessageType;)V

    .line 11
    return-void
.end method

.method public onViewReady()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/kidoz/sdk/api/ui_views/html_view/IOnHtmlWebViewInterface;->onViewReady()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$5;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->access$600(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$5;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->access$700(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;)I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$5;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->access$600(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;)Ljava/util/ArrayList;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$5;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->access$700(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;)I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/kidoz/sdk/api/structure/ContentItem;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$5;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mContentData:Lcom/kidoz/sdk/api/structure/ContentData;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/kidoz/sdk/api/structure/ContentData;->getmKeysMap()Ljava/util/HashMap;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/structure/ContentItem;->getJSONitem()Lorg/json/JSONArray;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    new-instance v2, Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    iget-object v2, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$5;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->webView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->loadContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$5;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 74
    const/4 v1, 0x1

    .line 75
    .line 76
    iput-boolean v1, v0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mIsInitializationFinished:Z

    .line 77
    return-void
.end method
