.class public Lcom/clevertap/android/sdk/InAppFCManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final context:Landroid/content/Context;

.field private final ddMMyyyy:Ljava/text/SimpleDateFormat;

.field private deviceId:Ljava/lang/String;

.field private impressionManager:Lcom/clevertap/android/sdk/inapp/ImpressionManager;

.field private final storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/inapp/ImpressionManager;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v1, "ddMMyyyy"

    .line 8
    .line 9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->ddMMyyyy:Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/clevertap/android/sdk/InAppFCManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/clevertap/android/sdk/InAppFCManager;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/clevertap/android/sdk/InAppFCManager;->impressionManager:Lcom/clevertap/android/sdk/inapp/ImpressionManager;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance p2, Lcom/clevertap/android/sdk/InAppFCManager$a;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p0}, Lcom/clevertap/android/sdk/InAppFCManager$a;-><init>(Lcom/clevertap/android/sdk/InAppFCManager;)V

    .line 38
    .line 39
    const-string p3, "initInAppFCManager"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3, p2}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 43
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/InAppFCManager;->lambda$migrateToNewPrefsKey$0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/InAppFCManager;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/clevertap/android/sdk/InAppFCManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->init(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private getConfigAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private getConfigLogger()Lcom/clevertap/android/sdk/Logger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private getInAppCountsFromPersistentStore(Ljava/lang/String;)[I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "counts_per_inapp"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, v2}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v0}, [I

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_0
    :try_start_0
    const-string v1, ","

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    array-length v1, p1

    .line 39
    const/4 v2, 0x2

    .line 40
    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    .line 44
    filled-new-array {v0, v0}, [I

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    .line 48
    :cond_1
    new-array v1, v2, [I

    .line 49
    .line 50
    aget-object v2, p1, v0

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    move-result v2

    .line 55
    .line 56
    aput v2, v1, v0

    .line 57
    const/4 v2, 0x1

    .line 58
    .line 59
    aget-object p1, p1, v2

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    move-result p1

    .line 64
    .line 65
    aput p1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    return-object v1

    .line 67
    .line 68
    .line 69
    :catchall_0
    filled-new-array {v0, v0}, [I

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method private getIntFromPrefs(Ljava/lang/String;I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const/16 v2, -0x3e8

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 29
    move-result v0

    .line 30
    :goto_0
    return v0

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method private getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

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
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private getStringFromPrefs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private hasDailyCapacityMaxedOut(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getInAppID(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    const-string v2, "istc_inapp"

    .line 11
    .line 12
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v2, v3}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2, v1}, Lcom/clevertap/android/sdk/InAppFCManager;->getIntFromPrefs(Ljava/lang/String;I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    const-string v3, "istmcd_inapp"

    .line 23
    .line 24
    iget-object v4, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v3, v4}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v3, v4}, Lcom/clevertap/android/sdk/InAppFCManager;->getIntFromPrefs(Ljava/lang/String;I)I

    .line 33
    move-result v3

    .line 34
    .line 35
    if-lt v2, v3, :cond_1

    .line 36
    return v4

    .line 37
    .line 38
    .line 39
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getTotalDailyCount()I

    .line 40
    move-result p1

    .line 41
    const/4 v2, -0x1

    .line 42
    .line 43
    if-ne p1, v2, :cond_2

    .line 44
    return v1

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/InAppFCManager;->getInAppCountsFromPersistentStore(Ljava/lang/String;)[I

    .line 48
    move-result-object v0

    .line 49
    .line 50
    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    if-lt v0, p1, :cond_3

    .line 53
    return v4

    .line 54
    :cond_3
    return v1

    .line 55
    :catchall_0
    return v4
.end method

.method private hasLifetimeCapacityMaxedOut(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getInAppID(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getTotalLifetimeCount()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    return v1

    .line 17
    :cond_1
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/InAppFCManager;->getInAppCountsFromPersistentStore(Ljava/lang/String;)[I

    .line 21
    move-result-object v0

    .line 22
    .line 23
    aget v0, v0, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getTotalLifetimeCount()I

    .line 27
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    if-lt v0, p1, :cond_2

    .line 30
    return v2

    .line 31
    :cond_2
    return v1

    .line 32
    :catch_0
    return v2
.end method

.method private hasSessionCapacityMaxedOut(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getInAppID(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMaxPerSession()I

    .line 13
    move-result v3

    .line 14
    .line 15
    if-ltz v3, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMaxPerSession()I

    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    const/16 p1, 0x3e8

    .line 23
    .line 24
    :goto_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppFCManager;->impressionManager:Lcom/clevertap/android/sdk/inapp/ImpressionManager;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->perSession(Ljava/lang/String;)I

    .line 28
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-lt v0, p1, :cond_2

    .line 31
    return v2

    .line 32
    .line 33
    :cond_2
    const-string p1, "imc"

    .line 34
    .line 35
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, v2}, Lcom/clevertap/android/sdk/InAppFCManager;->getIntFromPrefs(Ljava/lang/String;I)I

    .line 43
    move-result p1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->impressionManager:Lcom/clevertap/android/sdk/inapp/ImpressionManager;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->perSessionTotal()I

    .line 49
    move-result v0

    .line 50
    .line 51
    if-lt v0, p1, :cond_3

    .line 52
    move v1, v2

    .line 53
    :cond_3
    return v1

    .line 54
    :catchall_0
    return v2
.end method

.method private incrementInAppCountsInPersistentStore(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getInAppCountsFromPersistentStore(Ljava/lang/String;)[I

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aget v2, v0, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    add-int/2addr v2, v3

    .line 10
    .line 11
    aput v2, v0, v1

    .line 12
    .line 13
    aget v2, v0, v3

    .line 14
    add-int/2addr v2, v3

    .line 15
    .line 16
    aput v2, v0, v3

    .line 17
    .line 18
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    .line 19
    .line 20
    const-string v4, "counts_per_inapp"

    .line 21
    .line 22
    iget-object v5, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v4, v5}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v4}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v4}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    aget v1, v0, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, ","

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    aget v0, v0, v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    .line 69
    return-void
.end method

.method private init(Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "ict_date"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/InAppFCManager;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppFCManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, ":async_deviceID"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v3, "InAppFCManager init() called"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->migrateToNewPrefsKey(Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppFCManager;->ddMMyyyy:Ljava/text/SimpleDateFormat;

    .line 40
    .line 41
    new-instance v2, Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    const-string v3, "20140428"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v2, v3}, Lcom/clevertap/android/sdk/InAppFCManager;->getStringFromPrefs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    .line 80
    .line 81
    const-string v1, "istc_inapp"

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v1, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x0

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 94
    .line 95
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    .line 96
    .line 97
    const-string v1, "counts_per_inapp"

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v1, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v2

    .line 130
    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    instance-of v4, v3, Ljava/lang/String;

    .line 144
    .line 145
    if-nez v4, :cond_0

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 149
    goto :goto_0

    .line 150
    :catch_0
    move-exception p1

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 154
    .line 155
    const-string v4, ","

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    array-length v4, v3

    .line 161
    const/4 v5, 0x2

    .line 162
    .line 163
    if-eq v4, v5, :cond_1

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    goto :goto_0

    .line 168
    .line 169
    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    const-string v5, "0,"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const/4 v5, 0x1

    .line 179
    .line 180
    aget-object v3, v3, v5

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    goto :goto_0

    .line 192
    :catchall_0
    move-exception v3

    .line 193
    .line 194
    .line 195
    :try_start_2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/InAppFCManager;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcom/clevertap/android/sdk/InAppFCManager;->getConfigAccountId()Ljava/lang/String;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    new-instance v6, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    const-string v7, "Failed to reset todayCount for inapp "

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v5, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    goto :goto_0

    .line 222
    .line 223
    .line 224
    :cond_2
    invoke-static {v0}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 225
    goto :goto_2

    .line 226
    .line 227
    .line 228
    :goto_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/InAppFCManager;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-direct {p0}, Lcom/clevertap/android/sdk/InAppFCManager;->getConfigAccountId()Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    const-string v3, "Failed to init inapp manager "

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_3
    :goto_2
    return-void
.end method

.method private static synthetic lambda$migrateToNewPrefsKey$0(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    const-string v0, ","

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    array-length p0, p0

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private migrateToNewPrefsKey(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "counts_per_inapp"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v1}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    new-instance v3, Lcom/clevertap/android/sdk/s0;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3}, Lcom/clevertap/android/sdk/s0;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/clevertap/android/sdk/CTXtensions;->hasData(Landroid/content/SharedPreferences;)Z

    .line 41
    move-result v4

    .line 42
    .line 43
    const-class v5, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    const-string v0, "migrating shared preference countsPerInApp from V2 to V3..."

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    new-instance v0, Lcom/clevertap/android/sdk/inapp/SharedPreferencesMigration;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v5, v3}, Lcom/clevertap/android/sdk/inapp/SharedPreferencesMigration;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/SharedPreferencesMigration;->migrate()V

    .line 59
    .line 60
    const-string v0, "Finished migrating shared preference countsPerInApp from V2 to V3."

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {v0}, Lcom/clevertap/android/sdk/CTXtensions;->hasData(Landroid/content/SharedPreferences;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    const-string v2, "migrating shared preference countsPerInApp from V1 to V3..."

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    new-instance v2, Lcom/clevertap/android/sdk/inapp/SharedPreferencesMigration;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v0, v1, v5, v3}, Lcom/clevertap/android/sdk/inapp/SharedPreferencesMigration;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/SharedPreferencesMigration;->migrate()V

    .line 84
    .line 85
    const-string v0, "Finished migrating shared preference countsPerInApp from V1 to V3."

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->getInAppStore()Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppFCManager;->storeRegistry:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->getLegacyInAppStore()Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;->readInApps()Lorg/json/JSONArray;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 112
    move-result v3

    .line 113
    .line 114
    if-lez v3, :cond_2

    .line 115
    .line 116
    const-string v3, "migrating in-apps from account id to device id based preference."

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->storeServerSideInApps(Lorg/json/JSONArray;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;->removeInApps()V

    .line 126
    .line 127
    const-string v0, "Finished migrating in-apps from account id to device id based preference."

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 131
    .line 132
    :cond_2
    const-string v0, "ict_date"

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    const/4 v2, 0x0

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v1, v2}, Lcom/clevertap/android/sdk/InAppFCManager;->getStringFromPrefs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    if-nez v1, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v0, v2}, Lcom/clevertap/android/sdk/InAppFCManager;->getStringFromPrefs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    if-nez v1, :cond_3

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_3
    const-string v1, "Migrating InAppFC Prefs"

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 156
    .line 157
    const-string v1, "20140428"

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v0, v1}, Lcom/clevertap/android/sdk/InAppFCManager;->getStringFromPrefs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    const-string v0, "istc_inapp"

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    const/4 v2, 0x0

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v1, v2}, Lcom/clevertap/android/sdk/InAppFCManager;->getIntFromPrefs(Ljava/lang/String;I)I

    .line 185
    move-result v1

    .line 186
    .line 187
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-static {v2, p1, v1}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 199
    :cond_4
    :goto_1
    return-void
.end method

.method private storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

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
    invoke-direct {p0}, Lcom/clevertap/android/sdk/InAppFCManager;->getConfigAccountId()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method


# virtual methods
.method public canShow(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lkotlin/jvm/functions/Function2;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/inapp/CTInAppNotification;",
            "Lkotlin/jvm/functions/Function2<",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getInAppID(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    return v2

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getJsonDescription()Lorg/json/JSONObject;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p2

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    return v0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isExcludeFromCaps()Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    return v2

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->hasSessionCapacityMaxedOut(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Z

    .line 40
    move-result p2

    .line 41
    .line 42
    if-nez p2, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->hasLifetimeCapacityMaxedOut(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Z

    .line 46
    move-result p2

    .line 47
    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->hasDailyCapacityMaxedOut(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Z

    .line 52
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    return v2

    .line 56
    :catchall_0
    :cond_4
    return v0
.end method

.method public changeUser(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->impressionManager:Lcom/clevertap/android/sdk/inapp/ImpressionManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->clearSessionData()V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->init(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public didDismiss(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 0

    return-void
.end method

.method public didShow(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/InAppFCManager;->getInAppID(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->impressionManager:Lcom/clevertap/android/sdk/inapp/ImpressionManager;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->recordImpression(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/InAppFCManager;->incrementInAppCountsInPersistentStore(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "istc_inapp"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, p2}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2, v1}, Lcom/clevertap/android/sdk/InAppFCManager;->getIntFromPrefs(Ljava/lang/String;I)I

    .line 28
    move-result p2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, p2}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 44
    return-void
.end method

.method public getInAppID(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getId()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getId()Ljava/lang/String;

    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    :cond_1
    return-object v1
.end method

.method public getInAppsCount(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 6

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    const-string v1, "counts_per_inapp"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, v2}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    instance-of v2, v2, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, ","

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    array-length v3, v2

    .line 67
    const/4 v4, 0x2

    .line 68
    .line 69
    if-ne v3, v4, :cond_0

    .line 70
    .line 71
    new-instance v3, Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    const/4 v5, 0x0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 83
    .line 84
    aget-object v1, v2, v5

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    move-result v1

    .line 89
    const/4 v5, 0x1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 93
    .line 94
    aget-object v1, v2, v5

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    move-result v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    return-object v0

    .line 109
    .line 110
    :goto_1
    const-string v0, "Failed to get in apps count"

    .line 111
    .line 112
    .line 113
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    const/4 p1, 0x0

    .line 115
    return-object p1
.end method

.method public getShownTodayCount()I
    .locals 2

    .line 1
    .line 2
    const-string v0, "istc_inapp"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/clevertap/android/sdk/InAppFCManager;->getIntFromPrefs(Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public processResponse(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "inapp_stale"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    const-string v0, "counts_per_inapp"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 38
    move-result v1

    .line 39
    .line 40
    if-ge v0, v1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    instance-of v2, v1, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    const-string v3, "Purged stale in-app - "

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v4, ""

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_1
    instance-of v2, v1, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    move-object v2, v1

    .line 97
    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 120
    .line 121
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 122
    goto :goto_0

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-static {p1}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    goto :goto_3

    .line 127
    .line 128
    :goto_2
    const-string p2, "Failed to purge out stale targets"

    .line 129
    .line 130
    .line 131
    invoke-static {p2, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    :goto_3
    return-void
.end method

.method public declared-synchronized updateLimits(Landroid/content/Context;II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "istmcd_inapp"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, p2}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 17
    .line 18
    const-string p2, "imc"

    .line 19
    .line 20
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, v0}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, p3}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method
