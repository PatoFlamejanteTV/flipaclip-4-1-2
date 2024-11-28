.class public Landroidx/webkit/WebResourceRequestCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAdapter(Landroid/webkit/WebResourceRequest;)Landroidx/webkit/internal/WebResourceRequestAdapter;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->getCompatConverter()Landroidx/webkit/internal/WebkitToCompatConverter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/webkit/internal/WebkitToCompatConverter;->convertWebResourceRequest(Landroid/webkit/WebResourceRequest;)Landroidx/webkit/internal/WebResourceRequestAdapter;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static isRedirect(Landroid/webkit/WebResourceRequest;)Z
    .locals 2
    .param p0    # Landroid/webkit/WebResourceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_RESOURCE_REQUEST_IS_REDIRECT:Landroidx/webkit/internal/ApiFeature$N;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$N;->isSupportedByFramework()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/webkit/internal/ApiHelperForN;->isRedirect(Landroid/webkit/WebResourceRequest;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/webkit/WebResourceRequestCompat;->getAdapter(Landroid/webkit/WebResourceRequest;)Landroidx/webkit/internal/WebResourceRequestAdapter;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/webkit/internal/WebResourceRequestAdapter;->isRedirect()Z

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method
