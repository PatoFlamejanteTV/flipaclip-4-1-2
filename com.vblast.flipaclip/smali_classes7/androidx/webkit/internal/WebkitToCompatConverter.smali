.class public Landroidx/webkit/internal/WebkitToCompatConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mImpl:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;)V
    .locals 0
    .param p1    # Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/webkit/internal/WebkitToCompatConverter;->mImpl:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 6
    return-void
.end method


# virtual methods
.method public convertCookieManager(Landroid/webkit/CookieManager;)Landroidx/webkit/internal/CookieManagerAdapter;
    .locals 2
    .param p1    # Landroid/webkit/CookieManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/webkit/internal/CookieManagerAdapter;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/webkit/internal/WebkitToCompatConverter;->mImpl:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertCookieManager(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-class v1, Lorg/chromium/support_lib_boundary/WebViewCookieManagerBoundaryInterface;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewCookieManagerBoundaryInterface;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroidx/webkit/internal/CookieManagerAdapter;-><init>(Lorg/chromium/support_lib_boundary/WebViewCookieManagerBoundaryInterface;)V

    .line 20
    return-object v0
.end method

.method public convertSafeBrowsingResponse(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/SafeBrowsingResponse;
    .locals 1
    .param p1    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1b
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/WebkitToCompatConverter;->mImpl:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSafeBrowsingResponse(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/webkit/internal/x0;->a(Ljava/lang/Object;)Landroid/webkit/SafeBrowsingResponse;

    move-result-object p1

    return-object p1
.end method

.method public convertSafeBrowsingResponse(Landroid/webkit/SafeBrowsingResponse;)Ljava/lang/reflect/InvocationHandler;
    .locals 1
    .param p1    # Landroid/webkit/SafeBrowsingResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/WebkitToCompatConverter;->mImpl:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSafeBrowsingResponse(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    return-object p1
.end method

.method public convertServiceWorkerSettings(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/ServiceWorkerWebSettings;
    .locals 1
    .param p1    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/WebkitToCompatConverter;->mImpl:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertServiceWorkerSettings(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/webkit/internal/y0;->a(Ljava/lang/Object;)Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object p1

    return-object p1
.end method

.method public convertServiceWorkerSettings(Landroid/webkit/ServiceWorkerWebSettings;)Ljava/lang/reflect/InvocationHandler;
    .locals 1
    .param p1    # Landroid/webkit/ServiceWorkerWebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/WebkitToCompatConverter;->mImpl:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertServiceWorkerSettings(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    return-object p1
.end method

.method public convertSettings(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/WebSettingsAdapter;
    .locals 2
    .param p1    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/webkit/internal/WebSettingsAdapter;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/webkit/internal/WebkitToCompatConverter;->mImpl:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSettings(Landroid/webkit/WebSettings;)Ljava/lang/reflect/InvocationHandler;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-class v1, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroidx/webkit/internal/WebSettingsAdapter;-><init>(Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;)V

    .line 20
    return-object v0
.end method

.method public convertWebMessagePort(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/WebMessagePort;
    .locals 1
    .param p1    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/WebkitToCompatConverter;->mImpl:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebMessagePort(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebMessagePort;

    return-object p1
.end method

.method public convertWebMessagePort(Landroid/webkit/WebMessagePort;)Ljava/lang/reflect/InvocationHandler;
    .locals 1
    .param p1    # Landroid/webkit/WebMessagePort;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/WebkitToCompatConverter;->mImpl:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebMessagePort(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    return-object p1
.end method

.method public convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/WebResourceError;
    .locals 1
    .param p1    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/WebkitToCompatConverter;->mImpl:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebResourceError;

    return-object p1
.end method

.method public convertWebResourceError(Landroid/webkit/WebResourceError;)Ljava/lang/reflect/InvocationHandler;
    .locals 1
    .param p1    # Landroid/webkit/WebResourceError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/WebkitToCompatConverter;->mImpl:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    return-object p1
.end method

.method public convertWebResourceRequest(Landroid/webkit/WebResourceRequest;)Landroidx/webkit/internal/WebResourceRequestAdapter;
    .locals 2
    .param p1    # Landroid/webkit/WebResourceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/webkit/internal/WebResourceRequestAdapter;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/webkit/internal/WebkitToCompatConverter;->mImpl:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceRequest(Landroid/webkit/WebResourceRequest;)Ljava/lang/reflect/InvocationHandler;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-class v1, Lorg/chromium/support_lib_boundary/WebResourceRequestBoundaryInterface;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lorg/chromium/support_lib_boundary/WebResourceRequestBoundaryInterface;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroidx/webkit/internal/WebResourceRequestAdapter;-><init>(Lorg/chromium/support_lib_boundary/WebResourceRequestBoundaryInterface;)V

    .line 20
    return-object v0
.end method
