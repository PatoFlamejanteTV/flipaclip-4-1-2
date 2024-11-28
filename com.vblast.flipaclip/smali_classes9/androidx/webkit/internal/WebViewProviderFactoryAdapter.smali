.class public Landroidx/webkit/internal/WebViewProviderFactoryAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/webkit/internal/WebViewProviderFactory;


# instance fields
.field final mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;)V
    .locals 0
    .param p1    # Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/webkit/internal/WebViewProviderFactoryAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 6
    return-void
.end method


# virtual methods
.method public createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/WebViewProviderFactoryAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-class v0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 15
    return-object p1
.end method

.method public getDropDataProvider()Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/WebViewProviderFactoryAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getDropDataProvider()Ljava/lang/reflect/InvocationHandler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-class v1, Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;

    .line 15
    return-object v0
.end method

.method public getProfileStore()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/WebViewProviderFactoryAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getProfileStore()Ljava/lang/reflect/InvocationHandler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-class v1, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 15
    return-object v0
.end method

.method public getProxyController()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/WebViewProviderFactoryAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getProxyController()Ljava/lang/reflect/InvocationHandler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-class v1, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 15
    return-object v0
.end method

.method public getServiceWorkerController()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/WebViewProviderFactoryAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getServiceWorkerController()Ljava/lang/reflect/InvocationHandler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-class v1, Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    .line 15
    return-object v0
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/WebViewProviderFactoryAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-class v1, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 15
    return-object v0
.end method

.method public getTracingController()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/WebViewProviderFactoryAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getTracingController()Ljava/lang/reflect/InvocationHandler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-class v1, Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 15
    return-object v0
.end method

.method public getWebViewFeatures()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/WebViewProviderFactoryAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/WebViewProviderFactoryAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-class v1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 15
    return-object v0
.end method
