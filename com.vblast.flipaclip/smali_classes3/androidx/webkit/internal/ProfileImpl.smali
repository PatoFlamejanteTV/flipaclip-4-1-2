.class public Landroidx/webkit/internal/ProfileImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/webkit/Profile;


# instance fields
.field private final mProfileImpl:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/webkit/internal/ProfileImpl;->mProfileImpl:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    return-void
.end method

.method constructor <init>(Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/webkit/internal/ProfileImpl;->mProfileImpl:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    return-void
.end method


# virtual methods
.method public getCookieManager()Landroid/webkit/CookieManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->MULTI_PROFILE:Landroidx/webkit/internal/ApiFeature$NoFramework;

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
    iget-object v0, p0, Landroidx/webkit/internal/ProfileImpl;->mProfileImpl:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->getCookieManager()Landroid/webkit/CookieManager;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public getGeolocationPermissions()Landroid/webkit/GeolocationPermissions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->MULTI_PROFILE:Landroidx/webkit/internal/ApiFeature$NoFramework;

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
    iget-object v0, p0, Landroidx/webkit/internal/ProfileImpl;->mProfileImpl:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->getGeoLocationPermissions()Landroid/webkit/GeolocationPermissions;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->MULTI_PROFILE:Landroidx/webkit/internal/ApiFeature$NoFramework;

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
    iget-object v0, p0, Landroidx/webkit/internal/ProfileImpl;->mProfileImpl:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public getServiceWorkerController()Landroid/webkit/ServiceWorkerController;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->MULTI_PROFILE:Landroidx/webkit/internal/ApiFeature$NoFramework;

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
    iget-object v0, p0, Landroidx/webkit/internal/ProfileImpl;->mProfileImpl:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->getServiceWorkerController()Landroid/webkit/ServiceWorkerController;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public getWebStorage()Landroid/webkit/WebStorage;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->MULTI_PROFILE:Landroidx/webkit/internal/ApiFeature$NoFramework;

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
    iget-object v0, p0, Landroidx/webkit/internal/ProfileImpl;->mProfileImpl:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->getWebStorage()Landroid/webkit/WebStorage;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method
