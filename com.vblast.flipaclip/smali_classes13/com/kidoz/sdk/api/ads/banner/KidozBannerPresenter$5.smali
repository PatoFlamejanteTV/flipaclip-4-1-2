.class Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$5;
.super Lcom/kidoz/sdk/api/ui_views/html_view/IOnHtmlWebViewInterface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->getHtmlWebViewInterface()Lcom/kidoz/sdk/api/ui_views/html_view/IOnHtmlWebViewInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$5;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ui_views/html_view/IOnHtmlWebViewInterface;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/kidoz/sdk/api/ui_views/html_view/IOnHtmlWebViewInterface;->onClose()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$5;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;

    .line 6
    .line 7
    sget-object v1, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;->CLOSED:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->access$202(Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;)Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$5;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->access$300(Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;)Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->hideInternal()V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$5;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->access$400(Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;)Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$5;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->access$400(Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;)Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;->onBannerClose()V

    .line 37
    :cond_0
    return-void
.end method

.method public onErrorReceived(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$5;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->access$400(Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;)Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    sget-object v0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$6;->$SwitchMap$com$kidoz$sdk$api$ads$banner$KidozBannerPresenter$VIEW_STATE:[I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$5;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->access$200(Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;)Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v1

    .line 21
    .line 22
    aget v0, v0, v1

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    const/4 p1, 0x3

    .line 30
    .line 31
    if-eq v0, p1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$5;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->access$400(Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;)Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;->onBannerClose()V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$5;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->access$400(Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;)Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    new-instance v1, Lcom/kidoz/sdk/api/general/KidozError;

    .line 51
    .line 52
    const/16 v2, 0x2904

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, p1}, Lcom/kidoz/sdk/api/general/KidozError;-><init>(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;->onBannerShowFailed(Lcom/kidoz/sdk/api/general/KidozError;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$5;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->access$400(Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;)Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    new-instance v1, Lcom/kidoz/sdk/api/general/KidozError;

    .line 68
    .line 69
    const/16 v2, 0x28a0

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2, p1}, Lcom/kidoz/sdk/api/general/KidozError;-><init>(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;->onBannerLoadFailed(Lcom/kidoz/sdk/api/general/KidozError;)V

    .line 76
    .line 77
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$5;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;

    .line 78
    .line 79
    sget-object v0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;->CLOSED:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->access$202(Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;)Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;

    .line 83
    .line 84
    const-string p1, "KidozBanner | IOnHtmlWebViewInterface | onErrorReceived()"

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public onHtmlFinishedLoading()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/kidoz/sdk/api/ui_views/html_view/IOnHtmlWebViewInterface;->onHtmlFinishedLoading()V

    .line 4
    .line 5
    const-string v0, "KidozBanner | IOnHtmlWebViewInterface | onHtmlFinishedLoading()"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public onViewReady()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/kidoz/sdk/api/ui_views/html_view/IOnHtmlWebViewInterface;->onViewReady()V

    .line 4
    .line 5
    const-string v0, "KidozBanner | IOnHtmlWebViewInterface | onViewReady()"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$5;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->access$502(Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;Z)Z

    .line 15
    return-void
.end method
