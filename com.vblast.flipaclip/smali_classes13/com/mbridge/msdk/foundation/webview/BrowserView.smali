.class public Lcom/mbridge/msdk/foundation/webview/BrowserView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/webview/BrowserView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private b:Ljava/lang/String;

.field private c:Lcom/mbridge/msdk/foundation/webview/BrowserView$a;

.field private d:Landroid/webkit/WebView;

.field private e:Lcom/mbridge/msdk/foundation/webview/ProgressBar;

.field private f:Lcom/mbridge/msdk/foundation/webview/ToolBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->init()V

    return-void
.end method

.method private a()Landroid/webkit/WebView;
    .locals 9

    .line 3
    const-string v0, "BrowserView"

    new-instance v1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    :try_start_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 6
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    const-wide/32 v4, 0x500000

    .line 7
    invoke-virtual {v2, v4, v5}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 8
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 9
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 10
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 11
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 13
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 14
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 15
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 16
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 17
    sget-object v5, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 18
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_0

    .line 19
    :try_start_1
    invoke-static {v2, v4}, Landroidx/webkit/internal/q;->a(Landroid/webkit/WebSettings;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 20
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception v2

    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 22
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 23
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :try_start_3
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v5

    .line 25
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_1
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "database"

    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 30
    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 31
    :try_start_5
    const-class v5, Landroid/webkit/WebSettings;

    const-string v6, "setDisplayZoomControls"

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 32
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v3, v4

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catch_1
    move-exception v2

    .line 34
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    .line 35
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_3
    new-instance v0, Lcom/mbridge/msdk/foundation/same/g/a;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {v0, v2}, Lcom/mbridge/msdk/foundation/same/g/a;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 37
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 38
    new-instance v0, Lcom/mbridge/msdk/foundation/webview/BrowserView$2;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/webview/BrowserView$2;-><init>(Lcom/mbridge/msdk/foundation/webview/BrowserView;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 39
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->s()I

    move-result v0

    const/16 v2, 0xa

    if-gt v0, v2, :cond_1

    .line 40
    new-instance v0, Lcom/mbridge/msdk/foundation/webview/BrowserView$3;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/webview/BrowserView$3;-><init>(Lcom/mbridge/msdk/foundation/webview/BrowserView;)V

    goto :goto_4

    .line 41
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/foundation/webview/BrowserView$4;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/webview/BrowserView$4;-><init>(Lcom/mbridge/msdk/foundation/webview/BrowserView;)V

    .line 42
    :goto_4
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v1
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/webview/BrowserView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/ToolBar;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->f:Lcom/mbridge/msdk/foundation/webview/ToolBar;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/BrowserView$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->c:Lcom/mbridge/msdk/foundation/webview/BrowserView$a;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/foundation/webview/BrowserView;)Lcom/mbridge/msdk/foundation/webview/ProgressBar;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->e:Lcom/mbridge/msdk/foundation/webview/ProgressBar;

    .line 3
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    :cond_0
    return-void
.end method

.method public init()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 10
    .line 11
    new-instance v1, Lcom/mbridge/msdk/foundation/webview/ProgressBar;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->e:Lcom/mbridge/msdk/foundation/webview/ProgressBar;

    .line 21
    .line 22
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    const/4 v3, 0x4

    .line 24
    const/4 v4, -0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->a()Landroid/webkit/WebView;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    :goto_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 53
    .line 54
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :goto_1
    const-string v2, "BrowserView"

    .line 61
    .line 62
    const-string/jumbo v3, "webview is error"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    :goto_2
    new-instance v1, Lcom/mbridge/msdk/foundation/webview/ToolBar;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/foundation/webview/ToolBar;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->f:Lcom/mbridge/msdk/foundation/webview/ToolBar;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    const/high16 v2, 0x42200000    # 40.0f

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 86
    move-result v1

    .line 87
    .line 88
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->f:Lcom/mbridge/msdk/foundation/webview/ToolBar;

    .line 89
    .line 90
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->f:Lcom/mbridge/msdk/foundation/webview/ToolBar;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 102
    .line 103
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->e:Lcom/mbridge/msdk/foundation/webview/ProgressBar;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->f:Lcom/mbridge/msdk/foundation/webview/ToolBar;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->e:Lcom/mbridge/msdk/foundation/webview/ProgressBar;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->initResource(Z)V

    .line 124
    .line 125
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->f:Lcom/mbridge/msdk/foundation/webview/ToolBar;

    .line 126
    .line 127
    const-string v1, "backward"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 131
    move-result-object v0

    .line 132
    const/4 v1, 0x0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 136
    .line 137
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->f:Lcom/mbridge/msdk/foundation/webview/ToolBar;

    .line 138
    .line 139
    const-string v2, "forward"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 147
    .line 148
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->f:Lcom/mbridge/msdk/foundation/webview/ToolBar;

    .line 149
    .line 150
    new-instance v1, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/webview/BrowserView$1;-><init>(Lcom/mbridge/msdk/foundation/webview/BrowserView;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/webview/ToolBar;->setOnItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setListener(Lcom/mbridge/msdk/foundation/webview/BrowserView$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->c:Lcom/mbridge/msdk/foundation/webview/BrowserView$a;

    .line 3
    return-void
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/BrowserView;->d:Landroid/webkit/WebView;

    .line 3
    return-void
.end method
