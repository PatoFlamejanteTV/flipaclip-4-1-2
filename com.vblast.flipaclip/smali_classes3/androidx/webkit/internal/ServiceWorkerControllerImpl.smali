.class public Landroidx/webkit/internal/ServiceWorkerControllerImpl;
.super Landroidx/webkit/ServiceWorkerControllerCompat;
.source "SourceFile"


# instance fields
.field private mBoundaryInterface:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

.field private mFrameworksImpl:Landroid/webkit/ServiceWorkerController;

.field private final mWebSettings:Landroidx/webkit/ServiceWorkerWebSettingsCompat;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/webkit/ServiceWorkerControllerCompat;-><init>()V

    .line 4
    .line 5
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_BASIC_USAGE:Landroidx/webkit/internal/ApiFeature$N;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$N;->isSupportedByFramework()Z

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
    invoke-static {}, Landroidx/webkit/internal/ApiHelperForN;->getServiceWorkerControllerInstance()Landroid/webkit/ServiceWorkerController;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->mFrameworksImpl:Landroid/webkit/ServiceWorkerController;

    .line 19
    .line 20
    iput-object v2, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->getFrameworksImpl()Landroid/webkit/ServiceWorkerController;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/webkit/internal/ApiHelperForN;->getServiceWorkerWebSettingsImpl(Landroid/webkit/ServiceWorkerController;)Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->mWebSettings:Landroidx/webkit/ServiceWorkerWebSettingsCompat;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iput-object v2, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->mFrameworksImpl:Landroid/webkit/ServiceWorkerController;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->getFactory()Landroidx/webkit/internal/WebViewProviderFactory;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Landroidx/webkit/internal/WebViewProviderFactory;->getServiceWorkerController()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 50
    .line 51
    new-instance v1, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;->getServiceWorkerWebSettings()Ljava/lang/reflect/InvocationHandler;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0}, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    .line 59
    .line 60
    iput-object v1, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->mWebSettings:Landroidx/webkit/ServiceWorkerWebSettingsCompat;

    .line 61
    :goto_0
    return-void

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method private getBoundaryInterface()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

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
    invoke-interface {v0}, Landroidx/webkit/internal/WebViewProviderFactory;->getServiceWorkerController()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 17
    return-object v0
.end method

.method private getFrameworksImpl()Landroid/webkit/ServiceWorkerController;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->mFrameworksImpl:Landroid/webkit/ServiceWorkerController;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/webkit/internal/ApiHelperForN;->getServiceWorkerControllerInstance()Landroid/webkit/ServiceWorkerController;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->mFrameworksImpl:Landroid/webkit/ServiceWorkerController;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->mFrameworksImpl:Landroid/webkit/ServiceWorkerController;

    .line 13
    return-object v0
.end method


# virtual methods
.method public getServiceWorkerWebSettings()Landroidx/webkit/ServiceWorkerWebSettingsCompat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->mWebSettings:Landroidx/webkit/ServiceWorkerWebSettingsCompat;

    .line 3
    return-object v0
.end method

.method public setServiceWorkerClient(Landroidx/webkit/ServiceWorkerClientCompat;)V
    .locals 3
    .param p1    # Landroidx/webkit/ServiceWorkerClientCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SERVICE_WORKER_BASIC_USAGE:Landroidx/webkit/internal/ApiFeature$N;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$N;->isSupportedByFramework()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->getFrameworksImpl()Landroid/webkit/ServiceWorkerController;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2}, Landroidx/webkit/internal/ApiHelperForN;->setServiceWorkerClient(Landroid/webkit/ServiceWorkerController;Landroid/webkit/ServiceWorkerClient;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->getFrameworksImpl()Landroid/webkit/ServiceWorkerController;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Landroidx/webkit/internal/ApiHelperForN;->setServiceWorkerClientCompat(Landroid/webkit/ServiceWorkerController;Landroidx/webkit/ServiceWorkerClientCompat;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2}, Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;->setServiceWorkerClient(Ljava/lang/reflect/InvocationHandler;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0}, Landroidx/webkit/internal/ServiceWorkerControllerImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v1, Landroidx/webkit/internal/ServiceWorkerClientAdapter;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p1}, Landroidx/webkit/internal/ServiceWorkerClientAdapter;-><init>(Landroidx/webkit/ServiceWorkerClientCompat;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;->setServiceWorkerClient(Ljava/lang/reflect/InvocationHandler;)V

    .line 60
    :goto_0
    return-void

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 64
    move-result-object p1

    .line 65
    throw p1
.end method
