.class public Landroidx/webkit/internal/WebResourceErrorImpl;
.super Landroidx/webkit/WebResourceErrorCompat;
.source "SourceFile"


# instance fields
.field private mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

.field private mFrameworksImpl:Landroid/webkit/WebResourceError;


# direct methods
.method public constructor <init>(Landroid/webkit/WebResourceError;)V
    .locals 0
    .param p1    # Landroid/webkit/WebResourceError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/webkit/WebResourceErrorCompat;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/webkit/internal/WebResourceErrorImpl;->mFrameworksImpl:Landroid/webkit/WebResourceError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1
    .param p1    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/webkit/WebResourceErrorCompat;-><init>()V

    .line 2
    const-class v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    invoke-static {v0, p1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    iput-object p1, p0, Landroidx/webkit/internal/WebResourceErrorImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    return-void
.end method

.method private getBoundaryInterface()Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/WebResourceErrorImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->getCompatConverter()Landroidx/webkit/internal/WebkitToCompatConverter;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/webkit/internal/WebResourceErrorImpl;->mFrameworksImpl:Landroid/webkit/WebResourceError;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/webkit/internal/WebkitToCompatConverter;->convertWebResourceError(Landroid/webkit/WebResourceError;)Ljava/lang/reflect/InvocationHandler;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-class v1, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/webkit/internal/WebResourceErrorImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/webkit/internal/WebResourceErrorImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 27
    return-object v0
.end method

.method private getFrameworksImpl()Landroid/webkit/WebResourceError;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/WebResourceErrorImpl;->mFrameworksImpl:Landroid/webkit/WebResourceError;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->getCompatConverter()Landroidx/webkit/internal/WebkitToCompatConverter;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/webkit/internal/WebResourceErrorImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/webkit/internal/WebkitToCompatConverter;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/WebResourceError;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/webkit/internal/WebResourceErrorImpl;->mFrameworksImpl:Landroid/webkit/WebResourceError;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/webkit/internal/WebResourceErrorImpl;->mFrameworksImpl:Landroid/webkit/WebResourceError;

    .line 23
    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_RESOURCE_ERROR_GET_DESCRIPTION:Landroidx/webkit/internal/ApiFeature$M;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$M;->isSupportedByFramework()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/webkit/internal/WebResourceErrorImpl;->getFrameworksImpl()Landroid/webkit/WebResourceError;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/webkit/internal/ApiHelperForM;->getDescription(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

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
    invoke-direct {p0}, Landroidx/webkit/internal/WebResourceErrorImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;->getDescription()Ljava/lang/CharSequence;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

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

.method public getErrorCode()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_RESOURCE_ERROR_GET_CODE:Landroidx/webkit/internal/ApiFeature$M;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$M;->isSupportedByFramework()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/webkit/internal/WebResourceErrorImpl;->getFrameworksImpl()Landroid/webkit/WebResourceError;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/webkit/internal/ApiHelperForM;->getErrorCode(Landroid/webkit/WebResourceError;)I

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
    invoke-direct {p0}, Landroidx/webkit/internal/WebResourceErrorImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;->getErrorCode()I

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
