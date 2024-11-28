.class public Landroidx/webkit/internal/WebSettingsAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;)V
    .locals 0
    .param p1    # Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 6
    return-void
.end method


# virtual methods
.method public getAttributionRegistrationBehavior()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->getAttributionBehavior()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDisabledActionModeMenuItems()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->getDisabledActionModeMenuItems()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEnterpriseAuthenticationAppLinkPolicyEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->getEnterpriseAuthenticationAppLinkPolicyEnabled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getForceDark()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->getForceDark()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getForceDarkStrategy()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->getForceDarkBehavior()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOffscreenPreRaster()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->getOffscreenPreRaster()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRequestedWithHeaderOriginAllowList()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->getRequestedWithHeaderOriginAllowList()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSafeBrowsingEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->getSafeBrowsingEnabled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUserAgentMetadata()Landroidx/webkit/UserAgentMetadata;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->getUserAgentMetadataMap()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/webkit/internal/UserAgentMetadataInternal;->getUserAgentMetadataFromMap(Ljava/util/Map;)Landroidx/webkit/UserAgentMetadata;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getWebViewMediaIntegrityApiStatus()Landroidx/webkit/WebViewMediaIntegrityApiStatusConfig;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/webkit/WebViewMediaIntegrityApiStatusConfig$Builder;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->getWebViewMediaIntegrityApiDefaultStatus()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/webkit/WebViewMediaIntegrityApiStatusConfig$Builder;-><init>(I)V

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->getWebViewMediaIntegrityApiOverrideRules()Ljava/util/Map;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/webkit/WebViewMediaIntegrityApiStatusConfig$Builder;->setOverrideRules(Ljava/util/Map;)Landroidx/webkit/WebViewMediaIntegrityApiStatusConfig$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/webkit/WebViewMediaIntegrityApiStatusConfig$Builder;->build()Landroidx/webkit/WebViewMediaIntegrityApiStatusConfig;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public isAlgorithmicDarkeningAllowed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->isAlgorithmicDarkeningAllowed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setAlgorithmicDarkeningAllowed(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setAlgorithmicDarkeningAllowed(Z)V

    .line 6
    return-void
.end method

.method public setAttributionRegistrationBehavior(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setAttributionBehavior(I)V

    .line 6
    return-void
.end method

.method public setDisabledActionModeMenuItems(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setDisabledActionModeMenuItems(I)V

    .line 6
    return-void
.end method

.method public setEnterpriseAuthenticationAppLinkPolicyEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setEnterpriseAuthenticationAppLinkPolicyEnabled(Z)V

    .line 6
    return-void
.end method

.method public setForceDark(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setForceDark(I)V

    .line 6
    return-void
.end method

.method public setForceDarkStrategy(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setForceDarkBehavior(I)V

    .line 6
    return-void
.end method

.method public setOffscreenPreRaster(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setOffscreenPreRaster(Z)V

    .line 6
    return-void
.end method

.method public setRequestedWithHeaderOriginAllowList(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setRequestedWithHeaderOriginAllowList(Ljava/util/Set;)V

    .line 6
    return-void
.end method

.method public setSafeBrowsingEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setSafeBrowsingEnabled(Z)V

    .line 6
    return-void
.end method

.method public setUserAgentMetadata(Landroidx/webkit/UserAgentMetadata;)V
    .locals 1
    .param p1    # Landroidx/webkit/UserAgentMetadata;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/webkit/internal/UserAgentMetadataInternal;->convertUserAgentMetadataToMap(Landroidx/webkit/UserAgentMetadata;)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setUserAgentMetadataFromMap(Ljava/util/Map;)V

    .line 10
    return-void
.end method

.method public setWebViewMediaIntegrityApiStatus(Landroidx/webkit/WebViewMediaIntegrityApiStatusConfig;)V
    .locals 2
    .param p1    # Landroidx/webkit/WebViewMediaIntegrityApiStatusConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/webkit/WebViewMediaIntegrityApiStatusConfig;->getDefaultStatus()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/webkit/WebViewMediaIntegrityApiStatusConfig;->getOverrideRules()Ljava/util/Map;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setWebViewMediaIntegrityApiStatus(ILjava/util/Map;)V

    .line 14
    return-void
.end method
