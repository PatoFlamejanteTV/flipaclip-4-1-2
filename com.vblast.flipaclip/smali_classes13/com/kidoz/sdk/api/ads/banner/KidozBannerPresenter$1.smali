.class Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$BannerStyleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->validateSDKAndStartBannerWebLogic()V
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
    iput-object p1, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$1;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private startBannerWebLogic()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$1;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->access$100(Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string/jumbo v2, "view.load("

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "KidozBannerPresenter"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v1, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$1;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->access$300(Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;)Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->startBannerWebLogic(Ljava/lang/String;)V

    .line 43
    return-void
.end method


# virtual methods
.method public onStyleError()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "Kidoz cannot load banner content. Style parsing failed."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$1;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;

    .line 8
    .line 9
    sget-object v2, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;->ERROR:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->access$202(Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;)Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$1;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->access$400(Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;)Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$1;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->access$400(Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;)Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v2, Lcom/kidoz/sdk/api/general/KidozError;

    .line 29
    .line 30
    const/16 v3, 0x28a0

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3, v0}, Lcom/kidoz/sdk/api/general/KidozError;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;->onBannerLoadFailed(Lcom/kidoz/sdk/api/general/KidozError;)V

    .line 37
    :cond_0
    return-void
.end method

.method public onStyleSuccess()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$1;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->access$000(Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$1;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->access$100(Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Kidoz cannot load banner content. Configuration url is empty."

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$1;->this$0:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;

    .line 25
    .line 26
    sget-object v1, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;->ERROR:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->access$202(Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;)Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$1;->startBannerWebLogic()V

    .line 34
    return-void
.end method
