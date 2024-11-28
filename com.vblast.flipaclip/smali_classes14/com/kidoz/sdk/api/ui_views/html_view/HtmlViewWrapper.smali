.class public Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/kidoz/sdk/api/ui_views/html_view/HtmlJavaScriptInterafce;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$BannerLoadJSInterface;,
        Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$AdState;,
        Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$IOnInitFinishedListener;,
        Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$BannerShowJSInterface;,
        Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$BannerInvokeUrlInterface;
    }
.end annotation


# static fields
.field private static final JS_OBJECT_NAME:Ljava/lang/String; = "KidozAndroid"

.field protected static final LOADING_PROGRESS_DEFAULT_RATIO:F = 0.35f

.field protected static final ON_AD_FAILED_TO_LOAD:I = 0x9

.field protected static final ON_AD_FAILED_TO_START:I = 0xc

.field protected static final ON_AD_IMPRESSION:I = 0xd

.field protected static final ON_AD_LOADED:I = 0x5

.field protected static final ON_AD_STARTED:I = 0xb

.field protected static final ON_AD_STATE_CHANGE:I = 0x8

.field protected static final ON_CLOSE:I = 0x3

.field protected static final ON_LOAD_FINISHED:I = 0x0

.field protected static final ON_LOAD_STARTED:I = 0x1

.field protected static final ON_REWARDED:I = 0x6

.field protected static final ON_REWARDED_STARTED:I = 0x7

.field protected static final ON_VIEW_READY:I = 0x2

.field protected static final ON_VIEW_READY_2:I = 0xa

.field protected static final TAG:Ljava/lang/String; = "HtmlViewWrapper"


# instance fields
.field private blockClick:Z

.field protected mAdState:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$AdState;

.field protected mAllowClickHandling:Z

.field private mAllowJSResize:Z

.field private mBannerInvokeUrlInterface:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$BannerInvokeUrlInterface;

.field private mBannerLoadJSInterface:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$BannerLoadJSInterface;

.field private mBannerShowJSInterface:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$BannerShowJSInterface;

.field protected mContentItem:Lcom/kidoz/sdk/api/structure/ContentItem;

.field protected mEventHandler:Landroid/os/Handler;

.field protected mExecutionHandler:Landroid/os/Handler;

.field protected mHtmlPageUrl:Ljava/lang/String;

.field protected mHtmlWeViewListener:Lcom/kidoz/sdk/api/ui_views/html_view/IOnHtmlWebViewInterface;

.field protected mInFocusActivityContext:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected mIsShowClose:Z

.field private mLastOverloadUrl:Ljava/lang/String;

.field protected mLoadingProgressView:Lcom/kidoz/sdk/api/ui_views/loading_progress_view/LoadingProgressView;

.field private mPreviousOrientation:I

.field protected mSdkInitListener:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$IOnInitFinishedListener;

.field protected mStyleId:Ljava/lang/String;

.field public mWebView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView;

.field protected mWidgetType:Ljava/lang/String;

.field public webViewInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mWidgetType:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mAllowClickHandling:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mLastOverloadUrl:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mIsShowClose:Z

    .line 15
    .line 16
    sget-object p1, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$AdState;->AD_STOPED:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$AdState;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mAdState:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$AdState;

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mAllowJSResize:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->blockClick:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->webViewInitialized:Z

    .line 26
    .line 27
    new-instance p1, Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mExecutionHandler:Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-direct {p0, p2}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->initView(Z)V

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->webViewInitialized:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    return-void
.end method

