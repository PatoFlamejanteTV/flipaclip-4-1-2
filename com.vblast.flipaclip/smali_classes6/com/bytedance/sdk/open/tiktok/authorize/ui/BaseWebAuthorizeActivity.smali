.class public abstract Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/open/tiktok/common/handler/IApiEventHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;
    }
.end annotation


# static fields
.field private static final MSG_LOADING_TIME_OUT:I = 0x64

.field private static final RES_ID:Ljava/lang/String; = "id"

.field private static final RES_LAYOUT:Ljava/lang/String; = "layout"

.field private static final RES_STRING:Ljava/lang/String; = "string"

.field private static final USER_CANCEL_AUTH:Ljava/lang/String; = "User cancelled the Authorization"

.field protected static final WAP_AUTHORIZE_URL:Ljava/lang/String; = "wap_authorize_url"


# instance fields
.field OP_ERROR_CONNECT_TIMEOUT:I

.field OP_ERROR_NETWORK_ERROR:I

.field OP_ERROR_NO_CONNECTION:I

.field protected isShowNetworkError:Z

.field protected mAuthRequest:Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;

.field protected mBaseErrorDialog:Landroid/app/AlertDialog;

.field protected mCancelBtn:Landroid/widget/TextView;

.field protected mContainer:Landroid/widget/RelativeLayout;

.field protected mContentWebView:Landroid/webkit/WebView;

.field private mContext:Landroid/content/Context;

.field protected mHasExecutingRequest:Z

.field protected mHeaderView:Landroid/widget/RelativeLayout;

.field private mLastErrorCode:I

.field protected mLoadingLayout:Landroid/widget/FrameLayout;

