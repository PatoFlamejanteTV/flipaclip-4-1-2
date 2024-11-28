.class public Lcom/leanplum/messagetemplates/controllers/RichHtmlController;
.super Lcom/leanplum/messagetemplates/controllers/BaseController;
.source "SourceFile"


# instance fields
.field private richOptions:Lcom/leanplum/messagetemplates/options/RichHtmlOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/leanplum/messagetemplates/options/RichHtmlOptions;)V
    .locals 0
    .param p2    # Lcom/leanplum/messagetemplates/options/RichHtmlOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/leanplum/messagetemplates/controllers/BaseController;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->richOptions:Lcom/leanplum/messagetemplates/options/RichHtmlOptions;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/leanplum/messagetemplates/controllers/BaseController;->init()V

    .line 9
    return-void
.end method

.method static synthetic access$000(Lcom/leanplum/messagetemplates/controllers/RichHtmlController;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->handleOpenEvent(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$100(Lcom/leanplum/messagetemplates/controllers/RichHtmlController;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->handleCloseEvent(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$200(Lcom/leanplum/messagetemplates/controllers/RichHtmlController;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->handleTrackEvent(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$300(Lcom/leanplum/messagetemplates/controllers/RichHtmlController;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->handleActionEvent(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$400(Lcom/leanplum/messagetemplates/controllers/RichHtmlController;)Lcom/leanplum/messagetemplates/options/RichHtmlOptions;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->richOptions:Lcom/leanplum/messagetemplates/options/RichHtmlOptions;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/leanplum/messagetemplates/controllers/RichHtmlController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->lambda$onFadeOutAnimationEnd$1()V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->lambda$createHtml$0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private createHtml(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/messagetemplates/controllers/BaseController;->contentView:Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    new-instance v0, Landroid/webkit/WebView;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    const/4 v1, -0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->initWebSettings(Landroid/webkit/WebView;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 35
    .line 36
    new-instance p1, Lcom/leanplum/messagetemplates/controllers/d;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Lcom/leanplum/messagetemplates/controllers/d;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 43
    .line 44
    new-instance p1, Landroid/webkit/WebChromeClient;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 51
    .line 52
    new-instance p1, Lcom/leanplum/messagetemplates/controllers/RichHtmlController$1;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/leanplum/messagetemplates/controllers/RichHtmlController$1;-><init>(Lcom/leanplum/messagetemplates/controllers/RichHtmlController;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->richOptions:Lcom/leanplum/messagetemplates/options/RichHtmlOptions;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->getHtmlTemplate()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    const-string v6, "UTF-8"

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    .line 70
    const-string/jumbo v5, "text/html"

    .line 71
    move-object v2, v0

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-object v0
.end method

.method private customizeDialog()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/messagetemplates/MessageTemplates;->getCustomizer()Lcom/leanplum/messagetemplates/DialogCustomizer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->richOptions:Lcom/leanplum/messagetemplates/options/RichHtmlOptions;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->isBanner()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/leanplum/messagetemplates/controllers/BaseController;->contentView:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0, v1}, Lcom/leanplum/messagetemplates/DialogCustomizer;->customizeBanner(Landroid/app/Dialog;Landroid/view/View;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/leanplum/messagetemplates/controllers/BaseController;->contentView:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0, v1}, Lcom/leanplum/messagetemplates/DialogCustomizer;->customizeRichInterstitial(Landroid/app/Dialog;Landroid/view/View;)V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private handleActionEvent(Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->richOptions:Lcom/leanplum/messagetemplates/options/RichHtmlOptions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->getActionUrl()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->richOptions:Lcom/leanplum/messagetemplates/options/RichHtmlOptions;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->getTrackActionUrl()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->cancel()V

    .line 31
    .line 32
    const-string v0, "action"

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->queryComponentsFromUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    :try_start_0
    const-string v1, "UTF-8"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    :catch_0
    iget-object v1, p0, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->richOptions:Lcom/leanplum/messagetemplates/options/RichHtmlOptions;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->getActionContext()Lcom/leanplum/ActionContext;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->richOptions:Lcom/leanplum/messagetemplates/options/RichHtmlOptions;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->getActionUrl()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/leanplum/ActionContext;->runActionNamed(Ljava/lang/String;)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v1, v0}, Lcom/leanplum/ActionContext;->runTrackedActionNamed(Ljava/lang/String;)V

    .line 76
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 77
    return p1
.end method

.method private handleCloseEvent(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->richOptions:Lcom/leanplum/messagetemplates/options/RichHtmlOptions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->getCloseUrl()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->runDismissAction()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->cancel()V

    .line 19
    .line 20
    const-string v0, "result"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->queryComponentsFromUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/leanplum/Leanplum;->track(Ljava/lang/String;)V

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private handleOpenEvent(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->richOptions:Lcom/leanplum/messagetemplates/options/RichHtmlOptions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->getOpenUrl()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/leanplum/messagetemplates/controllers/BaseController;->contentView:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/leanplum/messagetemplates/controllers/BaseController;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    return v0
.end method

.method private handleTrackEvent(Ljava/lang/String;)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->richOptions:Lcom/leanplum/messagetemplates/options/RichHtmlOptions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->getTrackUrl()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const-string v0, "event"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->queryComponentsFromUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string/jumbo v0, "value"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->queryComponentsFromUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 34
    move-result-wide v3

    .line 35
    .line 36
    const-string v0, "info"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->queryComponentsFromUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 43
    .line 44
    const-string v1, "parameters"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, v1}, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->queryComponentsFromUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/leanplum/ActionContext;->mapFromJson(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 55
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    move-object v6, v0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    const/4 v0, 0x0

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :goto_1
    const-string v0, "isMessageEvent"

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, v0}, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->queryComponentsFromUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    const-string/jumbo v0, "true"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    iget-object p1, p0, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->richOptions:Lcom/leanplum/messagetemplates/options/RichHtmlOptions;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->getActionContext()Lcom/leanplum/ActionContext;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v1 .. v6}, Lcom/leanplum/ActionContext;->trackMessageEvent(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-static {v2, v3, v4, v5, v6}, Lcom/leanplum/Leanplum;->track(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 87
    :cond_1
    :goto_2
    const/4 p1, 0x1

    .line 88
    return p1

    .line 89
    :cond_2
    const/4 p1, 0x0

    .line 90
    return p1
.end method

.method private initWebSettings(Landroid/webkit/WebView;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 47
    return-void
.end method

.method private static synthetic lambda$createHtml$0(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$onFadeOutAnimationEnd$1()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->webView:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->webView:Landroid/webkit/WebView;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/leanplum/messagetemplates/controllers/BaseController;->contentView:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->webView:Landroid/webkit/WebView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->webView:Landroid/webkit/WebView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 32
    :cond_1
    return-void
.end method

.method private queryComponentsFromUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    const-string v0, "\\?"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-le v0, v2, :cond_1

    .line 13
    .line 14
    aget-object p1, p1, v2

    .line 15
    .line 16
    const-string v0, "&"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    array-length v0, p1

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    .line 25
    :goto_0
    if-ge v4, v0, :cond_1

    .line 26
    .line 27
    aget-object v5, p1, v4

    .line 28
    .line 29
    const-string v6, "="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    array-length v6, v5

    .line 35
    .line 36
    if-le v6, v2, :cond_0

    .line 37
    .line 38
    aget-object v6, v5, v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v6

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    aget-object v1, v5, v2

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    :try_start_0
    const-string p1, "UTF-8"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    return-object v1
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
    invoke-direct {p0, v0}, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->createHtml(Landroid/content/Context;)Landroid/webkit/WebView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->webView:Landroid/webkit/WebView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method protected applyWindowDecoration()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->isFullscreen()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->customizeDialog()V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v1, 0x2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->richOptions:Lcom/leanplum/messagetemplates/options/RichHtmlOptions;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->isBannerWithTapOutsideFalse()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    const/4 v1, -0x1

    .line 31
    const/4 v2, -0x2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 35
    .line 36
    const/16 v1, 0x30

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->richOptions:Lcom/leanplum/messagetemplates/options/RichHtmlOptions;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/leanplum/messagetemplates/controllers/BaseController;->activity:Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->getHtmlYOffset(Landroid/app/Activity;)I

    .line 51
    move-result v2

    .line 52
    .line 53
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 57
    .line 58
    const/16 v1, 0x28

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x20

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 68
    .line 69
    :goto_0
    iget-object v1, p0, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->richOptions:Lcom/leanplum/messagetemplates/options/RichHtmlOptions;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->isHtmlAlignBottom()Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->richOptions:Lcom/leanplum/messagetemplates/options/RichHtmlOptions;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->isBannerWithTapOutsideFalse()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    const/16 v2, 0x50

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Lcom/leanplum/messagetemplates/controllers/BaseController;->contentView:Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->customizeDialog()V

    .line 98
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
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->isFullscreen()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    goto :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/leanplum/messagetemplates/controllers/BaseController;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->richOptions:Lcom/leanplum/messagetemplates/options/RichHtmlOptions;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->getHtmlHeight()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/leanplum/utils/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    .line 25
    move-result v0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->richOptions:Lcom/leanplum/messagetemplates/options/RichHtmlOptions;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->getHtmlWidth()Lcom/leanplum/messagetemplates/options/RichHtmlOptions$Size;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object v3, v2, Lcom/leanplum/messagetemplates/options/RichHtmlOptions$Size;->type:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    iget v3, v2, Lcom/leanplum/messagetemplates/options/RichHtmlOptions$Size;->value:I

    .line 45
    .line 46
    const-string v4, "%"

    .line 47
    .line 48
    iget-object v2, v2, Lcom/leanplum/messagetemplates/options/RichHtmlOptions$Size;->type:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lcom/leanplum/messagetemplates/controllers/BaseController;->activity:Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/leanplum/utils/SizeUtil;->getDisplaySize(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 63
    mul-int/2addr v2, v3

    .line 64
    .line 65
    div-int/lit8 v2, v2, 0x64

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    iget-object v2, p0, Lcom/leanplum/messagetemplates/controllers/BaseController;->activity:Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, Lcom/leanplum/utils/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    .line 72
    move-result v2

    .line 73
    .line 74
    :goto_0
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 78
    move-object v0, v3

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_3
    :goto_1
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 85
    move-object v0, v2

    .line 86
    .line 87
    :goto_2
    const/16 v2, 0xe

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 91
    .line 92
    iget-object v1, p0, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->richOptions:Lcom/leanplum/messagetemplates/options/RichHtmlOptions;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/leanplum/messagetemplates/controllers/BaseController;->activity:Landroid/app/Activity;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->getHtmlYOffset(Landroid/app/Activity;)I

    .line 98
    move-result v1

    .line 99
    .line 100
    iget-object v2, p0, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->richOptions:Lcom/leanplum/messagetemplates/options/RichHtmlOptions;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->isBannerWithTapOutsideFalse()Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    iget-object v2, p0, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->richOptions:Lcom/leanplum/messagetemplates/options/RichHtmlOptions;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->isHtmlAlignBottom()Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_4
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 120
    :cond_5
    :goto_3
    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->richOptions:Lcom/leanplum/messagetemplates/options/RichHtmlOptions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->isFullScreen()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->richOptions:Lcom/leanplum/messagetemplates/options/RichHtmlOptions;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->isBannerWithTapOutsideFalse()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/leanplum/messagetemplates/controllers/BaseController;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/leanplum/utils/SizeUtil;->getDisplaySize(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->webView:Landroid/webkit/WebView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v1

    .line 34
    .line 35
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    sub-int v3, v2, v1

    .line 38
    .line 39
    div-int/lit8 v3, v3, 0x2

    .line 40
    add-int/2addr v2, v1

    .line 41
    .line 42
    div-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget-object v4, p0, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->richOptions:Lcom/leanplum/messagetemplates/options/RichHtmlOptions;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->getHtmlHeight()I

    .line 52
    move-result v4

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v4}, Lcom/leanplum/utils/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lcom/leanplum/utils/SizeUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 64
    move-result v4

    .line 65
    .line 66
    iget-object v5, p0, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->richOptions:Lcom/leanplum/messagetemplates/options/RichHtmlOptions;

    .line 67
    .line 68
    iget-object v6, p0, Lcom/leanplum/messagetemplates/controllers/BaseController;->activity:Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6}, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->getHtmlYOffset(Landroid/app/Activity;)I

    .line 72
    move-result v5

    .line 73
    .line 74
    iget-object v6, p0, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->richOptions:Lcom/leanplum/messagetemplates/options/RichHtmlOptions;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->isHtmlAlignBottom()Z

    .line 78
    move-result v6

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 83
    .line 84
    sub-int v1, v0, v1

    .line 85
    sub-int/2addr v1, v4

    .line 86
    sub-int/2addr v1, v5

    .line 87
    sub-int/2addr v0, v5

    .line 88
    sub-int/2addr v0, v4

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_1
    add-int v0, v5, v4

    .line 92
    add-int/2addr v1, v4

    .line 93
    add-int/2addr v1, v5

    .line 94
    move v7, v1

    .line 95
    move v1, v0

    .line 96
    move v0, v7

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 100
    move-result v4

    .line 101
    int-to-float v1, v1

    .line 102
    .line 103
    cmpg-float v1, v4, v1

    .line 104
    .line 105
    if-ltz v1, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    move-result v1

    .line 110
    int-to-float v0, v0

    .line 111
    .line 112
    cmpl-float v0, v1, v0

    .line 113
    .line 114
    if-gtz v0, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 118
    move-result v0

    .line 119
    int-to-float v1, v3

    .line 120
    .line 121
    cmpg-float v0, v0, v1

    .line 122
    .line 123
    if-ltz v0, :cond_2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 127
    move-result v0

    .line 128
    int-to-float v1, v2

    .line 129
    .line 130
    cmpl-float v0, v0, v1

    .line 131
    .line 132
    if-lez v0, :cond_4

    .line 133
    .line 134
    :cond_2
    iget-object v0, p0, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->richOptions:Lcom/leanplum/messagetemplates/options/RichHtmlOptions;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->isHtmlTabOutsideToClose()Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->runDismissAction()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->cancel()V

    .line 147
    .line 148
    :cond_3
    iget-object v0, p0, Lcom/leanplum/messagetemplates/controllers/BaseController;->activity:Landroid/app/Activity;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 155
    move-result p1

    .line 156
    return p1
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

.method public getRichOptions()Lcom/leanplum/messagetemplates/options/RichHtmlOptions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->richOptions:Lcom/leanplum/messagetemplates/options/RichHtmlOptions;

    .line 3
    return-object v0
.end method

.method isFullscreen()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->richOptions:Lcom/leanplum/messagetemplates/options/RichHtmlOptions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->isFullScreen()Z

    .line 6
    move-result v0

    .line 7
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

.method protected onFadeOutAnimationEnd()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/leanplum/messagetemplates/controllers/BaseController;->onFadeOutAnimationEnd()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    new-instance v1, Lcom/leanplum/messagetemplates/controllers/e;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/leanplum/messagetemplates/controllers/e;-><init>(Lcom/leanplum/messagetemplates/controllers/RichHtmlController;)V

    .line 14
    .line 15
    const-wide/16 v2, 0xa

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->webView:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :catchall_0
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 17
    return-void
.end method

.method protected runDismissAction()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/leanplum/messagetemplates/controllers/BaseController;->isClosing:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/leanplum/messagetemplates/controllers/RichHtmlController;->richOptions:Lcom/leanplum/messagetemplates/options/RichHtmlOptions;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/leanplum/messagetemplates/options/RichHtmlOptions;->dismiss()V

    .line 10
    :cond_0
    return-void
.end method
