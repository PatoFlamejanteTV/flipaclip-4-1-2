.class public Landroidx/webkit/internal/WebMessagePortImpl;
.super Landroidx/webkit/WebMessagePortCompat;
.source "SourceFile"


# instance fields
.field private mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

.field private mFrameworksImpl:Landroid/webkit/WebMessagePort;


# direct methods
.method public constructor <init>(Landroid/webkit/WebMessagePort;)V
    .locals 0
    .param p1    # Landroid/webkit/WebMessagePort;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/webkit/WebMessagePortCompat;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/webkit/internal/WebMessagePortImpl;->mFrameworksImpl:Landroid/webkit/WebMessagePort;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1
    .param p1    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/webkit/WebMessagePortCompat;-><init>()V

    .line 4
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    invoke-static {v0, p1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    iput-object p1, p0, Landroidx/webkit/internal/WebMessagePortImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    return-void
.end method

.method public static compatToFrameworkMessage(Landroidx/webkit/WebMessageCompat;)Landroid/webkit/WebMessage;
    .locals 0
    .param p0    # Landroidx/webkit/WebMessageCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/webkit/internal/ApiHelperForM;->createWebMessage(Landroidx/webkit/WebMessageCompat;)Landroid/webkit/WebMessage;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static compatToPorts([Landroidx/webkit/WebMessagePortCompat;)[Landroid/webkit/WebMessagePort;
    .locals 4
    .param p0    # [Landroidx/webkit/WebMessagePortCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    .line 7
    new-array v1, v0, [Landroid/webkit/WebMessagePort;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/webkit/WebMessagePortCompat;->getFrameworkPort()Landroid/webkit/WebMessagePort;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v1
.end method

.method public static frameworkMessageToCompat(Landroid/webkit/WebMessage;)Landroidx/webkit/WebMessageCompat;
    .locals 0
    .param p0    # Landroid/webkit/WebMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/webkit/internal/ApiHelperForM;->createWebMessageCompat(Landroid/webkit/WebMessage;)Landroidx/webkit/WebMessageCompat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getBoundaryInterface()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/WebMessagePortImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

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
    iget-object v1, p0, Landroidx/webkit/internal/WebMessagePortImpl;->mFrameworksImpl:Landroid/webkit/WebMessagePort;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/webkit/internal/WebkitToCompatConverter;->convertWebMessagePort(Landroid/webkit/WebMessagePort;)Ljava/lang/reflect/InvocationHandler;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-class v1, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/webkit/internal/WebMessagePortImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/webkit/internal/WebMessagePortImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 27
    return-object v0
.end method

.method private getFrameworksImpl()Landroid/webkit/WebMessagePort;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/WebMessagePortImpl;->mFrameworksImpl:Landroid/webkit/WebMessagePort;

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
    iget-object v1, p0, Landroidx/webkit/internal/WebMessagePortImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/webkit/internal/WebkitToCompatConverter;->convertWebMessagePort(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/WebMessagePort;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/webkit/internal/WebMessagePortImpl;->mFrameworksImpl:Landroid/webkit/WebMessagePort;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/webkit/internal/WebMessagePortImpl;->mFrameworksImpl:Landroid/webkit/WebMessagePort;

    .line 23
    return-object v0
.end method

.method public static portsToCompat([Landroid/webkit/WebMessagePort;)[Landroidx/webkit/WebMessagePortCompat;
    .locals 4
    .param p0    # [Landroid/webkit/WebMessagePort;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    .line 7
    new-array v0, v0, [Landroidx/webkit/WebMessagePortCompat;

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Landroidx/webkit/internal/WebMessagePortImpl;

    .line 14
    .line 15
    aget-object v3, p0, v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Landroidx/webkit/internal/WebMessagePortImpl;-><init>(Landroid/webkit/WebMessagePort;)V

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_PORT_CLOSE:Landroidx/webkit/internal/ApiFeature$M;

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
    invoke-direct {p0}, Landroidx/webkit/internal/WebMessagePortImpl;->getFrameworksImpl()Landroid/webkit/WebMessagePort;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/webkit/internal/ApiHelperForM;->close(Landroid/webkit/WebMessagePort;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/webkit/internal/WebMessagePortImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;->close()V

    .line 30
    :goto_0
    return-void

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public getFrameworkPort()Landroid/webkit/WebMessagePort;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/webkit/internal/WebMessagePortImpl;->getFrameworksImpl()Landroid/webkit/WebMessagePort;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getInvocationHandler()Ljava/lang/reflect/InvocationHandler;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/webkit/internal/WebMessagePortImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public postMessage(Landroidx/webkit/WebMessageCompat;)V
    .locals 2
    .param p1    # Landroidx/webkit/WebMessageCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_PORT_POST_MESSAGE:Landroidx/webkit/internal/ApiFeature$M;

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
    invoke-virtual {p1}, Landroidx/webkit/WebMessageCompat;->getType()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/webkit/internal/WebMessagePortImpl;->getFrameworksImpl()Landroid/webkit/WebMessagePort;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/webkit/internal/WebMessagePortImpl;->compatToFrameworkMessage(Landroidx/webkit/WebMessageCompat;)Landroid/webkit/WebMessage;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Landroidx/webkit/internal/ApiHelperForM;->postMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/webkit/WebMessageCompat;->getType()I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroidx/webkit/internal/WebMessageAdapter;->isMessagePayloadTypeSupportedByWebView(I)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Landroidx/webkit/internal/WebMessagePortImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v1, Landroidx/webkit/internal/WebMessageAdapter;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p1}, Landroidx/webkit/internal/WebMessageAdapter;-><init>(Landroidx/webkit/WebMessageCompat;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;->postMessage(Ljava/lang/reflect/InvocationHandler;)V

    .line 59
    :goto_0
    return-void

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 63
    move-result-object p1

    .line 64
    throw p1
.end method

.method public setWebMessageCallback(Landroid/os/Handler;Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;)V
    .locals 2
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->CREATE_WEB_MESSAGE_CHANNEL:Landroidx/webkit/internal/ApiFeature$M;

    .line 10
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-direct {p0}, Landroidx/webkit/internal/WebMessagePortImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    move-result-object v0

    new-instance v1, Landroidx/webkit/internal/WebMessageCallbackAdapter;

    invoke-direct {v1, p2}, Landroidx/webkit/internal/WebMessageCallbackAdapter;-><init>(Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;)V

    .line 12
    invoke-static {v1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p2

    .line 13
    invoke-interface {v0, p2, p1}, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;->setWebMessageCallback(Ljava/lang/reflect/InvocationHandler;Landroid/os/Handler;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$M;->isSupportedByFramework()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-direct {p0}, Landroidx/webkit/internal/WebMessagePortImpl;->getFrameworksImpl()Landroid/webkit/WebMessagePort;

    move-result-object v0

    invoke-static {v0, p2, p1}, Landroidx/webkit/internal/ApiHelperForM;->setWebMessageCallback(Landroid/webkit/WebMessagePort;Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;Landroid/os/Handler;)V

    :goto_0
    return-void

    .line 16
    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setWebMessageCallback(Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;)V
    .locals 2
    .param p1    # Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK:Landroidx/webkit/internal/ApiFeature$M;

    .line 2
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/webkit/internal/WebMessagePortImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    move-result-object v0

    new-instance v1, Landroidx/webkit/internal/WebMessageCallbackAdapter;

    invoke-direct {v1, p1}, Landroidx/webkit/internal/WebMessageCallbackAdapter;-><init>(Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;)V

    .line 4
    invoke-static {v1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;->setWebMessageCallback(Ljava/lang/reflect/InvocationHandler;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$M;->isSupportedByFramework()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Landroidx/webkit/internal/WebMessagePortImpl;->getFrameworksImpl()Landroid/webkit/WebMessagePort;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/webkit/internal/ApiHelperForM;->setWebMessageCallback(Landroid/webkit/WebMessagePort;Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;)V

    :goto_0
    return-void

    .line 8
    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method
