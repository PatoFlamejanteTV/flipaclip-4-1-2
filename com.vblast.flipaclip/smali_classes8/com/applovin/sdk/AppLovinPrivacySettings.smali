.class public Lcom/applovin/sdk/AppLovinPrivacySettings;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdditionalConsentStatus(I)Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/sdk/j;->v0:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "AppLovinPrivacySettings"

    .line 7
    .line 8
    const-string v0, "AppLovinPrivacySettings.getAdditionalConsentStatus(...) called when AppLovin MAX SDK is not initialized yet"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/applovin/impl/qn;->a(I)Ljava/lang/Boolean;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static getPurposeConsentStatus(I)Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/sdk/j;->v0:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "AppLovinPrivacySettings"

    .line 7
    .line 8
    const-string v0, "AppLovinPrivacySettings.getPurposeConsentStatus(...) called when AppLovin MAX SDK is not initialized yet"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/applovin/impl/qn;->b(I)Ljava/lang/Boolean;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static getSpecialFeatureOptInStatus(I)Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/sdk/j;->v0:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "AppLovinPrivacySettings"

    .line 7
    .line 8
    const-string v0, "AppLovinPrivacySettings.getSpecialFeatureOptInStatus(...) called when AppLovin MAX SDK is not initialized yet"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/applovin/impl/qn;->c(I)Ljava/lang/Boolean;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static getTcfVendorConsentStatus(I)Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/sdk/j;->v0:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "AppLovinPrivacySettings"

    .line 7
    .line 8
    const-string v0, "AppLovinPrivacySettings.getTcfVendorConsentStatus(...) called when AppLovin MAX SDK is not initialized yet"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/qn;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/applovin/impl/qn;->d(I)Ljava/lang/Boolean;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static hasUserConsent(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/a4;->b()Lcom/applovin/impl/a4$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/applovin/impl/a4$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static isAgeRestrictedUser(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/a4;->c()Lcom/applovin/impl/a4$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/applovin/impl/a4$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static isAgeRestrictedUserSet(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/a4;->c()Lcom/applovin/impl/a4$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/applovin/impl/a4$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static isDoNotSell(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/a4;->a()Lcom/applovin/impl/a4$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/applovin/impl/a4$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static isDoNotSellSet(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/a4;->a()Lcom/applovin/impl/a4$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/applovin/impl/a4$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static isUserConsentSet(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/a4;->b()Lcom/applovin/impl/a4$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/applovin/impl/a4$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static setDoNotSell(ZLandroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "AppLovinPrivacySettings"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "setDoNotSell()"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/applovin/impl/a4;->a(ZLandroid/content/Context;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p1, p0}, Lcom/applovin/sdk/AppLovinSdk;->reinitializeAll(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 23
    :cond_0
    return-void
.end method

.method public static setHasUserConsent(ZLandroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/efW/UnjvNmCEb;->BBPYbV:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "setHasUserConsent()"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/applovin/impl/a4;->b(ZLandroid/content/Context;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, p1}, Lcom/applovin/sdk/AppLovinSdk;->reinitializeAll(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 23
    :cond_0
    return-void
.end method

.method public static setIsAgeRestrictedUser(ZLandroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "AppLovinPrivacySettings"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "setIsAgeRestrictedUser()"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/applovin/impl/a4;->c(ZLandroid/content/Context;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0, p1}, Lcom/applovin/sdk/AppLovinSdk;->reinitializeAll(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 23
    :cond_0
    return-void
.end method
