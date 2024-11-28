.class public final Ltv/superawesome/sdk/publisher/managed/SACustomWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/superawesome/sdk/publisher/managed/SACustomWebView$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001aB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0007H\u0002J\u0016\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Ltv/superawesome/sdk/publisher/managed/SACustomWebView;",
        "Landroid/webkit/WebView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "errorHandled",
        "",
        "finishedLoading",
        "listener",
        "Ltv/superawesome/sdk/publisher/managed/SACustomWebView$Listener;",
        "getListener",
        "()Ltv/superawesome/sdk/publisher/managed/SACustomWebView$Listener;",
        "setListener",
        "(Ltv/superawesome/sdk/publisher/managed/SACustomWebView$Listener;)V",
        "destroy",
        "",
        "handleError",
        "errorCode",
        "loadHTML",
        "base",
        "",
        "html",
        "Listener",
        "superawesome-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private errorHandled:Z

.field private finishedLoading:Z

.field private listener:Ltv/superawesome/sdk/publisher/managed/SACustomWebView$Listener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ltv/superawesome/sdk/publisher/managed/SACustomWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ltv/superawesome/sdk/publisher/managed/SACustomWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/high16 p2, 0x2000000

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const/4 p1, 0x1

    .line 11
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 13
    new-instance p1, Ltv/superawesome/sdk/publisher/managed/SACustomWebView$1;

    invoke-direct {p1, p0}, Ltv/superawesome/sdk/publisher/managed/SACustomWebView$1;-><init>(Ltv/superawesome/sdk/publisher/managed/SACustomWebView;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ltv/superawesome/sdk/publisher/managed/SACustomWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getFinishedLoading$p(Ltv/superawesome/sdk/publisher/managed/SACustomWebView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Ltv/superawesome/sdk/publisher/managed/SACustomWebView;->finishedLoading:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$handleError(Ltv/superawesome/sdk/publisher/managed/SACustomWebView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltv/superawesome/sdk/publisher/managed/SACustomWebView;->handleError(I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setErrorHandled$p(Ltv/superawesome/sdk/publisher/managed/SACustomWebView;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Ltv/superawesome/sdk/publisher/managed/SACustomWebView;->errorHandled:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setFinishedLoading$p(Ltv/superawesome/sdk/publisher/managed/SACustomWebView;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Ltv/superawesome/sdk/publisher/managed/SACustomWebView;->finishedLoading:Z

    .line 3
    return-void
.end method

.method private final handleError(I)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ltv/superawesome/sdk/publisher/managed/SACustomWebView;->errorHandled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, -0x2

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Ltv/superawesome/sdk/publisher/managed/SACustomWebView;->errorHandled:Z

    .line 12
    .line 13
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/managed/SACustomWebView;->listener:Ltv/superawesome/sdk/publisher/managed/SACustomWebView$Listener;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ltv/superawesome/sdk/publisher/managed/SACustomWebView$Listener;->webViewOnError()V

    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SACustomWebView;->listener:Ltv/superawesome/sdk/publisher/managed/SACustomWebView$Listener;

    .line 7
    return-void
.end method

.method public final getListener()Ltv/superawesome/sdk/publisher/managed/SACustomWebView$Listener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SACustomWebView;->listener:Ltv/superawesome/sdk/publisher/managed/SACustomWebView$Listener;

    .line 3
    return-object v0
.end method

.method public final loadHTML(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "base"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "html"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v1, "<html><header><meta name=\'viewport\' content=\'width=device-width\'/><style>html, body, div { margin: 0px; padding: 0px; } html, body { width: 100%; height: 100%; }</style></header><body>"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p2, "</body></html>"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    const-string v5, "UTF-8"

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    const-string/jumbo v4, "text/html"

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public final setListener(Ltv/superawesome/sdk/publisher/managed/SACustomWebView$Listener;)V
    .locals 0
    .param p1    # Ltv/superawesome/sdk/publisher/managed/SACustomWebView$Listener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Ltv/superawesome/sdk/publisher/managed/SACustomWebView;->listener:Ltv/superawesome/sdk/publisher/managed/SACustomWebView$Listener;

    .line 3
    return-void
.end method
