.class public Lcom/kidoz/sdk/api/general/utils/TestUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;
    }
.end annotation


# static fields
.field public static final API_URL_KEY:Ljava/lang/String; = "API_URL_KEY"

.field public static final MULTI_ENV_PREFS:Ljava/lang/String; = "MULTI_ENV_SHARED_PREFS_NAME"

.field public static final OFFER_IDS_PLACEHOLDER:Ljava/lang/String; = "{offer_id_placeholder}"

.field public static final TEST_WATERFALL_URL_KEY:Ljava/lang/String; = "TEST_WATERFALL_URL_KEY"

.field public static final WATERFALL_URL_KEY:Ljava/lang/String; = "WATERFALL_URL_KEY"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEnvApiUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/kidoz/sdk/api/general/utils/TestUtils;->getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "API_URL_KEY"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getOverrideWaterfallUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/kidoz/sdk/api/general/utils/TestUtils;->getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const/4 v0, 0x0

    sget-object v0, Lcom/leanplum/internal/http/PW/ERdkmN;->OYBSZcAP:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    .line 2
    const-string v0, "MULTI_ENV_SHARED_PREFS_NAME"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static getTestWaterfallUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/kidoz/sdk/api/general/utils/TestUtils;->getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "TEST_WATERFALL_URL_KEY"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static isMultiEnv()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/kidoz/sdk/api/general/utils/ConstantDef;->isMultiEnv()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static isTestApp()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/kidoz/sdk/api/general/utils/TestUtils;->isMultiEnv()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/kidoz/sdk/api/general/utils/ConstantDef;->isTestApp()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public static setCampaignIds(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/kidoz/sdk/api/general/utils/TestUtils;->setOverrideWaterfallUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;->production:Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;->testWaterfallUrl:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/kidoz/sdk/api/general/utils/TestUtils;->getTestWaterfallUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string/jumbo v1, "{offer_id_placeholder}"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/kidoz/sdk/api/general/utils/TestUtils;->setOverrideWaterfallUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    :goto_0
    return-void
.end method

.method public static setEnvApiUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/kidoz/sdk/api/general/utils/TestUtils;->getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v0, "API_URL_KEY"

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    return-void
.end method

.method public static setEnvironment(Landroid/content/Context;Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;)V
    .locals 1

    .line 2
    iget-object v0, p1, Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;->envUrl:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/kidoz/sdk/api/general/utils/TestUtils;->setEnvApiUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;->testWaterfallUrl:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/kidoz/sdk/api/general/utils/TestUtils;->setTestWaterfallUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static setEnvironment(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;->fromString(Ljava/lang/String;)Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kidoz/sdk/api/general/utils/TestUtils;->setEnvironment(Landroid/content/Context;Lcom/kidoz/sdk/api/general/utils/TestUtils$Environments;)V

    return-void
.end method

.method public static setOverrideWaterfallUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/kidoz/sdk/api/general/utils/TestUtils;->getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v0, "WATERFALL_URL_KEY"

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    return-void
.end method

.method public static setTestWaterfallUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/kidoz/sdk/api/general/utils/TestUtils;->getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v0, "TEST_WATERFALL_URL_KEY"

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    return-void
.end method