.field protected mStatusDestroyed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    .line 5
    const/16 v0, -0xc

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->OP_ERROR_NO_CONNECTION:I

    .line 8
    .line 9
    const/16 v0, -0xd

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->OP_ERROR_CONNECT_TIMEOUT:I

    .line 12
    .line 13
    const/16 v0, -0xf

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->OP_ERROR_NETWORK_ERROR:I

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mStatusDestroyed:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->isShowNetworkError:Z

    .line 21
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->handleRedirect(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$100(Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mLastErrorCode:I

    .line 3
    return p0
.end method

.method static synthetic access$102(Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mLastErrorCode:I

    .line 3
    return p1
.end method

.method private handleRedirect(Ljava/lang/String;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mAuthRequest:Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v2, v2, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;->redirectUri:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    const-string p1, "code"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, "state"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, "scopes"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->parseErrorAndRedirectToClient(Landroid/net/Uri;)V

    .line 57
    return v1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->redirectToClientApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_3
    :goto_0
    return v1
.end method

.method private initView()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/bytedance/sdk/open/tiktok/R$id;->open_rl_container:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mContainer:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    sget v0, Lcom/bytedance/sdk/open/tiktok/R$id;->open_header_view:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mHeaderView:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    sget v1, Lcom/bytedance/sdk/open/tiktok/R$id;->cancel:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mCancelBtn:Landroid/widget/TextView;

    .line 31
    .line 32
    new-instance v2, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$a;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$a;-><init>(Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->setContainerViewBgColor()V

    .line 42
    .line 43
    sget v1, Lcom/bytedance/sdk/open/tiktok/R$id;->open_loading_group:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mLoadingLayout:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->getLoadingView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mLoadingLayout:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 63
    .line 64
    iget-object v2, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mLoadingLayout:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p0, p0}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->initWebView(Landroid/content/Context;)V

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mContentWebView:Landroid/webkit/WebView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mContentWebView:Landroid/webkit/WebView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Landroid/view/ViewGroup;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mContentWebView:Landroid/webkit/WebView;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 92
    .line 93
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mContentWebView:Landroid/webkit/WebView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100
    const/4 v2, 0x3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 104
    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mContentWebView:Landroid/webkit/WebView;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mContentWebView:Landroid/webkit/WebView;

    .line 111
    const/4 v1, 0x4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mContainer:Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mContentWebView:Landroid/webkit/WebView;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    return-void
.end method

.method private parseErrorAndRedirectToClient(Landroid/net/Uri;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "errCode"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "error_string"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    :cond_0
    const/4 v0, -0x1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->redirectToClientApp(ILjava/lang/String;)V

    .line 32
    return-void
.end method

.method private redirectToClientApp(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->redirectToClientApp(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private redirectToClientApp(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Response;

    invoke-direct {v0}, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Response;-><init>()V

    .line 3
    iput-object p1, v0, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Response;->authCode:Ljava/lang/String;

    .line 4
    iput p3, v0, Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;->errorCode:I

    .line 5
    iput-object p2, v0, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Response;->state:Ljava/lang/String;

    .line 6
    iput-object p4, v0, Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;->errorMsg:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mAuthRequest:Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->sendInnerResponse(Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private redirectToClientApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 9
    new-instance v0, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Response;

    invoke-direct {v0}, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Response;-><init>()V

    .line 10
    iput-object p1, v0, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Response;->authCode:Ljava/lang/String;

    .line 11
    iput p4, v0, Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;->errorCode:I

    .line 12
    iput-object p2, v0, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Response;->state:Ljava/lang/String;

    .line 13
    iput-object p3, v0, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Response;->grantedPermissions:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mAuthRequest:Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->sendInnerResponse(Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected cancelLoad(Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 6
    .line 7
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->OP_ERROR_NETWORK_ERROR:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->showNetworkErrorDialog(I)V

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->isShowNetworkError:Z

    .line 14
    return-void
.end method

.method protected configWebView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mContentWebView:Landroid/webkit/WebView;

    .line 3
    .line 4
    new-instance v1, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$AuthWebViewClient;-><init>(Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 11
    return-void
.end method

.method protected abstract errorCode2Message(I)Ljava/lang/String;
.end method

.method protected abstract getAuthPath()Ljava/lang/String;
.end method

.method protected abstract getDomain()Ljava/lang/String;
.end method

.method protected abstract getHost()Ljava/lang/String;
.end method

.method protected getLoadingView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/bytedance/sdk/open/tiktok/R$layout;->layout_open_loading_view:I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected abstract handleIntent(Landroid/content/Intent;Lcom/bytedance/sdk/open/tiktok/common/handler/IApiEventHandler;)Z
.end method

.method public final handleRequestIntent()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mAuthRequest:Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->isNetworkAvailable()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->isShowNetworkError:Z

    .line 18
    .line 19
    iget v0, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->OP_ERROR_NO_CONNECTION:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->showNetworkErrorDialog(I)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->startLoading()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->configWebView()V

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mContentWebView:Landroid/webkit/WebView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->getHost()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->getAuthPath()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0, v2, v3}, Lcom/bytedance/sdk/open/tiktok/authorize/WebViewHelper;->getLoadUrl(Landroid/content/Context;Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 47
    :goto_0
    return-void
.end method

.method protected initActions()V
    .locals 0

    return-void
.end method

.method public initWebView(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mContentWebView:Landroid/webkit/WebView;

    .line 8
    .line 9
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mContentWebView:Landroid/webkit/WebView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mContentWebView:Landroid/webkit/WebView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 35
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return v0

    .line 6
    .line 7
    :catchall_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mStatusDestroyed:Z

    .line 8
    return v0
.end method

.method protected abstract isNetworkAvailable()Z
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mContentWebView:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mContentWebView:Landroid/webkit/WebView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, -0x2

    .line 16
    .line 17
    const-string v1, "User cancelled the Authorization"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->redirectToClientApp(ILjava/lang/String;)V

    .line 21
    :goto_0
    return-void
.end method

.method protected onCancel(I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "User cancelled the Authorization"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->redirectToClientApp(ILjava/lang/String;)V

    .line 6
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iput-object p0, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p0}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->handleIntent(Landroid/content/Intent;Lcom/bytedance/sdk/open/tiktok/common/handler/IApiEventHandler;)Z

    .line 13
    .line 14
    sget p1, Lcom/bytedance/sdk/open/tiktok/R$layout;->layout_open_web_authorize:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->initView()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->initActions()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->handleRequestIntent()V

    .line 27
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mStatusDestroyed:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mContentWebView:Landroid/webkit/WebView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mContentWebView:Landroid/webkit/WebView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mContentWebView:Landroid/webkit/WebView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mContentWebView:Landroid/webkit/WebView;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 35
    :cond_1
    return-void
.end method

.method public onErrorIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mBaseErrorDialog:Landroid/app/AlertDialog;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mBaseErrorDialog:Landroid/app/AlertDialog;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    :cond_0
    return-void
.end method

.method public onReq(Lcom/bytedance/sdk/open/tiktok/common/model/BaseReq;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mAuthRequest:Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "https://"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->getDomain()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "/oauth/authorize/callback/"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p1, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;->redirectUri:Ljava/lang/String;

    .line 37
    const/4 p1, -0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 41
    :cond_0
    return-void
.end method

.method public onResp(Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;)V
    .locals 0

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    return-void
.end method

.method protected abstract sendInnerResponse(Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;)V
.end method

.method public sendInnerResponse(Ljava/lang/String;Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 1
    iget-object v1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;->checkArgs()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;->toBundle(Landroid/os/Bundle;)V

    .line 5
    iget-object p3, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 6
    iget-object v2, p2, Lcom/bytedance/sdk/open/tiktok/common/model/BaseReq;->callerLocalEntry:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p3, p1}, Lcom/bytedance/sdk/open/tiktok/utils/AppUtil;->buildComponentClassName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p2, Lcom/bytedance/sdk/open/tiktok/common/model/BaseReq;->callerLocalEntry:Ljava/lang/String;

    .line 7
    :goto_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 8
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    .line 11
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x20000000

    .line 12
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_3
    :goto_1
    return v0
.end method

.method protected setContainerViewBgColor()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mContainer:Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "#ffffff"

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    :cond_0
    return-void
.end method

.method protected showNetworkErrorDialog(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mBaseErrorDialog:Landroid/app/AlertDialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mBaseErrorDialog:Landroid/app/AlertDialog;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget v1, Lcom/bytedance/sdk/open/tiktok/R$layout;->layout_open_network_error_dialog:I

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget v1, Lcom/bytedance/sdk/open/tiktok/R$id;->tv_confirm:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    new-instance v2, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$d;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$d;-><init>(Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 44
    .line 45
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 46
    .line 47
    .line 48
    const v2, 0x103006b

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mBaseErrorDialog:Landroid/app/AlertDialog;

    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mBaseErrorDialog:Landroid/app/AlertDialog;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 74
    return-void
.end method

.method protected showSslErrorDialog(Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    sget v2, Lcom/bytedance/sdk/open/tiktok/R$string;->aweme_open_ssl_error:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 23
    move-result p2

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    if-eq p2, v2, :cond_2

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    if-eq p2, v2, :cond_1

    .line 32
    const/4 v2, 0x3

    .line 33
    .line 34
    if-eq p2, v2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    sget v1, Lcom/bytedance/sdk/open/tiktok/R$string;->aweme_open_ssl_untrusted:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    sget v1, Lcom/bytedance/sdk/open/tiktok/R$string;->aweme_open_ssl_mismatched:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    sget v1, Lcom/bytedance/sdk/open/tiktok/R$string;->aweme_open_ssl_expired:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    sget v1, Lcom/bytedance/sdk/open/tiktok/R$string;->aweme_open_ssl_notyetvalid:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mContext:Landroid/content/Context;

    .line 81
    .line 82
    sget v2, Lcom/bytedance/sdk/open/tiktok/R$string;->aweme_open_ssl_continue:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    sget v1, Lcom/bytedance/sdk/open/tiktok/R$string;->aweme_open_ssl_warning:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    iget-object p2, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mContext:Landroid/content/Context;

    .line 104
    .line 105
    sget v1, Lcom/bytedance/sdk/open/tiktok/R$string;->aweme_open_ssl_ok:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    new-instance v1, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$b;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$b;-><init>(Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;Landroid/webkit/SslErrorHandler;)V

    .line 115
    const/4 v2, -0x1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2, p2, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 119
    .line 120
    iget-object p2, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mContext:Landroid/content/Context;

    .line 121
    .line 122
    sget v1, Lcom/bytedance/sdk/open/tiktok/R$string;->aweme_open_ssl_cancel:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    new-instance v1, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$c;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity$c;-><init>(Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;Landroid/webkit/SslErrorHandler;)V

    .line 132
    const/4 v2, -0x2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2, p2, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 136
    const/4 p2, 0x0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    goto :goto_1

    .line 144
    .line 145
    .line 146
    :catch_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->cancelLoad(Landroid/webkit/SslErrorHandler;)V

    .line 147
    :goto_1
    return-void
.end method

.method protected startLoading()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mLoadingLayout:Landroid/widget/FrameLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/open/tiktok/utils/OpenUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 7
    return-void
.end method

.method protected stopLoading()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/authorize/ui/BaseWebAuthorizeActivity;->mLoadingLayout:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/open/tiktok/utils/OpenUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 8
    return-void
.end method
