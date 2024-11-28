.class Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->waitForViewReady(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;

.field final synthetic val$htmlViewWrapper:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

.field final synthetic val$numOfRetries:I


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$2;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$2;->val$htmlViewWrapper:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 5
    .line 6
    iput p3, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$2;->val$numOfRetries:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$2;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->access$500(Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$2;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$2;->val$htmlViewWrapper:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->access$600(Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$2;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$2;->val$htmlViewWrapper:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 21
    .line 22
    iget v2, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$2;->val$numOfRetries:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->access$700(Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;I)V

    .line 28
    :goto_0
    return-void
.end method
