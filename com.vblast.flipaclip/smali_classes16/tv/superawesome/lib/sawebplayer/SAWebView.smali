.class public Ltv/superawesome/lib/sawebplayer/SAWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Ltv/superawesome/lib/sawebplayer/SAWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ltv/superawesome/lib/sawebplayer/SAWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/high16 p2, 0x2000000

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method


# virtual methods
.method public loadHTML(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "<html><header><meta name=\'viewport\' content=\'width=device-width\'/><style>html, body, div { margin: 0px; padding: 0px; } html, body { width: 100%; height: 100%; }</style></header><body>_CONTENT_</body></html>"

    .line 3
    .line 4
    const-string v1, "_CONTENT_"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    move-result-object v4

    .line 9
    .line 10
    const-string v6, "UTF-8"

    .line 11
    const/4 v7, 0x0

    .line 12
    .line 13
    const-string v5, "text/html"

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method
