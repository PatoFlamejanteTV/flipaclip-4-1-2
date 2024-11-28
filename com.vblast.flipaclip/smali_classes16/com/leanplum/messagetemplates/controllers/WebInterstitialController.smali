.class public Lcom/leanplum/messagetemplates/controllers/WebInterstitialController;
.super Lcom/leanplum/messagetemplates/controllers/BaseController;
.source "SourceFile"


# instance fields
.field private webOptions:Lcom/leanplum/messagetemplates/options/WebInterstitialOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/leanplum/messagetemplates/options/WebInterstitialOptions;)V
    .locals 0
    .param p2    # Lcom/leanplum/messagetemplates/options/WebInterstitialOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/leanplum/messagetemplates/controllers/BaseController;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/leanplum/messagetemplates/controllers/WebInterstitialController;->webOptions:Lcom/leanplum/messagetemplates/options/WebInterstitialOptions;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/leanplum/messagetemplates/options/WebInterstitialOptions;->hasDismissButton()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/leanplum/messagetemplates/controllers/BaseController;->hasDismissButton:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/leanplum/messagetemplates/controllers/BaseController;->init()V

    .line 15
    return-void
.end method

.method static synthetic access$000(Lcom/leanplum/messagetemplates/controllers/WebInterstitialController;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/leanplum/messagetemplates/controllers/WebInterstitialController;->handleCloseEvent(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$100(Lcom/leanplum/messagetemplates/controllers/WebInterstitialController;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/leanplum/messagetemplates/controllers/WebInterstitialController;->handleGooglePlayUri(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private createWebView(Landroid/content/Context;)Landroid/webkit/WebView;
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
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    new-instance p1, Lcom/leanplum/messagetemplates/controllers/WebInterstitialController$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/leanplum/messagetemplates/controllers/WebInterstitialController$1;-><init>(Lcom/leanplum/messagetemplates/controllers/WebInterstitialController;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/leanplum/messagetemplates/controllers/WebInterstitialController;->webOptions:Lcom/leanplum/messagetemplates/options/WebInterstitialOptions;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/leanplum/messagetemplates/options/WebInterstitialOptions;->getUrl()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 32
    return-object v0
.end method

.method private handleCloseEvent(Ljava/lang/String;)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/messagetemplates/controllers/WebInterstitialController;->webOptions:Lcom/leanplum/messagetemplates/options/WebInterstitialOptions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/leanplum/messagetemplates/options/WebInterstitialOptions;->getCloseUrl()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/leanplum/messagetemplates/controllers/WebInterstitialController;->runDismissAction()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/leanplum/messagetemplates/controllers/WebInterstitialController;->cancel()V

    .line 20
    .line 21
    const-string v0, "\\?"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    array-length v0, p1

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    if-le v0, v2, :cond_1

    .line 30
    .line 31
    aget-object p1, p1, v2

    .line 32
    .line 33
    const-string v0, "&"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    array-length v0, p1

    .line 39
    move v3, v1

    .line 40
    .line 41
    :goto_0
    if-ge v3, v0, :cond_1

    .line 42
    .line 43
    aget-object v4, p1, v3

    .line 44
    .line 45
    const-string v5, "="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    array-length v5, v4

    .line 51
    .line 52
    if-le v5, v2, :cond_0

    .line 53
    .line 54
    aget-object v5, v4, v1

    .line 55
    .line 56
    const-string v6, "result"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v5

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    aget-object v4, v4, v2

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lcom/leanplum/Leanplum;->track(Ljava/lang/String;)V

    .line 68
    .line 69
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return v2

    .line 72
    :cond_2
    return v1
.end method

.method private handleGooglePlayUri(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "market"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v2, "android.intent.action.VIEW"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :catch_0
    :cond_0
    return v1
.end method


# virtual methods
.method addMessageChildViews(Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/messagetemplates/controllers/BaseController;->activity:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/leanplum/messagetemplates/controllers/WebInterstitialController;->createWebView(Landroid/content/Context;)Landroid/webkit/WebView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method applyWindowDecoration()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/messagetemplates/MessageTemplates;->getCustomizer()Lcom/leanplum/messagetemplates/DialogCustomizer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/leanplum/messagetemplates/controllers/BaseController;->contentView:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Lcom/leanplum/messagetemplates/DialogCustomizer;->customizeWebInterstitial(Landroid/app/Dialog;Landroid/view/View;)V

    .line 12
    :cond_0
    return-void
.end method

.method public bridge synthetic cancel()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/leanplum/messagetemplates/controllers/BaseController;->cancel()V

    .line 4
    return-void
.end method

.method createLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public bridge synthetic getContentView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/leanplum/messagetemplates/controllers/BaseController;->getContentView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getWebOptions()Lcom/leanplum/messagetemplates/options/WebInterstitialOptions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/messagetemplates/controllers/WebInterstitialController;->webOptions:Lcom/leanplum/messagetemplates/options/WebInterstitialOptions;

    .line 3
    return-object v0
.end method

.method isFullscreen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onBackPressed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/leanplum/messagetemplates/controllers/BaseController;->onBackPressed()V

    .line 4
    return-void
.end method

.method protected runDismissAction()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/messagetemplates/controllers/WebInterstitialController;->webOptions:Lcom/leanplum/messagetemplates/options/WebInterstitialOptions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/leanplum/messagetemplates/options/WebInterstitialOptions;->dismiss()V

    .line 6
    return-void
.end method
