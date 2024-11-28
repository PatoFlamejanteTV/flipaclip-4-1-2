.class public Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;,
        Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$BannerStyleListener;
    }
.end annotation


# static fields
.field private static final BANNER_LOAD_FAILED_EMPTY_URL:Ljava/lang/String; = "Kidoz cannot load banner content. Configuration url is empty."

.field private static final BANNER_LOAD_FAILED_STYLE_ERROR:Ljava/lang/String; = "Kidoz cannot load banner content. Style parsing failed."

.field private static final SDK_NOT_INIT:Ljava/lang/String; = "SDK not initialized"

.field public static final TAG:Ljava/lang/String; = "KidozBannerPresenter"

.field private static final VIEW_ALREADY_LOADED:Ljava/lang/String; = "Kidoz banner already loaded, no need to load again."

.field private static final VIEW_ALREADY_LOADING:Ljava/lang/String; = "Kidoz banner already loading, please wait."

.field private static final VIEW_ALREADY_SHOWING:Ljava/lang/String; = "Kidoz banner is already showing"

.field private static final VIEW_INIT_FAILED:Ljava/lang/String; = "Banner init timeout"

.field private static final VIEW_IN_ERROR_STATE_CANNOT_SHOW:Ljava/lang/String; = "Cannot show banner, banner is in ERROR state."

.field private static final VIEW_NOTHING_TO_HIDE:Ljava/lang/String; = "Kidoz banner not shown, there is nothing to hide."

.field private static final VIEW_NOT_LOADED_PLEASE_LOAD:Ljava/lang/String; = "Kidoz banner not loaded, please load before showing."

.field private static final VIEW_STILL_LOADING_PLEASE_WAIT:Ljava/lang/String; = "Kidoz banner is still loading, please wait for load to finish."


# instance fields
.field private mBannerHtmlUrl:Ljava/lang/String;

.field private mDidGetOnViewReady:Z

.field mHandler:Landroid/os/Handler;

.field private mHtmlWebViewListener:Lcom/kidoz/sdk/api/ui_views/html_view/IOnHtmlWebViewInterface;

.field private mKidozBannerListener:Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;

.field private mKidozBannerView:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;

.field private mProperties:Lorg/json/JSONObject;

.field private mViewState:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;


# direct methods
.method public constructor <init>(Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;->CLOSED:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->mViewState:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->mKidozBannerView:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->mDidGetOnViewReady:Z

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;->getActivity()Landroid/app/Activity;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->mHandler:Landroid/os/Handler;

    .line 28
    return-void
.end method

.method static synthetic access$000(Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->extractParamsFromConfig()V

    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->mBannerHtmlUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;)Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->mViewState:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;

    .line 3
    return-object p0
.end method

.method static synthetic access$202(Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;)Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->mViewState:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;

    .line 3
    return-object p1
.end method

.method static synthetic access$300(Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;)Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->mKidozBannerView:Lcom/kidoz/sdk/api/ads/banner/KidozBannerView;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;)Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->mKidozBannerListener:Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->mDidGetOnViewReady:Z

    .line 3
    return p0
.end method

