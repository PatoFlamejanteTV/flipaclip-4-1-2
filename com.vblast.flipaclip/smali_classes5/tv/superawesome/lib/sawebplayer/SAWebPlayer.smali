.class public Ltv/superawesome/lib/sawebplayer/SAWebPlayer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Ltv/superawesome/lib/sawebplayer/SAWebClient$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/superawesome/lib/sawebplayer/SAWebPlayer$Listener;,
        Ltv/superawesome/lib/sawebplayer/SAWebPlayer$Event;
    }
.end annotation


# instance fields
.field protected eventListener:Ltv/superawesome/lib/sawebplayer/SAWebPlayer$Listener;

.field private finishedLoading:Z

.field protected final holder:Landroid/widget/FrameLayout;

.field protected final holderBgColor:I

.field protected final webView:Ltv/superawesome/lib/sawebplayer/SAWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Ltv/superawesome/lib/sawebplayer/SAWebPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ltv/superawesome/lib/sawebplayer/SAWebPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Ltv/superawesome/lib/sawebplayer/SAWebPlayer;->finishedLoading:Z

    .line 5
    iput p2, p0, Ltv/superawesome/lib/sawebplayer/SAWebPlayer;->holderBgColor:I

    .line 6
    new-instance p3, Ltv/superawesome/lib/sawebplayer/a;

    invoke-direct {p3}, Ltv/superawesome/lib/sawebplayer/a;-><init>()V

    iput-object p3, p0, Ltv/superawesome/lib/sawebplayer/SAWebPlayer;->eventListener:Ltv/superawesome/lib/sawebplayer/SAWebPlayer$Listener;

    .line 7
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Ltv/superawesome/lib/sawebplayer/SAWebPlayer;->holder:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 11
    new-instance p2, Ltv/superawesome/lib/sawebplayer/SAWebView;

    invoke-direct {p2, p1}, Ltv/superawesome/lib/sawebplayer/SAWebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ltv/superawesome/lib/sawebplayer/SAWebPlayer;->webView:Ltv/superawesome/lib/sawebplayer/SAWebView;

    .line 12
    new-instance p1, Ltv/superawesome/lib/sawebplayer/SAWebClient;

    invoke-direct {p1, p0}, Ltv/superawesome/lib/sawebplayer/SAWebClient;-><init>(Ltv/superawesome/lib/sawebplayer/SAWebClient$a;)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public static synthetic a(Ltv/superawesome/lib/sawebplayer/SAWebPlayer$Event;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/superawesome/lib/sawebplayer/SAWebPlayer;->lambda$new$0(Ltv/superawesome/lib/sawebplayer/SAWebPlayer$Event;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Ltv/superawesome/lib/sawebplayer/SAWebPlayer$Event;Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sawebplayer/SAWebPlayer;->webView:Ltv/superawesome/lib/sawebplayer/SAWebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ltv/superawesome/lib/sawebplayer/SAWebPlayer;->setEventListener(Ltv/superawesome/lib/sawebplayer/SAWebPlayer$Listener;)V

    .line 9
    .line 10
    iget-object v0, p0, Ltv/superawesome/lib/sawebplayer/SAWebPlayer;->webView:Ltv/superawesome/lib/sawebplayer/SAWebView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 14
    :cond_0
    return-void
.end method

.method public getHolder()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sawebplayer/SAWebPlayer;->holder:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sawebplayer/SAWebPlayer;->webView:Ltv/superawesome/lib/sawebplayer/SAWebView;

    .line 3
    return-object v0
.end method

.method public loadHTML(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sawebplayer/SAWebPlayer;->webView:Ltv/superawesome/lib/sawebplayer/SAWebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ltv/superawesome/lib/sawebplayer/SAWebView;->loadHTML(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Ltv/superawesome/lib/sawebplayer/SAWebPlayer;->eventListener:Ltv/superawesome/lib/sawebplayer/SAWebPlayer$Listener;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p2, Ltv/superawesome/lib/sawebplayer/SAWebPlayer$Event;->Web_Loaded:Ltv/superawesome/lib/sawebplayer/SAWebPlayer$Event;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2, v0}, Ltv/superawesome/lib/sawebplayer/SAWebPlayer$Listener;->saWebPlayerDidReceiveEvent(Ltv/superawesome/lib/sawebplayer/SAWebPlayer$Event;Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method public onError()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sawebplayer/SAWebPlayer;->eventListener:Ltv/superawesome/lib/sawebplayer/SAWebPlayer$Listener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Ltv/superawesome/lib/sawebplayer/SAWebPlayer$Event;->Web_Error:Ltv/superawesome/lib/sawebplayer/SAWebPlayer$Event;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ltv/superawesome/lib/sawebplayer/SAWebPlayer$Listener;->saWebPlayerDidReceiveEvent(Ltv/superawesome/lib/sawebplayer/SAWebPlayer$Event;Ljava/lang/String;)V

    .line 11
    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Ltv/superawesome/lib/sawebplayer/SAWebPlayer;->finishedLoading:Z

    .line 4
    .line 5
    iget-object p1, p0, Ltv/superawesome/lib/sawebplayer/SAWebPlayer;->eventListener:Ltv/superawesome/lib/sawebplayer/SAWebPlayer$Listener;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ltv/superawesome/lib/sawebplayer/SAWebPlayer$Event;->Web_Started:Ltv/superawesome/lib/sawebplayer/SAWebPlayer$Event;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Ltv/superawesome/lib/sawebplayer/SAWebPlayer$Listener;->saWebPlayerDidReceiveEvent(Ltv/superawesome/lib/sawebplayer/SAWebPlayer$Event;Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltv/superawesome/lib/sawebplayer/SAWebPlayer;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 10
    :cond_0
    return-void
.end method

.method public setEventListener(Ltv/superawesome/lib/sawebplayer/SAWebPlayer$Listener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltv/superawesome/lib/sawebplayer/SAWebPlayer;->eventListener:Ltv/superawesome/lib/sawebplayer/SAWebPlayer$Listener;

    .line 3
    return-void
.end method

.method public setup()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sawebplayer/SAWebPlayer;->webView:Ltv/superawesome/lib/sawebplayer/SAWebView;

    .line 3
    .line 4
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    iget-object v0, p0, Ltv/superawesome/lib/sawebplayer/SAWebPlayer;->holder:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    iget-object v0, p0, Ltv/superawesome/lib/sawebplayer/SAWebPlayer;->holder:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iget-object v1, p0, Ltv/superawesome/lib/sawebplayer/SAWebPlayer;->webView:Ltv/superawesome/lib/sawebplayer/SAWebView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    iget-object v0, p0, Ltv/superawesome/lib/sawebplayer/SAWebPlayer;->holder:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    iget-object v0, p0, Ltv/superawesome/lib/sawebplayer/SAWebPlayer;->eventListener:Ltv/superawesome/lib/sawebplayer/SAWebPlayer$Listener;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v1, Ltv/superawesome/lib/sawebplayer/SAWebPlayer$Event;->Web_Prepared:Ltv/superawesome/lib/sawebplayer/SAWebPlayer$Event;

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Ltv/superawesome/lib/sawebplayer/SAWebPlayer$Listener;->saWebPlayerDidReceiveEvent(Ltv/superawesome/lib/sawebplayer/SAWebPlayer$Event;Ljava/lang/String;)V

    .line 44
    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean p1, p0, Ltv/superawesome/lib/sawebplayer/SAWebPlayer;->finishedLoading:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-string p1, "sa-beta-ads-uploads-superawesome.netdna-ssl.com"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "/iframes"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    return v0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Ltv/superawesome/lib/sawebplayer/SAWebPlayer;->eventListener:Ltv/superawesome/lib/sawebplayer/SAWebPlayer$Listener;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Ltv/superawesome/lib/sawebplayer/SAWebPlayer$Event;->Web_Click:Ltv/superawesome/lib/sawebplayer/SAWebPlayer$Event;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0, p2}, Ltv/superawesome/lib/sawebplayer/SAWebPlayer$Listener;->saWebPlayerDidReceiveEvent(Ltv/superawesome/lib/sawebplayer/SAWebPlayer$Event;Ljava/lang/String;)V

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    return v0
.end method
