.class public Landroidx/webkit/internal/TracingControllerImpl;
.super Landroidx/webkit/TracingController;
.source "SourceFile"


# instance fields
.field private mBoundaryInterface:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

.field private mFrameworksImpl:Landroid/webkit/TracingController;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/webkit/TracingController;-><init>()V

    .line 4
    .line 5
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->TRACING_CONTROLLER_BASIC_USAGE:Landroidx/webkit/internal/ApiFeature$P;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$P;->isSupportedByFramework()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/webkit/internal/ApiHelperForP;->getTracingControllerInstance()Landroid/webkit/TracingController;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/webkit/internal/TracingControllerImpl;->mFrameworksImpl:Landroid/webkit/TracingController;

    .line 19
    .line 20
    iput-object v2, p0, Landroidx/webkit/internal/TracingControllerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-object v2, p0, Landroidx/webkit/internal/TracingControllerImpl;->mFrameworksImpl:Landroid/webkit/TracingController;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->getFactory()Landroidx/webkit/internal/WebViewProviderFactory;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroidx/webkit/internal/WebViewProviderFactory;->getTracingController()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/webkit/internal/TracingControllerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 40
    :goto_0
    return-void

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method private getBoundaryInterface()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/TracingControllerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

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
    invoke-interface {v0}, Landroidx/webkit/internal/WebViewProviderFactory;->getTracingController()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/webkit/internal/TracingControllerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/webkit/internal/TracingControllerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 17
    return-object v0
.end method

.method private getFrameworksImpl()Landroid/webkit/TracingController;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/TracingControllerImpl;->mFrameworksImpl:Landroid/webkit/TracingController;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/webkit/internal/ApiHelperForP;->getTracingControllerInstance()Landroid/webkit/TracingController;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/webkit/internal/TracingControllerImpl;->mFrameworksImpl:Landroid/webkit/TracingController;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/webkit/internal/TracingControllerImpl;->mFrameworksImpl:Landroid/webkit/TracingController;

    .line 13
    return-object v0
.end method


# virtual methods
.method public isTracing()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->TRACING_CONTROLLER_BASIC_USAGE:Landroidx/webkit/internal/ApiFeature$P;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$P;->isSupportedByFramework()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/webkit/internal/TracingControllerImpl;->getFrameworksImpl()Landroid/webkit/TracingController;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/webkit/internal/ApiHelperForP;->isTracing(Landroid/webkit/TracingController;)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/webkit/internal/TracingControllerImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;->isTracing()Z

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public start(Landroidx/webkit/TracingConfig;)V
    .locals 3
    .param p1    # Landroidx/webkit/TracingConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->TRACING_CONTROLLER_BASIC_USAGE:Landroidx/webkit/internal/ApiFeature$P;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$P;->isSupportedByFramework()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/webkit/internal/TracingControllerImpl;->getFrameworksImpl()Landroid/webkit/TracingController;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Landroidx/webkit/internal/ApiHelperForP;->start(Landroid/webkit/TracingController;Landroidx/webkit/TracingConfig;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/webkit/internal/TracingControllerImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/webkit/TracingConfig;->getPredefinedCategories()I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/webkit/TracingConfig;->getCustomIncludedCategories()Ljava/util/List;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/webkit/TracingConfig;->getTracingMode()I

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;->start(ILjava/util/Collection;I)V

    .line 44
    :goto_0
    return-void

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "Tracing config must be non null"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method

.method public stop(Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z
    .locals 2
    .param p1    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->TRACING_CONTROLLER_BASIC_USAGE:Landroidx/webkit/internal/ApiFeature$P;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$P;->isSupportedByFramework()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/webkit/internal/TracingControllerImpl;->getFrameworksImpl()Landroid/webkit/TracingController;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Landroidx/webkit/internal/ApiHelperForP;->stop(Landroid/webkit/TracingController;Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/webkit/internal/TracingControllerImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;->stop(Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method
