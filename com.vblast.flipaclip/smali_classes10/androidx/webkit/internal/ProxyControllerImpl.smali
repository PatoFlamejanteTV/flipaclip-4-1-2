.class public Landroidx/webkit/internal/ProxyControllerImpl;
.super Landroidx/webkit/ProxyController;
.source "SourceFile"


# instance fields
.field private mBoundaryInterface:Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/webkit/ProxyController;-><init>()V

    .line 4
    return-void
.end method

.method private getBoundaryInterface()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/ProxyControllerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->getFactory()Landroidx/webkit/internal/WebViewProviderFactory;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/webkit/internal/WebViewProviderFactory;->getProxyController()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/webkit/internal/ProxyControllerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/webkit/internal/ProxyControllerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 17
    return-object v0
.end method

.method public static proxyRulesToStringArray(Ljava/util/List;)[[Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/webkit/ProxyConfig$ProxyRule;",
            ">;)[[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    .line 8
    filled-new-array {v0, v1}, [I

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-class v1, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, [[Ljava/lang/String;

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    check-cast v4, Landroidx/webkit/ProxyConfig$ProxyRule;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroidx/webkit/ProxyConfig$ProxyRule;->getSchemeFilter()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    aput-object v4, v3, v1

    .line 40
    .line 41
    aget-object v3, v0, v2

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    check-cast v4, Landroidx/webkit/ProxyConfig$ProxyRule;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/webkit/ProxyConfig$ProxyRule;->getUrl()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x1

    .line 53
    .line 54
    aput-object v4, v3, v5

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v0
.end method


# virtual methods
.method public clearProxyOverride(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->PROXY_OVERRIDE:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/webkit/internal/ProxyControllerImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p2, p1}, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;->clearProxyOverride(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 20
    move-result-object p1

    .line 21
    throw p1
.end method

.method public setProxyOverride(Landroidx/webkit/ProxyConfig;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 9
    .param p1    # Landroidx/webkit/ProxyConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->PROXY_OVERRIDE:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 3
    .line 4
    sget-object v1, Landroidx/webkit/internal/WebViewFeatureInternal;->PROXY_OVERRIDE_REVERSE_BYPASS:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/webkit/ProxyConfig;->getProxyRules()Ljava/util/List;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Landroidx/webkit/internal/ProxyControllerImpl;->proxyRulesToStringArray(Ljava/util/List;)[[Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/webkit/ProxyConfig;->getBypassRules()Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    new-array v3, v3, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    move-object v5, v2

    .line 25
    .line 26
    check-cast v5, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/webkit/ProxyConfig;->isReverseBypassEnabled()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/webkit/internal/ProxyControllerImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v4, v5, p3, p2}, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;->setProxyOverride([[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Landroidx/webkit/internal/ProxyControllerImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/webkit/ProxyConfig;->isReverseBypassEnabled()Z

    .line 66
    move-result v8

    .line 67
    move-object v6, p3

    .line 68
    move-object v7, p2

    .line 69
    .line 70
    .line 71
    invoke-interface/range {v3 .. v8}, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;->setProxyOverride([[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Z)V

    .line 72
    :goto_0
    return-void

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 76
    move-result-object p1

    .line 77
    throw p1
.end method
