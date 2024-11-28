.class public Lcom/applovin/sdk/AppLovinWebViewActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;
    }
.end annotation


# static fields
.field public static final EVENT_DISMISSED_VIA_BACK_BUTTON:Ljava/lang/String; = "dismissed_via_back_button"

.field public static final INTENT_EXTRA_KEY_IMMERSIVE_MODE_ON:Ljava/lang/String; = "immersive_mode_on"

.field public static final INTENT_EXTRA_KEY_LOAD_URL:Ljava/lang/String; = "load_url"

.field public static final INTENT_EXTRA_KEY_SDK_KEY:Ljava/lang/String; = "sdk_key"

.field public static final URI_PATH_WEBVIEW_EVENT:Ljava/lang/String; = "webview_event"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Ljava/lang/String;

.field private c:Landroid/webkit/WebView;

.field private d:Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    return-void
.end method

.method static synthetic a(Lcom/applovin/sdk/AppLovinWebViewActivity;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->c:Landroid/webkit/WebView;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/sdk/AppLovinWebViewActivity;)Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->d:Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/sdk/j;)V
    .locals 2

    .line 4
    const-string v0, "WebView Activity"

    invoke-static {p0, v0}, Lcom/applovin/impl/yp;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->c:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->c:Landroid/webkit/WebView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 13
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/applovin/sdk/AppLovinWebViewActivity$a;

    invoke-direct {v1, p0, p1}, Lcom/applovin/sdk/AppLovinWebViewActivity$a;-><init>(Lcom/applovin/sdk/AppLovinWebViewActivity;Lcom/applovin/impl/sdk/j;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/sdk/AppLovinWebViewActivity;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/sdk/AppLovinWebViewActivity;->a(Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/sdk/AppLovinWebViewActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->c:Landroid/webkit/WebView;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/applovin/sdk/AppLovinWebViewActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/applovin/sdk/AppLovinWebViewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public loadUrl(Ljava/lang/String;Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;)V
    .locals 1

    .line 1
    .line 2
    iput-object p2, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->d:Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->c:Landroid/webkit/WebView;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->d:Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "dismissed_via_back_button"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;->onReceivedEvent(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 13
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->onActivityCreate(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "sdk_key"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string p1, "AppLovinWebViewActivity"

    .line 23
    .line 24
    const-string v0, "No SDK key specified"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    new-instance v0, Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/applovin/sdk/AppLovinSdkSettings;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->a()Lcom/applovin/impl/sdk/j;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/applovin/sdk/AppLovinWebViewActivity;->a(Lcom/applovin/impl/sdk/j;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    const-string v0, "immersive_mode_on"

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    const/16 v0, 0x1706

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    const-string v0, "load_url"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iput-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->b:Ljava/lang/String;

    .line 100
    .line 101
    :cond_2
    iget-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->b:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->c:Landroid/webkit/WebView;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity;->b:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 115
    :cond_3
    return-void
.end method
