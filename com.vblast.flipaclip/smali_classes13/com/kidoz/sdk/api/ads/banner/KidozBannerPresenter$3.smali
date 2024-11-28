.class Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$BannerShowJSInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->show(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;

.field final synthetic val$htmlViewWrapper:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$3;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$3;->val$htmlViewWrapper:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
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
    const-string v1, "KidozBannerPresenter | Show onError: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$3;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;

    .line 23
    .line 24
    sget-object v1, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;->ERROR:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->access$202(Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;)Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$3;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->notifyBannerShowFailed(ILjava/lang/String;)V

    .line 33
    return-void
.end method

.method public onImpression()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "KidozBannerPresenter | Show onImpression()"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$3;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->notifyBannerImpression()V

    .line 11
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "KidozBannerPresenter | Show onSuccess()"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$3;->val$htmlViewWrapper:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 8
    .line 9
    sget-object v1, Lcom/kidoz/sdk/api/general/enums/WidgetType;->WIDGET_TYPE_BANNER:Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/kidoz/sdk/api/general/enums/WidgetType;->getStringValue()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->requestWidgetOpen(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$3;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;

    .line 19
    .line 20
    sget-object v1, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;->SHOWING:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->access$202(Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;)Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$3;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->access$300(Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;)Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->nativeShow()V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$3;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->notifyBannerShown()V

    .line 38
    return-void
.end method