.method static synthetic access$502(Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->mDidGetOnViewReady:Z

    .line 3
    return p1
.end method

.method static synthetic access$600(Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->internalLoad(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;)V

    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->waitForViewReady(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;I)V

    .line 4
    return-void
.end method

.method private extractParamsFromConfig()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->mProperties:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "html_url"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->mBannerHtmlUrl:Ljava/lang/String;

    .line 13
    :cond_0
    return-void
.end method

.method private internalLoad(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;->LOADING:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->mViewState:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, "internalLoad() | calling html.loadBanner, mProperties = "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->mProperties:Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "KidozBannerPresenter"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->mProperties:Lorg/json/JSONObject;

    .line 31
    .line 32
    new-instance v1, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$4;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$4;-><init>(Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->loadBanner(Lorg/json/JSONObject;Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$BannerLoadJSInterface;)V

    .line 39
    return-void
.end method

.method private isSDKConfigRelevantParsingDone()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->mProperties:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private validateAndLoadAssets(Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$BannerStyleListener;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "validateAndLoadAssets() | start"

    .line 3
    .line 4
    const-string v1, "KidozBannerPresenter"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/kidoz/sdk/api/general/database/ServerConfigStorage;->getInstance()Lcom/kidoz/sdk/api/general/database/ServerConfigStorage;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/kidoz/sdk/api/general/database/ServerConfigStorage;->loadProperties(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->mProperties:Lorg/json/JSONObject;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string/jumbo v0, "validateAndLoadAssets() | parse success"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$BannerStyleListener;->onStyleSuccess()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const-string/jumbo v0, "validateAndLoadAssets() | parse failed"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$BannerStyleListener;->onStyleError()V

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method private validateSDKAndStartBannerWebLogic()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$1;-><init>(Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->validateAndLoadAssets(Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$BannerStyleListener;)V

    .line 9
    return-void
.end method

.method private waitForViewReady(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;I)V
    .locals 2

    .line 1
    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->mHandler:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$2;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$2;-><init>(Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;I)V

    .line 10
    .line 11
    const-wide/16 p1, 0x3e8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->mKidozBannerListener:Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;

    .line 18
    .line 19
    new-instance p2, Lcom/kidoz/sdk/api/general/KidozError;

    .line 20
    .line 21
    const/16 v0, 0x28a0

    .line 22
    .line 23
    const-string v1, "Banner init timeout"

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, v0, v1}, Lcom/kidoz/sdk/api/general/KidozError;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;->onBannerLoadFailed(Lcom/kidoz/sdk/api/general/KidozError;)V

    .line 30
    :goto_0
    return-void
.end method


# virtual methods
.method public developerCalledHide(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/kidoz/sdk/api/Kidoz;->isInitialised()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "SDK not initialized"

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->mViewState:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;

    .line 15
    .line 16
    sget-object v1, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;->SHOWING:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const-string p1, "Kidoz banner not shown, there is nothing to hide."

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    sget-object v0, Lcom/kidoz/sdk/api/general/enums/WidgetType;->WIDGET_TYPE_BANNER:Lcom/kidoz/sdk/api/general/enums/WidgetType;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/general/enums/WidgetType;->getStringValue()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->requestWidgetClose(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->hideBanner()V

    .line 37
    return-void
.end method

.method public getBannerListener()Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->mKidozBannerListener:Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;

    .line 3
    return-object v0
.end method

.method public getHtmlWebViewInterface()Lcom/kidoz/sdk/api/ui_views/html_view/IOnHtmlWebViewInterface;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->mHtmlWebViewListener:Lcom/kidoz/sdk/api/ui_views/html_view/IOnHtmlWebViewInterface;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$5;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$5;-><init>(Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->mHtmlWebViewListener:Lcom/kidoz/sdk/api/ui_views/html_view/IOnHtmlWebViewInterface;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->mHtmlWebViewListener:Lcom/kidoz/sdk/api/ui_views/html_view/IOnHtmlWebViewInterface;

    .line 14
    return-object v0
.end method

.method public init()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;->CLOSED:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->mViewState:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;

    .line 5
    .line 6
    const-string v0, "KidozBannerPresenter | banner init()"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/kidoz/sdk/api/Kidoz;->isInitialised()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "KidozBannerPresenter | sdk not init yet, registering event."

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 38
    :cond_0
    return-void

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->validateSDKAndStartBannerWebLogic()V

    .line 42
    return-void
.end method

.method public isShowing()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->mViewState:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;

    .line 3
    .line 4
    sget-object v1, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;->SHOWING:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public load(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/kidoz/sdk/api/Kidoz;->isInitialised()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x28a0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string p1, "SDK not initialized"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->mKidozBannerListener:Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/kidoz/sdk/api/general/KidozError;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v1, p1}, Lcom/kidoz/sdk/api/general/KidozError;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;->onBannerLoadFailed(Lcom/kidoz/sdk/api/general/KidozError;)V

    .line 26
    :cond_0
    return-void

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->mViewState:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;

    .line 29
    .line 30
    sget-object v2, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;->SHOWING:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;

    .line 31
    .line 32
    if-ne v0, v2, :cond_3

    .line 33
    .line 34
    const-string p1, "Kidoz banner is already showing"

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->mKidozBannerListener:Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v2, Lcom/kidoz/sdk/api/general/KidozError;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v1, p1}, Lcom/kidoz/sdk/api/general/KidozError;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;->onBannerLoadFailed(Lcom/kidoz/sdk/api/general/KidozError;)V

    .line 50
    :cond_2
    return-void

    .line 51
    .line 52
    :cond_3
    sget-object v1, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;->LOADING:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;

    .line 53
    .line 54
    if-ne v0, v1, :cond_4

    .line 55
    .line 56
    const-string p1, "Kidoz banner already loading, please wait."

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_4
    const-string v0, "KidozBannerPresenter | Load 6"

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->mViewState:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;

    .line 68
    .line 69
    sget-object v1, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;->LOADED:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;

    .line 70
    .line 71
    if-ne v0, v1, :cond_6

    .line 72
    .line 73
    const-string p1, "Kidoz banner already loaded, no need to load again."

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object p1, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->mKidozBannerListener:Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;->onBannerReady()V

    .line 84
    :cond_5
    return-void

    .line 85
    .line 86
    :cond_6
    iget-boolean v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->mDidGetOnViewReady:Z

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->internalLoad(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_7
    const/16 v0, 0xa

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1, v0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->waitForViewReady(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;I)V

    .line 98
    :goto_0
    return-void
.end method

.method protected notifyBannerImpression()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->mKidozBannerListener:Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;->onBannerImpression()V

    .line 8
    :cond_0
    return-void
.end method

.method protected notifyBannerShowFailed(ILjava/lang/String;)V
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
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "::"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->mKidozBannerListener:Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/kidoz/sdk/api/general/KidozError;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p1, p2}, Lcom/kidoz/sdk/api/general/KidozError;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;->onBannerShowFailed(Lcom/kidoz/sdk/api/general/KidozError;)V

    .line 36
    :cond_0
    return-void
.end method

.method protected notifyBannerShown()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->mKidozBannerListener:Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;->onBannerShowSuccess()V

    .line 8
    :cond_0
    return-void
.end method

.method public onHandleEvent(Lcom/kidoz/sdk/api/general/EventMessage;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/general/EventMessage;->getMessageType()Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lcom/kidoz/sdk/api/general/EventMessage$MessageType;->INIT_SDK:Lcom/kidoz/sdk/api/general/EventMessage$MessageType;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 26
    .line 27
    :cond_0
    const-string p1, "KidozBanner | Kidoz wasn\'t init when presenter was built. calling init() from eventbus after sdk init"

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->init()V

    .line 34
    :cond_1
    return-void
.end method

.method public setBannerListener(Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->mKidozBannerListener:Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;

    .line 3
    return-void
.end method

.method public show(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/kidoz/sdk/api/Kidoz;->isInitialised()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x2904

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string p1, "SDK not initialized"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->mKidozBannerListener:Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/kidoz/sdk/api/general/KidozError;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v1, p1}, Lcom/kidoz/sdk/api/general/KidozError;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;->onBannerShowFailed(Lcom/kidoz/sdk/api/general/KidozError;)V

    .line 26
    :cond_0
    return-void

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->mViewState:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;

    .line 29
    .line 30
    sget-object v2, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;->ERROR:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;

    .line 31
    .line 32
    if-ne v0, v2, :cond_3

    .line 33
    .line 34
    const-string p1, "Cannot show banner, banner is in ERROR state."

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->mKidozBannerListener:Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v2, Lcom/kidoz/sdk/api/general/KidozError;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v1, p1}, Lcom/kidoz/sdk/api/general/KidozError;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;->onBannerShowFailed(Lcom/kidoz/sdk/api/general/KidozError;)V

    .line 50
    :cond_2
    return-void

    .line 51
    .line 52
    :cond_3
    sget-object v2, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;->CLOSED:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;

    .line 53
    .line 54
    if-ne v0, v2, :cond_5

    .line 55
    .line 56
    const-string p1, "Kidoz banner not loaded, please load before showing."

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->mKidozBannerListener:Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    new-instance v2, Lcom/kidoz/sdk/api/general/KidozError;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v1, p1}, Lcom/kidoz/sdk/api/general/KidozError;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;->onBannerShowFailed(Lcom/kidoz/sdk/api/general/KidozError;)V

    .line 72
    :cond_4
    return-void

    .line 73
    .line 74
    :cond_5
    sget-object v2, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;->LOADING:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;

    .line 75
    .line 76
    if-ne v0, v2, :cond_6

    .line 77
    .line 78
    const-string p1, "Kidoz banner is still loading, please wait for load to finish."

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->mKidozBannerListener:Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;

    .line 84
    .line 85
    new-instance v2, Lcom/kidoz/sdk/api/general/KidozError;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v1, p1}, Lcom/kidoz/sdk/api/general/KidozError;-><init>(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2}, Lcom/kidoz/sdk/api/ui_views/kidoz_banner/KidozBannerListener;->onBannerShowFailed(Lcom/kidoz/sdk/api/general/KidozError;)V

    .line 92
    return-void

    .line 93
    .line 94
    :cond_6
    sget-object v1, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;->SHOWING:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;

    .line 95
    .line 96
    if-eq v0, v1, :cond_8

    .line 97
    .line 98
    sget-object v1, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;->SHOW_REQUESTED:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;

    .line 99
    .line 100
    if-ne v0, v1, :cond_7

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_7
    iput-object v1, p0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;->mViewState:Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$VIEW_STATE;

    .line 104
    .line 105
    new-instance v0, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$3;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, p0, p1}, Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter$3;-><init>(Lcom/kidoz/sdk/api/ads/banner/KidozBannerPresenter;Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->showBanner(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$BannerShowJSInterface;)V

    .line 112
    return-void

    .line 113
    .line 114
    :cond_8
    :goto_0
    const-string p1, "Kidoz banner is already showing"

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;)V

    .line 118
    return-void
.end method
