.class public Lcom/kidoz/sdk/api/general/utils/SharedPreferencesUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SDK_SHARED_PREFERENCES_FILE_NAME:Ljava/lang/String; = "SDK_SHARED_PREFERENCES_FILE_NAME"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    .line 2
    const-string v0, "SDK_SHARED_PREFERENCES_FILE_NAME"

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

.method public static hasBooleanSharedPreferencesData(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lcom/kidoz/sdk/api/general/utils/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_0
    return v0
.end method

.method public static loadBooleanValue(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lcom/kidoz/sdk/api/general/utils/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_0
    return v0
.end method

.method public static loadLongValue(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/kidoz/sdk/api/general/utils/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static loadStringValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lcom/kidoz/sdk/api/general/utils/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static removeSharedPreferencesData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/kidoz/sdk/api/general/utils/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    :cond_0
    return-void
.end method

.method public static saveBooleanValue(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/kidoz/sdk/api/general/utils/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_0
    return-void
.end method

.method public static saveLongValue(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/kidoz/sdk/api/general/utils/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

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
    .line 11
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    return-void
.end method

.method public static saveStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/kidoz/sdk/api/general/utils/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_0
    return-void
.end method