.method public static synthetic a(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->lambda$notifyAdImpression$2()V

    return-void
.end method

.method static synthetic access$000(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mAllowJSResize:Z

    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->blockClick:Z

    .line 3
    return p0
.end method

.method static synthetic access$202(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mLastOverloadUrl:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic access$300(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->onAdFailedToLoad(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;)Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$BannerLoadJSInterface;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mBannerLoadJSInterface:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$BannerLoadJSInterface;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->lambda$notifyAdStarted$0()V

    return-void
.end method

.method public static synthetic c(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->lambda$notifyAdFailedToStart$1(ILjava/lang/String;)V

    return-void
.end method

.method private initHandler()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$1;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$1;-><init>(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;Landroid/os/Looper;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mEventHandler:Landroid/os/Handler;

    .line 12
    return-void
.end method

.method private initProgressLoadingView()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/LoadingProgressView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/LoadingProgressView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mLoadingProgressView:Lcom/kidoz/sdk/api/ui_views/loading_progress_view/LoadingProgressView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/utils/Utils;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    .line 30
    .line 31
    const v1, 0x3eb33333    # 0.35f

    .line 32
    mul-float/2addr v0, v1

    .line 33
    float-to-int v0, v0

    .line 34
    .line 35
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    const/16 v0, 0xd

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mLoadingProgressView:Lcom/kidoz/sdk/api/ui_views/loading_progress_view/LoadingProgressView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    return-void
.end method

.method private initView(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->initHandler()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->initWebView(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->initProgressLoadingView()V

    .line 10
    return-void
.end method

.method private initWebView(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mWebView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->clearCache()V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mWebView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView;

    .line 22
    .line 23
    new-instance v0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$2;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$2;-><init>(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView;->setWebViewVisibilityListener(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView$WebViewVisibilityListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->applyJavaScriptInterfaces()V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mWebView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView;

    .line 35
    .line 36
    new-instance v0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$3;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$3;-><init>(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mWebView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView;

    .line 45
    .line 46
    new-instance v0, Lcom/kidoz/sdk/api/ui_views/web_view_clients/KidozWebChromeClient;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Lcom/kidoz/sdk/api/ui_views/web_view_clients/KidozWebChromeClient;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mWebView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView;

    .line 55
    .line 56
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 57
    const/4 v1, -0x1

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    return-void

    .line 65
    .line 66
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v1, "Failed to init WebView "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    sget-object v0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->TAG:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "**************************************************************"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    new-instance v0, Ljava/lang/Exception;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0
.end method

.method private synthetic lambda$notifyAdFailedToStart$1(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mBannerShowJSInterface:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$BannerShowJSInterface;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$BannerShowJSInterface;->onError(ILjava/lang/String;)V

    .line 6
    return-void
.end method

.method private synthetic lambda$notifyAdImpression$2()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mBannerShowJSInterface:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$BannerShowJSInterface;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$BannerShowJSInterface;->onImpression()V

    .line 6
    return-void
.end method

.method private synthetic lambda$notifyAdStarted$0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mBannerShowJSInterface:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$BannerShowJSInterface;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$BannerShowJSInterface;->onSuccess()V

    .line 6
    return-void
.end method

.method private onAdFailedToLoad(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mBannerLoadJSInterface:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$BannerLoadJSInterface;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    iput v1, v0, Landroid/os/Message;->what:I

    .line 13
    .line 14
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 15
    .line 16
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mEventHandler:Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mExecutionHandler:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$25;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$25;-><init>(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    :goto_0
    return-void
.end method

.method private onGetDonePlayback()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mExecutionHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$13;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$13;-><init>(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private onGetParentalLockState(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->isParentalLockActive(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mExecutionHandler:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v2, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$14;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, p1, v0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$14;-><init>(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    return-void
.end method

.method private setAndApplyExternalProperties(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-string/jumbo v0, "webview_properties"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mWebView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView;->applyProperties(Lorg/json/JSONObject;)V

    .line 30
    .line 31
    :cond_0
    const-string/jumbo v0, "showClose"

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mIsShowClose:Z

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method protected applyJavaScriptInterfaces()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mWebView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView;

    .line 3
    .line 4
    const-string v1, "KidozAndroid"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public clearCache()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mWebView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mWebView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 14
    :cond_0
    return-void
.end method

.method public clearHtmlView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mWebView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mWebView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView;->setWebViewVisibilityListener(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView$WebViewVisibilityListener;)V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mWebView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mWebView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :catch_0
    iput-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mWebView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mInFocusActivityContext:Ljava/lang/ref/SoftReference;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    .line 24
    iput-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mWebView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mInFocusActivityContext:Ljava/lang/ref/SoftReference;

    .line 27
    throw v1

    .line 28
    :goto_0
    return-void
.end method

.method public forwardToGooglePlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->blockClick:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p6}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->onForwardToGooglePlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public getLocalParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->onGetLocalParam(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v0, "HtmlViewWrapper | onStoreLocalParameter | error: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :goto_0
    return-void
.end method

.method public getParams()Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/utils/ScreenUtils;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/kidoz/sdk/api/Kidoz;->getPublisherID()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->setPublisherId(Ljava/lang/String;)Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/kidoz/sdk/api/Kidoz;->getAuthToken()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->setAuthToken(Ljava/lang/String;)Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->setPackageId(Ljava/lang/String;)Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    const-string v4, "4"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->setSdkVersion(Ljava/lang/String;)Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/kidoz/sdk/api/Kidoz;->getSDKVersion()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->setActualSdkVersion(Ljava/lang/String;)Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->setOsVersion(I)Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    const-string v4, "android"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->setOsType(Ljava/lang/String;)Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    sget-object v4, Lcom/kidoz/sdk/api/general/utils/ConstantDef;->EXTENSION_TYPE:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->setExtensionType(Ljava/lang/String;)Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    sget-object v4, Lcom/kidoz/sdk/api/general/utils/ConstantDef;->EXTENSION_VERSION:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->setExtensionVersion(Ljava/lang/String;)Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/utils/Utils;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->setNetworkType(Ljava/lang/String;)Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/utils/Utils;->getAppVersionCode(Landroid/content/Context;)Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->setAppVersionCode(Ljava/lang/String;)Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/utils/Utils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->setAppVersionName(Ljava/lang/String;)Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/utils/Utils;->getDeviceType(Landroid/content/Context;)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->setDeviceType(Ljava/lang/String;)Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->setDeviceLang(Ljava/lang/String;)Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/utils/Utils;->getSessionId(Landroid/content/Context;)Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->setDeviceHash(Ljava/lang/String;)Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->setManufacturer(Ljava/lang/String;)Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->setModel(Ljava/lang/String;)Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/kidoz/sdk/api/general/utils/Utils;->getWebViewVersion()Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->setWebviewVersion(Ljava/lang/String;)Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/utils/ScreenUtils;->getDeviceScreenSizeInInches(Landroid/content/Context;)D

    .line 151
    move-result-wide v4

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4, v5}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->setScreenSize(D)Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/utils/ScreenUtils;->getScreenDpi(Landroid/content/Context;)F

    .line 159
    move-result v4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->setDpi(F)Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/utils/ScreenUtils;->getScreenCategory(Landroid/content/Context;)I

    .line 167
    move-result v4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->setScreenCategory(I)Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/utils/Utils;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->setCarrierName(Ljava/lang/String;)Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->setResolutionHeight(I)Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v1}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->setResolutionWidth(I)Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mWidgetType:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->setWidgetType(Ljava/lang/String;)Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/kidoz/sdk/api/general/utils/Utils;->getCacheBuster()Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->setCacheBuster(Ljava/lang/String;)Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/kidoz/sdk/api/general/utils/TestUtils;->isTestApp()Z

    .line 207
    move-result v1

    .line 208
    .line 209
    if-eqz v1, :cond_0

    .line 210
    const/4 v1, 0x0

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/general/utils/TestUtils;->getOverrideWaterfallUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->setOverrideWaterfallUrl(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_0
    invoke-virtual {v2}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->build()Lcom/kidoz/sdk/api/general/utils/KidozParams;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/general/utils/KidozParams;->toString()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    return-object v0
.end method

.method public getParentalLockStatus(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->onGetParentalLockState(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "HtmlViewWrapper | onStoreLocalParameter | error: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :goto_0
    return-void
.end method

.method public getWidgetType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mWidgetType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method protected handleOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->openGooglePlayStore(Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public hideBanner()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "javascript:hideBanner();"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->invokeJSfunction(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public hideLoadingProgressView()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mLoadingProgressView:Lcom/kidoz/sdk/api/ui_views/loading_progress_view/LoadingProgressView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/LoadingProgressView;->stopLoadingAnimation()V

    .line 8
    :cond_0
    return-void
.end method

.method protected invokeInitiateWebViewProperties(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mExecutionHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$9;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$9;-><init>(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public invokeJSfunction(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mExecutionHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$21;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$21;-><init>(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v1, "HtmlViewWrapper | invokeJS exception: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;)V

    .line 37
    :goto_0
    return-void
.end method

.method protected invokeMaximizedClick()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mExecutionHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$8;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$8;-><init>(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method protected invokeOnImpressionServed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mExecutionHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v7, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$5;

    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p1

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$5;-><init>(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method protected invokeOnSimulateClick(Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mExecutionHandler:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$6;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$6;-><init>(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method protected invokeParentalClick()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mExecutionHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$7;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$7;-><init>(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method protected invokeSetDeviceOrientation(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mInFocusActivityContext:Ljava/lang/ref/SoftReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mInFocusActivityContext:Ljava/lang/ref/SoftReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    instance-of v0, v0, Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mExecutionHandler:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v1, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$16;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$16;-><init>(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    :cond_0
    return-void
.end method

.method public invokeUrl(Ljava/lang/String;Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$BannerInvokeUrlInterface;)V
    .locals 1

    .line 1
    .line 2
    iput-object p2, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mBannerInvokeUrlInterface:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$BannerInvokeUrlInterface;

    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v0, "javascript:"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->invokeJSfunction(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public isShowClose()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mIsShowClose:Z

    .line 3
    return v0
.end method

.method public loadBanner(Lorg/json/JSONObject;Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$BannerLoadJSInterface;)V
    .locals 1

    .line 1
    .line 2
    iput-object p2, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mBannerLoadJSInterface:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$BannerLoadJSInterface;

    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v0, "javascript:loadBanner("

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p1, ");"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->invokeJSfunction(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public loadContent(Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v1, "javascript:loadContent(\'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p1, "\',\'"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p1, "\');"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->invokeJSfunction(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public loadHtml(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->setBlockClick(Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;->getInstance()Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;->hasCache(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p1, v1}, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;->addCacheAsync(Ljava/lang/String;Ljava/lang/String;Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory$CacheWebViewFactoryCallBack;)V

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mLastOverloadUrl:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mHtmlPageUrl:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/kidoz/sdk/api/general/utils/TestUtils;->isMultiEnv()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "http://"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mHtmlPageUrl:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mWebView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mWebView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;->getCache(Ljava/lang/String;)Lcom/kidoz/sdk/api/general/cache/WebViewData;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/kidoz/sdk/api/general/cache/WebViewData;->getWebUrl()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;->getCache(Ljava/lang/String;)Lcom/kidoz/sdk/api/general/cache/WebViewData;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/general/cache/WebViewData;->getWebViewContent()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    const-string/jumbo v4, "text/html"

    .line 74
    .line 75
    const-string/jumbo v5, "utf-8"

    .line 76
    const/4 v6, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public notifyAdFailedToLoad(ILjava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->onAdFailedToLoad(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method public notifyAdFailedToStart(ILjava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mBannerShowJSInterface:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$BannerShowJSInterface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mExecutionHandler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lcom/kidoz/sdk/api/ui_views/html_view/c;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/kidoz/sdk/api/ui_views/html_view/c;-><init>(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    iput v1, v0, Landroid/os/Message;->what:I

    .line 24
    .line 25
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 26
    .line 27
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mEventHandler:Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33
    :goto_0
    return-void
.end method

.method public notifyAdImpression()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mBannerShowJSInterface:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$BannerShowJSInterface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mExecutionHandler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lcom/kidoz/sdk/api/ui_views/html_view/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/kidoz/sdk/api/ui_views/html_view/a;-><init>(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mEventHandler:Landroid/os/Handler;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 23
    :goto_0
    return-void
.end method

.method public notifyAdLoaded(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mBannerLoadJSInterface:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$BannerLoadJSInterface;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x5

    .line 10
    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mEventHandler:Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mExecutionHandler:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$20;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$20;-><init>(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    :goto_0
    return-void
.end method

.method public notifyAdStarted()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mBannerShowJSInterface:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$BannerShowJSInterface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mExecutionHandler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lcom/kidoz/sdk/api/ui_views/html_view/b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/kidoz/sdk/api/ui_views/html_view/b;-><init>(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mEventHandler:Landroid/os/Handler;

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 23
    :goto_0
    return-void
.end method

.method public onAdStateChanged(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    .line 10
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mEventHandler:Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    .line 4
    const-string v1, "HtmlViewWrapper ********************************** onAttachedToWindow"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 11
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    .line 4
    const-string v1, "HtmlViewWrapper ********************************** onDetachedFromWindow"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 11
    return-void
.end method

.method public onDone()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->onGetDonePlayback()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v2, "HtmlViewWrapper | onStoreLocalParameter | error: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :goto_0
    return-void
.end method

.method protected onForwardToGooglePlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/kidoz/sdk/api/general/utils/TestUtils;->isMultiEnv()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "http://"

    .line 9
    move-object v5, p3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    :goto_0
    move-object v0, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v5, p3

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :goto_1
    iget-object v9, v0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mExecutionHandler:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v10, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$15;

    .line 25
    move-object v1, v10

    .line 26
    move-object v2, p0

    .line 27
    .line 28
    move-object/from16 v3, p6

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    move-object v6, p1

    .line 32
    move-object v7, p4

    .line 33
    .line 34
    move-object/from16 v8, p5

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v8}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$15;-><init>(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void
.end method

.method protected onGetLocalParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mWidgetType:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mHtmlPageUrl:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, p2}, Lcom/kidoz/sdk/api/general/utils/SdkCookieManager;->loadData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string p1, "kidozReturnedValue"

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mEventHandler:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v2, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$12;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$12;-><init>(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    return-void
.end method

.method protected onHandleLocalUiThreadedEvents(Landroid/os/Message;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    :pswitch_0
    goto/16 :goto_1

    .line 8
    .line 9
    :pswitch_1
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mHtmlWeViewListener:Lcom/kidoz/sdk/api/ui_views/html_view/IOnHtmlWebViewInterface;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/ui_views/html_view/IOnHtmlWebViewInterface;->onAdImpression()V

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :pswitch_2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mHtmlWeViewListener:Lcom/kidoz/sdk/api/ui_views/html_view/IOnHtmlWebViewInterface;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 21
    .line 22
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/kidoz/sdk/api/ui_views/html_view/IOnHtmlWebViewInterface;->onAdFailedToStart(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->clearCache()V

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_3
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mHtmlWeViewListener:Lcom/kidoz/sdk/api/ui_views/html_view/IOnHtmlWebViewInterface;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/ui_views/html_view/IOnHtmlWebViewInterface;->onAdStarted()V

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_4
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mHtmlWeViewListener:Lcom/kidoz/sdk/api/ui_views/html_view/IOnHtmlWebViewInterface;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/ui_views/html_view/IOnHtmlWebViewInterface;->onViewReady2()V

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :pswitch_5
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mHtmlWeViewListener:Lcom/kidoz/sdk/api/ui_views/html_view/IOnHtmlWebViewInterface;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    new-instance v1, Lcom/kidoz/sdk/api/general/KidozError;

    .line 55
    .line 56
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 57
    .line 58
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, p1}, Lcom/kidoz/sdk/api/general/KidozError;-><init>(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/kidoz/sdk/api/ui_views/html_view/IOnHtmlWebViewInterface;->onAdFailedToLoad(Lcom/kidoz/sdk/api/general/KidozError;)V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :pswitch_6
    :try_start_0
    invoke-static {}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$AdState;->values()[Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$AdState;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 74
    .line 75
    aget-object p1, v0, p1

    .line 76
    .line 77
    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mAdState:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$AdState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    :catch_0
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mHtmlWeViewListener:Lcom/kidoz/sdk/api/ui_views/html_view/IOnHtmlWebViewInterface;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mAdState:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$AdState;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/kidoz/sdk/api/ui_views/html_view/IOnHtmlWebViewInterface;->onAdStateChanged(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$AdState;)V

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :pswitch_7
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mHtmlWeViewListener:Lcom/kidoz/sdk/api/ui_views/html_view/IOnHtmlWebViewInterface;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/ui_views/html_view/IOnHtmlWebViewInterface;->onRewarded()V

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :pswitch_8
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mHtmlWeViewListener:Lcom/kidoz/sdk/api/ui_views/html_view/IOnHtmlWebViewInterface;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 102
    const/4 v1, 0x1

    .line 103
    .line 104
    if-ne p1, v1, :cond_1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v1, 0x0

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kidoz/sdk/api/ui_views/html_view/IOnHtmlWebViewInterface;->onAdLoaded(Z)V

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :pswitch_9
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mHtmlWeViewListener:Lcom/kidoz/sdk/api/ui_views/html_view/IOnHtmlWebViewInterface;

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/ui_views/html_view/IOnHtmlWebViewInterface;->onClose()V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->clearCache()V

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :pswitch_a
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mHtmlWeViewListener:Lcom/kidoz/sdk/api/ui_views/html_view/IOnHtmlWebViewInterface;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/ui_views/html_view/IOnHtmlWebViewInterface;->onViewReady()V

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :pswitch_b
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mHtmlWeViewListener:Lcom/kidoz/sdk/api/ui_views/html_view/IOnHtmlWebViewInterface;

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/ui_views/html_view/IOnHtmlWebViewInterface;->onHtmlStartLoading()V

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :pswitch_c
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mHtmlWeViewListener:Lcom/kidoz/sdk/api/ui_views/html_view/IOnHtmlWebViewInterface;

    .line 140
    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/ui_views/html_view/IOnHtmlWebViewInterface;->onHtmlFinishedLoading()V

    .line 145
    .line 146
    :cond_3
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mSdkInitListener:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$IOnInitFinishedListener;

    .line 147
    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$IOnInitFinishedListener;->onInitFinished()V

    .line 152
    const/4 p1, 0x0

    .line 153
    .line 154
    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mSdkInitListener:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$IOnInitFinishedListener;

    .line 155
    :cond_4
    :goto_1
    return-void

    .line 156
    nop

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onInitWebViewWithProperties(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->invokeInitiateWebViewProperties(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v1, "onInitWebViewWithProperties error: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;)V

    .line 40
    :cond_0
    :goto_0
    return-void
.end method

.method public onInvokeCloseClick()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mEventHandler:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    return-void
.end method

.method protected onInvokeConversionServed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    .line 3
    iget-object v9, v8, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mExecutionHandler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v10, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$10;

    .line 6
    move-object v0, v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p4

    .line 9
    .line 10
    move-object/from16 v3, p5

    .line 11
    .line 12
    move-object/from16 v4, p6

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    move-object v7, p1

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$10;-><init>(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method

.method public onInvokeMaximize()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->invokeMaximizedClick()V

    .line 4
    return-void
.end method

.method public onInvokeParentalClick()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->invokeParentalClick()V

    .line 4
    return-void
.end method

.method protected onInvokeSendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mExecutionHandler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v8, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$17;

    .line 9
    move-object v1, v8

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    move-object v7, p5

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$17;-><init>(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    :cond_0
    return-void
.end method

.method public onInvokeUrlResponse(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mBannerInvokeUrlInterface:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$BannerInvokeUrlInterface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$BannerInvokeUrlInterface;->onResponse(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method protected onRequestStoreLocalParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mExecutionHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$11;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$11;-><init>(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public onRewarded()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mEventHandler:Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    return-void
.end method

.method public onRewardedVideoStarted()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x7

    .line 6
    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    return-void
.end method

.method public onSendConversionEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual/range {p0 .. p6}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->onInvokeConversionServed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string p3, "HtmlViewWrapper | onStoreLocalParameter | error: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :goto_0
    return-void
.end method

.method public onSendImpressionEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->invokeOnImpressionServed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string p3, "onSendImpressionEvent: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;)V

    .line 40
    :cond_0
    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    .line 10
    .line 11
    const p2, 0x3eb33333    # 0.35f

    .line 12
    mul-float/2addr p1, p2

    .line 13
    float-to-int p1, p1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mLoadingProgressView:Lcom/kidoz/sdk/api/ui_views/loading_progress_view/LoadingProgressView;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    iget-object p2, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mLoadingProgressView:Lcom/kidoz/sdk/api/ui_views/loading_progress_view/LoadingProgressView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    iget-object p2, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mLoadingProgressView:Lcom/kidoz/sdk/api/ui_views/loading_progress_view/LoadingProgressView;

    .line 34
    int-to-float p1, p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/LoadingProgressView;->setCircleWidthRelativeToSize(F)V

    .line 38
    :cond_0
    return-void
.end method

.method public onStoreLocalParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->onRequestStoreLocalParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string p3, "HtmlViewWrapper | onStoreLocalParameter | error: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :goto_0
    return-void
.end method

.method protected onToggleLoadingState(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mLoadingProgressView:Lcom/kidoz/sdk/api/ui_views/loading_progress_view/LoadingProgressView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mExecutionHandler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$18;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$18;-><init>(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_0
    return-void
.end method

.method public onViewReady()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mEventHandler:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    return-void
.end method

.method public onViewReady2()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mEventHandler:Landroid/os/Handler;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    return-void
.end method

.method protected openGooglePlayInBackground(Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mInFocusActivityContext:Ljava/lang/ref/SoftReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    .line 17
    new-instance v2, Lcom/kidoz/sdk/api/structure/ContentItem;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Lcom/kidoz/sdk/api/structure/ContentItem;-><init>()V

    .line 21
    .line 22
    sget-object v0, Lcom/kidoz/sdk/api/general/enums/ContentType;->PROMOTED_PLAY_APPLICATION:Lcom/kidoz/sdk/api/general/enums/ContentType;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/kidoz/sdk/api/structure/ContentItem;->setContentType(Lcom/kidoz/sdk/api/general/enums/ContentType;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lcom/kidoz/sdk/api/structure/ContentItem;->setData(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mContentItem:Lcom/kidoz/sdk/api/structure/ContentItem;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/structure/ContentItem;->getId()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lcom/kidoz/sdk/api/structure/ContentItem;->setId(Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v3, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mWidgetType:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mStyleId:Ljava/lang/String;

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v1 .. v7}, Lcom/kidoz/sdk/api/general/ContentExecutionHandler;->handleContentItemClick(Landroid/content/Context;Lcom/kidoz/sdk/api/structure/ContentItem;Ljava/lang/String;Ljava/lang/String;IZLcom/kidoz/sdk/api/general/ContentExecutionHandler$IOnHandleClickListener;)V

    .line 48
    return-void
.end method

.method protected openGooglePlayInForground(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mInFocusActivityContext:Ljava/lang/ref/SoftReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    :cond_0
    new-instance v1, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$4;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$4;-><init>(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;Ljava/lang/String;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/general/ContentExecutionHandler;->checkForParentalLock(Landroid/content/Context;Lcom/kidoz/sdk/api/general/ContentExecutionHandler$IOnParentalLockStatusListener;)V

    .line 23
    return-void
.end method

.method protected openGooglePlayStore(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mContentItem:Lcom/kidoz/sdk/api/structure/ContentItem;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/structure/ContentItem;->getContentType()Lcom/kidoz/sdk/api/general/enums/ContentType;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    sget-object v0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$26;->$SwitchMap$com$kidoz$sdk$api$general$enums$ContentType:[I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mContentItem:Lcom/kidoz/sdk/api/structure/ContentItem;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/kidoz/sdk/api/structure/ContentItem;->getContentType()Lcom/kidoz/sdk/api/general/enums/ContentType;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    .line 24
    aget v0, v0, v1

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->openGooglePlayInForground(Ljava/lang/String;)V

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mContentItem:Lcom/kidoz/sdk/api/structure/ContentItem;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/structure/ContentItem;->getJSONitem()Lorg/json/JSONArray;

    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :try_start_1
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mContentItem:Lcom/kidoz/sdk/api/structure/ContentItem;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/structure/ContentItem;->getJSONitem()Lorg/json/JSONArray;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const/16 v2, 0xb

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-string v2, "cpi_play"

    .line 59
    const/4 v3, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->openGooglePlayInBackground(Ljava/lang/String;)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->openGooglePlayInForground(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :catch_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->openGooglePlayInForground(Ljava/lang/String;)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0, p1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->openGooglePlayInForground(Ljava/lang/String;)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0, p1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->openGooglePlayInBackground(Ljava/lang/String;)V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0, p1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->openGooglePlayInForground(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :goto_0
    sget-object v0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->TAG:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    const-string v2, "Error when trying to open google start for promoted app: \n"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :goto_1
    return-void
.end method

.method public pauseVastAd()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "javascript:pauseVastAd();"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->invokeJSfunction(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public pauseWebView()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mWebView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 8
    :cond_0
    return-void
.end method

.method public playVideo(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mExecutionHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$23;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$23;-><init>(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public reloadHtml()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mHtmlPageUrl:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->loadHtml(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public requestFocusOff()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "javascript:toonsWebApi.appBackground()"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->invokeJSfunction(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mContentItem:Lcom/kidoz/sdk/api/structure/ContentItem;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "javascript:kidozOnFocusOff(\'"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mContentItem:Lcom/kidoz/sdk/api/structure/ContentItem;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/kidoz/sdk/api/structure/ContentItem;->getId()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "\');"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->invokeJSfunction(Ljava/lang/String;)V

    .line 41
    :cond_0
    return-void
.end method

.method public requestFocusOn(Z)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "javascript:toonsWebApi.appForeground()"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->invokeJSfunction(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mContentItem:Lcom/kidoz/sdk/api/structure/ContentItem;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/structure/ContentItem;->getJSONitem()Lorg/json/JSONArray;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string v3, "\""

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v2, "javascript:kidozOnFocusOn(\'"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mContentItem:Lcom/kidoz/sdk/api/structure/ContentItem;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/kidoz/sdk/api/structure/ContentItem;->getId()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "\',\'"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mWidgetType:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mContentItem:Lcom/kidoz/sdk/api/structure/ContentItem;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/structure/ContentItem;->getRealViewIndex()I

    .line 83
    move-result p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p1, "\');"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->invokeJSfunction(Ljava/lang/String;)V

    .line 99
    :cond_0
    return-void
.end method

.method public requestMaximize()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "javascript:kidozOnMaximize();"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->invokeJSfunction(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public requestMinimize()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "javascript:kidozOnMinimize();"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->invokeJSfunction(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public requestVastAds(I)V
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
    const-string v1, "javascript:requestAds(\'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p1, "\');"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->invokeJSfunction(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public requestWidgetClose(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v1, "javascript:kidozOnWidgetClose(\'"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p1, "\');"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->invokeJSfunction(Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method

.method public requestWidgetOpen(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v1, "javascript:kidozOnWidgetOpen(\'"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p1, "\');"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->invokeJSfunction(Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method

.method public resize(FF)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mExecutionHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$24;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$24;-><init>(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public resumeVastAd()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "javascript:resumeVastAd();"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->invokeJSfunction(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public resumeWebView()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mWebView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 8
    :cond_0
    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->onInvokeSendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public sendURLEvent(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mInFocusActivityContext:Ljava/lang/ref/SoftReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;->getSdkApiInstance(Landroid/content/Context;)Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mInFocusActivityContext:Ljava/lang/ref/SoftReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1, v2}, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager;->callGetURL(Landroid/content/Context;Ljava/lang/String;Lcom/kidoz/sdk/api/server_connect/ApiResultCallback;)V

    .line 25
    return-void
.end method

.method public setAllowJSResize(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mAllowJSResize:Z

    .line 3
    return-void
.end method

.method public setBlockClick(Z)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->blockClick:Z

    .line 3
    return-void
.end method

.method public setData(Lcom/kidoz/sdk/api/structure/ContentItem;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mContentItem:Lcom/kidoz/sdk/api/structure/ContentItem;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/structure/ContentItem;->getData()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mHtmlPageUrl:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/structure/ContentItem;->getExtraParameters()Lorg/json/JSONObject;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->setAndApplyExternalProperties(Lorg/json/JSONObject;)V

    .line 16
    return-void
.end method

.method public setDeviceOrientation(I)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->invokeSetDeviceOrientation(I)V

    .line 4
    return-void
.end method

.method public setHtmlWebViewListener(Lcom/kidoz/sdk/api/ui_views/html_view/IOnHtmlWebViewInterface;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mHtmlWeViewListener:Lcom/kidoz/sdk/api/ui_views/html_view/IOnHtmlWebViewInterface;

    .line 3
    return-void
.end method

.method public setInFocusActivityContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mPreviousOrientation:I

    .line 16
    .line 17
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mInFocusActivityContext:Ljava/lang/ref/SoftReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string/jumbo v1, "setInFocusActivityContext | exception: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_0
    :goto_0
    return-void
.end method

.method protected setParentalLockState(Z)V
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
    const-string v1, "javascript:kidozOnParentalLockStateChanged(\'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p1, "\');"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->invokeJSfunction(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public setSdkInitListener(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$IOnInitFinishedListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mSdkInitListener:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$IOnInitFinishedListener;

    .line 3
    return-void
.end method

.method public setStyleID(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mStyleId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setWidgetType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mWidgetType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public showBanner(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$BannerShowJSInterface;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mBannerShowJSInterface:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$BannerShowJSInterface;

    .line 3
    .line 4
    const-string p1, "javascript:showBanner();"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->invokeJSfunction(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public showLoadingProgressView()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mLoadingProgressView:Lcom/kidoz/sdk/api/ui_views/loading_progress_view/LoadingProgressView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/ui_views/loading_progress_view/LoadingProgressView;->startLoadingAnimation()V

    .line 8
    :cond_0
    return-void
.end method

.method public simulateClick(Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->invokeOnSimulateClick(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;)V

    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public startAd()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "javascript:startAd();"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->invokeJSfunction(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method protected startParentalLockDialog()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mInFocusActivityContext:Ljava/lang/ref/SoftReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mInFocusActivityContext:Ljava/lang/ref/SoftReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    new-instance v1, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$19;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$19;-><init>(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;)V

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    const/high16 v3, 0x3f000000    # 0.5f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v3, v3, v1}, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->startParentalDialog(Landroid/content/Context;ZFFLcom/kidoz/sdk/api/dialogs/ParentalLockDialog$IOnParentalDialogListener;)Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->updateLockIcon()V

    .line 33
    :cond_0
    return-void
.end method

.method public startVastAd()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "javascript:startVastAd();"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->invokeJSfunction(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public stopAd()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "javascript:stopAd();"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->invokeJSfunction(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public stopAndReleaseWebView()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mWebView:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlFiveWebView;->stopAndReleaseWebView()V

    .line 8
    :cond_0
    return-void
.end method

.method public stopVastAd()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "javascript:stopVastAd();"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->invokeJSfunction(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public toggleLoadingState(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->onToggleLoadingState(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    .line 11
    sget-object v0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "Error when trying to parse isLoading parameter: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_0
    return-void
.end method

.method public toggleWidgetState(Z)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->mEventHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$22;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper$22;-><init>(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;Z)V

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    return-void
.end method

.method protected updateLockIcon()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/kidoz/sdk/api/dialogs/ParentalLockDialog;->isParentalLockActive(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->setParentalLockState(Z)V

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->setParentalLockState(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :goto_0
    sget-object v1, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v3, "Error when trying to load parental lock image: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_1
    return-void
.end method
