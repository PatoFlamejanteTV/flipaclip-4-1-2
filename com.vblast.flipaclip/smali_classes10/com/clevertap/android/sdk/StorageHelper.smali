.class public final Lcom/clevertap/android/sdk/StorageHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static getBooleanFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v1}, Lcom/clevertap/android/sdk/StorageHelper;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p2, v1}, Lcom/clevertap/android/sdk/StorageHelper;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 21
    move-result p1

    .line 22
    :cond_0
    return p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, v1}, Lcom/clevertap/android/sdk/StorageHelper;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static getInt(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getIntFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const/16 v0, -0x3e8

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0, p2, p3}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, p3}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method static getLong(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLongFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;ILjava/lang/String;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-wide/16 v0, -0x3e8

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p4, p1, v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    cmp-long p1, v2, v0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    int-to-long v0, p3

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p4, p2, v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 26
    move-result-wide v2

    .line 27
    :goto_0
    return-wide v2

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    int-to-long p2, p3

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p4, p1, p2, p3}, Lcom/clevertap/android/sdk/StorageHelper;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method public static getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "WizRocket"

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p3}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0, p2, p3}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, p3}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static persist(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    .line 7
    const-string v0, "CRITICAL: Failed to persist shared preferences!"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    return-void
.end method

.method public static persistImmediately(Landroid/content/SharedPreferences$Editor;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    .line 7
    const-string v0, "CRITICAL: Failed to persist shared preferences!"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    return-void
.end method

.method public static putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

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
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    .line 16
    return-void
.end method

.method public static putBooleanImmediate(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

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
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->persistImmediately(Landroid/content/SharedPreferences$Editor;)V

    .line 16
    return-void
.end method

.method public static putInt(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

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
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    .line 16
    return-void
.end method

.method public static putIntImmediate(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

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
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->persistImmediately(Landroid/content/SharedPreferences$Editor;)V

    .line 16
    return-void
.end method

.method static putLong(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

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
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    .line 16
    return-void
.end method

.method public static putString(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static putStringImmediate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

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
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->persistImmediately(Landroid/content/SharedPreferences$Editor;)V

    .line 16
    return-void
.end method

.method public static remove(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

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
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    .line 16
    return-void
.end method

.method public static removeImmediate(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

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
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->persistImmediately(Landroid/content/SharedPreferences$Editor;)V

    .line 16
    return-void
.end method

.method public static storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
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
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p1, ":"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
