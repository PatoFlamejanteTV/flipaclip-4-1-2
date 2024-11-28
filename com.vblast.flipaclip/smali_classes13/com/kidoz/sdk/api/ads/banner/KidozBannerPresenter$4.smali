.class Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$BannerLoadJSInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->internalLoad(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;)V
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
    iput-object p1, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$4;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lcom/kidoz/sdk/api/general/KidozError;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "internalLoad() | error: = "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "KidozBannerPresenter"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$4;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;

    .line 25
    .line 26
    sget-object v1, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;->ERROR:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->access$202(Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;)Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$4;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->access$400(Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;)Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$4;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->access$400(Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;)Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1}, Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;->onBannerLoadFailed(Lcom/kidoz/sdk/api/general/KidozError;)V

    .line 47
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "KidozBannerPresenter"

    .line 3
    .line 4
    const-string v1, "internalLoad() | onSuccess()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$4;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;

    .line 10
    .line 11
    sget-object v1, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;->LOADED:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->access$202(Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;)Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$4;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->access$400(Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;)Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$4;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->access$400(Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;)Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;->onBannerReady()V

    .line 32
    :cond_0
    return-void
.end method
