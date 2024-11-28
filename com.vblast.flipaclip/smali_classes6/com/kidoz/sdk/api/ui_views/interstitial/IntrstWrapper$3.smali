.class Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$InnerHelperInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;-><init>(Landroid/app/Activity;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$3;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClose()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$3;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mIsShowRequested:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mIsLoaded:Z

    .line 8
    .line 9
    iget-object v1, v0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mAdRequestType:Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial$AD_TYPE;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial$AD_TYPE;->REWARDED_VIDEO:Lcom/kidoz/sdk/api/ads/fullscreen/KidozInterstitial$AD_TYPE;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mActivity:Landroid/app/Activity;

    .line 18
    .line 19
    sget-object v1, Lcom/kidoz/sdk/api/general/enums/WidgetType;->WIDGET_TYPE_INTERSTITIAL_REWARDED:Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/kidoz/sdk/api/general/enums/WidgetType;->getStringValue()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget-object v2, Lcom/kidoz/sdk/api/general/utils/StorageLife;->WIDGET:Lcom/kidoz/sdk/api/general/utils/StorageLife;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/kidoz/sdk/api/general/utils/SdkCookieManager;->resetStorage(Landroid/content/Context;Ljava/lang/String;Lcom/kidoz/sdk/api/general/utils/StorageLife;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->mActivity:Landroid/app/Activity;

    .line 32
    .line 33
    sget-object v1, Lcom/kidoz/sdk/api/general/enums/WidgetType;->WIDGET_TYPE_INTERSTITIAL:Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/kidoz/sdk/api/general/enums/WidgetType;->getStringValue()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    sget-object v2, Lcom/kidoz/sdk/api/general/utils/StorageLife;->WIDGET:Lcom/kidoz/sdk/api/general/utils/StorageLife;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/kidoz/sdk/api/general/utils/SdkCookieManager;->resetStorage(Landroid/content/Context;Ljava/lang/String;Lcom/kidoz/sdk/api/general/utils/StorageLife;)V

    .line 43
    :goto_0
    return-void
.end method

.method public onAdOpen()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$3;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->access$400(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper$3;->this$0:Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;

    .line 11
    .line 12
    sget-object v1, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->ON_AD_SHOWN:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;->access$500(Lcom/kidoz/sdk/api/ui_views/interstitial/IntrstWrapper;Lcom/kidoz/sdk/api/general/EventMessage$MessageType;)V

    .line 16
    :cond_0
    return-void
.end method
