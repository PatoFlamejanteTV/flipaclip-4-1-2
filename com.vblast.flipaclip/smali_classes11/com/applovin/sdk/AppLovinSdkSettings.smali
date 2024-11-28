.class public Lcom/applovin/sdk/AppLovinSdkSettings;
.super Lcom/applovin/impl/sdk/AppLovinSdkSettingsBase;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private final j:Ljava/util/Map;

.field private k:Lcom/applovin/impl/sdk/j;

.field private l:Ljava/lang/String;

.field private final localSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/AppLovinSdkSettingsBase;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->e:Z

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->localSettings:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->h:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iput-object v1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->i:Ljava/util/List;

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iput-object v1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->j:Ljava/util/Map;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    iput-object v1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->l:Ljava/lang/String;

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->c:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->d:Z

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    const-string v0, "AppLovinSdkSettings"

    .line 49
    .line 50
    const-string v1, "context cannot be null. Please provide a valid context."

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/yp;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/applovin/impl/yp;->k(Landroid/content/Context;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->a:Z

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/applovin/impl/h4;->a(Landroid/content/Context;)Lcom/applovin/impl/i4;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkSettingsBase;->backingConsentFlowSettings:Lcom/applovin/sdk/AppLovinTermsAndPrivacyPolicyFlowSettings;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->l:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->a(Landroid/content/Context;)V

    .line 79
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "applovin_settings"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "raw"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Lcom/applovin/impl/yp;->a(ILandroid/content/Context;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->jsonObjectFromJsonString(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->tryToStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->j:Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 56
    return-void
.end method


# virtual methods
.method public attachAppLovinSdk(Lcom/applovin/impl/sdk/j;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->k:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->f:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->f:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, ","

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/applovin/impl/wn;->a(Ljava/util/List;)V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->f:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->g:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v3, "Setting user id: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->g:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    const-string v3, "AppLovinSdkSettings"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->q0()Lcom/applovin/impl/wp;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->g:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/applovin/impl/wp;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    iput-object v1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->g:Ljava/lang/String;

    .line 85
    :cond_2
    return-void
.end method

.method public getExtraParameters()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->j:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->j:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public getInitializationAdUnitIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->i:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getTermsAndPrivacyPolicyFlowSettings()Lcom/applovin/sdk/AppLovinTermsAndPrivacyPolicyFlowSettings;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkSettingsBase;->backingConsentFlowSettings:Lcom/applovin/sdk/AppLovinTermsAndPrivacyPolicyFlowSettings;

    .line 3
    .line 4
    check-cast v0, Lcom/applovin/impl/i4;

    .line 5
    .line 6
    sget-object v1, Lcom/applovin/impl/i4$a;->c:Lcom/applovin/impl/i4$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/impl/i4;->a(Lcom/applovin/impl/i4$a;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkSettingsBase;->backingConsentFlowSettings:Lcom/applovin/sdk/AppLovinTermsAndPrivacyPolicyFlowSettings;

    .line 12
    return-object v0
.end method

.method public getTermsFlowSettings()Lcom/applovin/sdk/AppLovinTermsFlowSettings;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkSettingsBase;->backingConsentFlowSettings:Lcom/applovin/sdk/AppLovinTermsAndPrivacyPolicyFlowSettings;

    .line 3
    .line 4
    check-cast v0, Lcom/applovin/impl/i4;

    .line 5
    .line 6
    sget-object v1, Lcom/applovin/impl/i4$a;->b:Lcom/applovin/impl/i4$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/impl/i4;->a(Lcom/applovin/impl/i4$a;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinSdkSettingsBase;->backingConsentFlowSettings:Lcom/applovin/sdk/AppLovinTermsAndPrivacyPolicyFlowSettings;

    .line 12
    return-object v0
.end method

.method public getTestDeviceAdvertisingIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->h:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getUserIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->k:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->g:Ljava/lang/String;

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->q0()Lcom/applovin/impl/wp;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/wp;->c()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public isCreativeDebuggerEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->c:Z

    .line 3
    return v0
.end method

.method public isExceptionHandlerEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->d:Z

    .line 3
    return v0
.end method

.method public isMuted()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->b:Z

    .line 3
    return v0
.end method

.method public isVerboseLoggingEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->a:Z

    .line 3
    return v0
.end method

.method public setCreativeDebuggerEnabled(Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "setCreativeDebuggerEnabled(creativeDebuggerEnabled="

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "AppLovinSdkSettings"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->c:Z

    .line 31
    .line 32
    if-ne v0, p1, :cond_0

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    iput-boolean p1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->c:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->k:Lcom/applovin/impl/sdk/j;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->w()Lcom/applovin/impl/y4;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/applovin/impl/y4;->l()V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->w()Lcom/applovin/impl/y4;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/applovin/impl/y4;->k()V

    .line 58
    :goto_0
    return-void
.end method

.method public setExceptionHandlerEnabled(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "setExceptionHandlerEnabled(exceptionHandlerEnabled="

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "AppLovinSdkSettings"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->d:Z

    .line 31
    return-void
.end method

.method public setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "setExtraParameter(key="

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, ", value="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string v1, "AppLovinSdkSettings"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v0, "Failed to set extra parameter for null or empty key: "

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object p2, v0

    .line 73
    .line 74
    .line 75
    :goto_0
    const-string/jumbo v1, "test_mode_network"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->k:Lcom/applovin/impl/sdk/j;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->k:Lcom/applovin/impl/sdk/j;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    const-string v1, ","

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/applovin/impl/wn;->a(Ljava/util/List;)V

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_2
    iget-object v1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->k:Lcom/applovin/impl/sdk/j;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/applovin/impl/wn;->a(Ljava/lang/String;)V

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_3
    iput-object p2, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->f:Ljava/lang/String;

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_4
    const-string v0, "fan"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    const-string v0, "esc"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_5
    const-string v0, "disable_all_logs"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 153
    move-result v0

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->a(Z)V

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->l:Ljava/lang/String;

    .line 160
    .line 161
    const-string v1, "com.unity."

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-nez v0, :cond_7

    .line 168
    return-void

    .line 169
    .line 170
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->j:Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    return-void
.end method

.method public setInitializationAdUnitIds(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "setInitializationAdUnitIds(initializationAdUnitIds="

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "AppLovinSdkSettings"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    move-result v3

    .line 66
    .line 67
    if-lez v3, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 71
    move-result v3

    .line 72
    .line 73
    const/16 v4, 0x10

    .line 74
    .line 75
    if-ne v3, v4, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    const-string v4, "Unable to set initialization ad unit id ("

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, ") - please make sure it is in the format of XXXXXXXXXXXXXXXX"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_2
    iput-object v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->i:Ljava/util/List;

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    iput-object p1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->i:Ljava/util/List;

    .line 115
    :goto_1
    return-void
.end method

.method public setMuted(Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "setMuted(muted="

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "AppLovinSdkSettings"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->b:Z

    .line 31
    return-void
.end method

.method public setShouldFailAdDisplayIfDontKeepActivitiesIsEnabled(Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "setShouldFailAdDisplayIfDontKeepActivitiesIsEnabled(shouldFailAdDisplayIfDontKeepActivitiesIsEnabled="

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "AppLovinSdkSettings"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->e:Z

    .line 31
    return-void
.end method

.method public setTestDeviceAdvertisingIds(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "setTestDeviceAdvertisingIds(testDeviceAdvertisingIds="

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "AppLovinSdkSettings"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    move-result v3

    .line 62
    .line 63
    const/16 v4, 0x24

    .line 64
    .line 65
    if-ne v3, v4, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const-string v4, "Unable to set test device advertising id ("

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, ") - please make sure it is in the format of xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_1
    iput-object v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->h:Ljava/util/List;

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    iput-object p1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->h:Ljava/util/List;

    .line 105
    :goto_1
    return-void
.end method

.method public setUserIdentifier(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "setUserIdentifier(userIdentifier="

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "AppLovinSdkSettings"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/applovin/impl/yp;->b(I)I

    .line 44
    move-result v3

    .line 45
    .line 46
    if-le v0, v3, :cond_0

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v3, "Provided user id longer than supported ("

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    move-result v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, " bytes, "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/applovin/impl/yp;->b(I)I

    .line 72
    move-result v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, " maximum)"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    const-string v2, "AppLovinSdk"

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->k:Lcom/applovin/impl/sdk/j;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->k:Lcom/applovin/impl/sdk/j;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    const-string v3, "Setting user id: "

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    :cond_1
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->k:Lcom/applovin/impl/sdk/j;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->q0()Lcom/applovin/impl/wp;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lcom/applovin/impl/wp;->a(Ljava/lang/String;)V

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_2
    iput-object p1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->g:Ljava/lang/String;

    .line 141
    :goto_0
    return-void
.end method

.method public setVerboseLogging(Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "setVerboseLogging(isVerboseLoggingEnabled="

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "AppLovinSdkSettings"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/applovin/impl/yp;->k()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "Ignoring setting of verbose logging - it is configured from Android manifest already."

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/applovin/impl/yp;->k(Landroid/content/Context;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eq v0, p1, :cond_1

    .line 47
    .line 48
    const-string p1, "Attempted to programmatically set verbose logging flag to value different from value configured in Android Manifest."

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    iput-boolean p1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->a:Z

    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public shouldFailAdDisplayIfDontKeepActivitiesIsEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->e:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "AppLovinSdkSettings{isVerboseLoggingEnabled="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->a:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", muted="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->b:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", testDeviceAdvertisingIds="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->h:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, ", initializationAdUnitIds="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->i:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, ", creativeDebuggerEnabled="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->c:Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, ", exceptionHandlerEnabled="

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/applovin/sdk/AppLovinSdkSettings;->d:Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const/16 v1, 0x7d

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
