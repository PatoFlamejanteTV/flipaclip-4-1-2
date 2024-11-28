.class public Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewRendererClientBoundaryInterface;


# static fields
.field private static final sSupportedFeatures:[Ljava/lang/String;


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mWebViewRenderProcessClient:Landroidx/webkit/WebViewRenderProcessClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->sSupportedFeatures:[Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/webkit/WebViewRenderProcessClient;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/webkit/WebViewRenderProcessClient;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->mExecutor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->mWebViewRenderProcessClient:Landroidx/webkit/WebViewRenderProcessClient;

    .line 8
    return-void
.end method


# virtual methods
.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->sSupportedFeatures:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getWebViewRenderProcessClient()Landroidx/webkit/WebViewRenderProcessClient;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->mWebViewRenderProcessClient:Landroidx/webkit/WebViewRenderProcessClient;

    .line 3
    return-object v0
.end method

.method public final onRendererResponsive(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;)V
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroidx/webkit/internal/WebViewRenderProcessImpl;->forInvocationHandler(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/internal/WebViewRenderProcessImpl;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->mWebViewRenderProcessClient:Landroidx/webkit/WebViewRenderProcessClient;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->mExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/webkit/WebViewRenderProcessClient;->onRenderProcessResponsive(Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v2, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter$b;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0, v0, p1, p2}, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter$b;-><init>(Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;Landroidx/webkit/WebViewRenderProcessClient;Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    :goto_0
    return-void
.end method

.method public final onRendererUnresponsive(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;)V
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroidx/webkit/internal/WebViewRenderProcessImpl;->forInvocationHandler(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/internal/WebViewRenderProcessImpl;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->mWebViewRenderProcessClient:Landroidx/webkit/WebViewRenderProcessClient;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->mExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/webkit/WebViewRenderProcessClient;->onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v2, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0, v0, p1, p2}, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter$a;-><init>(Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;Landroidx/webkit/WebViewRenderProcessClient;Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    :goto_0
    return-void
.end method
