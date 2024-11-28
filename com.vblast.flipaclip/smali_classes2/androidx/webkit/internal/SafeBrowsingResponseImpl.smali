.class public Landroidx/webkit/internal/SafeBrowsingResponseImpl;
.super Landroidx/webkit/SafeBrowsingResponseCompat;
.source "SourceFile"


# instance fields
.field private mBoundaryInterface:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

.field private mFrameworksImpl:Landroid/webkit/SafeBrowsingResponse;


# direct methods
.method public constructor <init>(Landroid/webkit/SafeBrowsingResponse;)V
    .locals 0
    .param p1    # Landroid/webkit/SafeBrowsingResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/webkit/SafeBrowsingResponseCompat;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/webkit/internal/SafeBrowsingResponseImpl;->mFrameworksImpl:Landroid/webkit/SafeBrowsingResponse;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1
    .param p1    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/webkit/SafeBrowsingResponseCompat;-><init>()V

    .line 2
    const-class v0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    invoke-static {v0, p1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    iput-object p1, p0, Landroidx/webkit/internal/SafeBrowsingResponseImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    return-void
.end method

.method private getBoundaryInterface()Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/SafeBrowsingResponseImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

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
    iget-object v1, p0, Landroidx/webkit/internal/SafeBrowsingResponseImpl;->mFrameworksImpl:Landroid/webkit/SafeBrowsingResponse;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/webkit/internal/WebkitToCompatConverter;->convertSafeBrowsingResponse(Landroid/webkit/SafeBrowsingResponse;)Ljava/lang/reflect/InvocationHandler;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-class v1, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/webkit/internal/SafeBrowsingResponseImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/webkit/internal/SafeBrowsingResponseImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 27
    return-object v0
.end method

.method private getFrameworksImpl()Landroid/webkit/SafeBrowsingResponse;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1b
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/SafeBrowsingResponseImpl;->mFrameworksImpl:Landroid/webkit/SafeBrowsingResponse;

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
    iget-object v1, p0, Landroidx/webkit/internal/SafeBrowsingResponseImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/webkit/internal/WebkitToCompatConverter;->convertSafeBrowsingResponse(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/SafeBrowsingResponse;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/webkit/internal/SafeBrowsingResponseImpl;->mFrameworksImpl:Landroid/webkit/SafeBrowsingResponse;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/webkit/internal/SafeBrowsingResponseImpl;->mFrameworksImpl:Landroid/webkit/SafeBrowsingResponse;

    .line 23
    return-object v0
.end method


# virtual methods
.method public backToSafety(Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY:Landroidx/webkit/internal/ApiFeature$O_MR1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$O_MR1;->isSupportedByFramework()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/webkit/internal/SafeBrowsingResponseImpl;->getFrameworksImpl()Landroid/webkit/SafeBrowsingResponse;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Landroidx/webkit/internal/ApiHelperForOMR1;->backToSafety(Landroid/webkit/SafeBrowsingResponse;Z)V

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
    invoke-direct {p0}, Landroidx/webkit/internal/SafeBrowsingResponseImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;->backToSafety(Z)V

    .line 30
    :goto_0
    return-void

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 34
    move-result-object p1

    .line 35
    throw p1
.end method

.method public proceed(Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_RESPONSE_PROCEED:Landroidx/webkit/internal/ApiFeature$O_MR1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$O_MR1;->isSupportedByFramework()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/webkit/internal/SafeBrowsingResponseImpl;->getFrameworksImpl()Landroid/webkit/SafeBrowsingResponse;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Landroidx/webkit/internal/ApiHelperForOMR1;->proceed(Landroid/webkit/SafeBrowsingResponse;Z)V

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
    invoke-direct {p0}, Landroidx/webkit/internal/SafeBrowsingResponseImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;->proceed(Z)V

    .line 30
    :goto_0
    return-void

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 34
    move-result-object p1

    .line 35
    throw p1
.end method

.method public showInterstitial(Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL:Landroidx/webkit/internal/ApiFeature$O_MR1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$O_MR1;->isSupportedByFramework()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/webkit/internal/SafeBrowsingResponseImpl;->getFrameworksImpl()Landroid/webkit/SafeBrowsingResponse;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Landroidx/webkit/internal/ApiHelperForOMR1;->showInterstitial(Landroid/webkit/SafeBrowsingResponse;Z)V

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
    invoke-direct {p0}, Landroidx/webkit/internal/SafeBrowsingResponseImpl;->getBoundaryInterface()Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;->showInterstitial(Z)V

    .line 30
    :goto_0
    return-void

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 34
    move-result-object p1

    .line 35
    throw p1
.end method
