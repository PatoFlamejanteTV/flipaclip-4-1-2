.class public Lcom/clevertap/android/sdk/LocalDataStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static EXECUTOR_THREAD_ID:J


# instance fields
.field private final PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final context:Landroid/content/Context;

.field private final cryptHandler:Lcom/clevertap/android/sdk/cryption/CryptHandler;

.field private dbAdapter:Lcom/clevertap/android/sdk/db/DBAdapter;

.field private final deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

.field private final es:Ljava/util/concurrent/ExecutorService;

.field private final eventNamespace:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/DeviceInfo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v0, "local_events"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->eventNamespace:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->context:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->es:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/clevertap/android/sdk/LocalDataStore;->cryptHandler:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/clevertap/android/sdk/LocalDataStore;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 30
    return-void
.end method

.method private _removeProfileField(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v5, "Failed to remove local profile value for key "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, p1, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    throw p1
.end method

.method private _setProfileField(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;

    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit v0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :catchall_1
    move-exception p2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v3, "Failed to set local profile value for key "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/db/DBAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->dbAdapter:Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lcom/clevertap/android/sdk/LocalDataStore;Lcom/clevertap/android/sdk/db/DBAdapter;)Lcom/clevertap/android/sdk/db/DBAdapter;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->dbAdapter:Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/util/HashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/DeviceInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/cryption/CryptHandler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->cryptHandler:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$600(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/Logger;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$700(Lcom/clevertap/android/sdk/LocalDataStore;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method static synthetic access$802(J)J
    .locals 0

    .line 1
    .line 2
    sput-wide p0, Lcom/clevertap/android/sdk/LocalDataStore;->EXECUTOR_THREAD_ID:J

    .line 3
    return-wide p0
.end method

.method private decodeEventDetails(Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/events/EventDetail;
    .locals 4

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    const-string v0, "\\|"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    new-instance v0, Lcom/clevertap/android/sdk/events/EventDetail;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aget-object v1, p2, v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    aget-object v2, p2, v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x2

    .line 28
    .line 29
    aget-object p2, p2, v3

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    move-result p2

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2, p2, p1}, Lcom/clevertap/android/sdk/events/EventDetail;-><init>(IIILjava/lang/String;)V

    .line 37
    return-object v0
.end method

.method private encodeEventDetails(III)Ljava/lang/String;
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
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo p3, "|"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private getConfigAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

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
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private getIntFromPrefs(Ljava/lang/String;I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

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
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->context:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->context:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->context:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

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

.method private getLocalCacheExpiryInterval(I)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "local_cache_expires_in"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->getIntFromPrefs(Ljava/lang/String;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private getStringFromPrefs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

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
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->context:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p3, v1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->context:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p3, p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->context:Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p3, p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private getUserProfileID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private isPersonalisationEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isPersonalizationEnabled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private persistEvent(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 3
    :try_start_0
    const-string v0, "evtName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "local_events:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_1
    const-string v0, "local_events"

    .line 7
    :goto_0
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v1, v1, v2}, Lcom/clevertap/android/sdk/LocalDataStore;->encodeEventDetails(III)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, v2, v0}, Lcom/clevertap/android/sdk/LocalDataStore;->getStringFromPrefs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p0, p2, v0}, Lcom/clevertap/android/sdk/LocalDataStore;->decodeEventDetails(Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/events/EventDetail;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/events/EventDetail;->getFirstTime()I

    move-result v2

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/events/EventDetail;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v2, v1, v0}, Lcom/clevertap/android/sdk/LocalDataStore;->encodeEventDetails(III)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 13
    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/LocalDataStore;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-static {p1}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 15
    :goto_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to persist event locally"

    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private persistLocalProfileAsync()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/clevertap/android/sdk/LocalDataStore$b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/clevertap/android/sdk/LocalDataStore$b;-><init>(Lcom/clevertap/android/sdk/LocalDataStore;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v0, "LocalDataStore#persistLocalProfileAsync"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcom/clevertap/android/sdk/LocalDataStore;->postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method private postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    sget-wide v2, Lcom/clevertap/android/sdk/LocalDataStore;->EXECUTOR_THREAD_ID:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->es:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    new-instance v1, Lcom/clevertap/android/sdk/LocalDataStore$c;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2}, Lcom/clevertap/android/sdk/LocalDataStore$c;-><init>(Lcom/clevertap/android/sdk/LocalDataStore;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "Failed to submit task to the executor service"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :goto_1
    return-void
.end method

.method private profileValueIsEmpty(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    move-object v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    move v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v2

    .line 26
    .line 27
    :goto_0
    instance-of v3, p1, Lorg/json/JSONArray;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    check-cast p1, Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 35
    move-result p1

    .line 36
    .line 37
    if-gtz p1, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v2

    .line 40
    :goto_1
    move v1, v0

    .line 41
    :cond_3
    return v1
.end method

.method private profileValuesAreEqual(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->stringify(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/LocalDataStore;->stringify(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private resetLocalProfileSync()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->context:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/LocalDataStore;->inflateLocalProfileAsync(Landroid/content/Context;)V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v1
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
    iget-object p1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private stringify(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    return-object p1
.end method


# virtual methods
.method public changeUser()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->resetLocalProfileSync()V

    .line 4
    return-void
.end method

.method getEventDetail(Ljava/lang/String;)Lcom/clevertap/android/sdk/events/EventDetail;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->isPersonalisationEnabled()Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v2, "local_events:"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    const-string v1, "local_events"

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/LocalDataStore;->getStringFromPrefs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, v1}, Lcom/clevertap/android/sdk/LocalDataStore;->decodeEventDetails(Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/events/EventDetail;

    .line 52
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    return-object p1

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    const-string v3, "Failed to retrieve local event detail"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v3, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    return-object v0
.end method

.method getEventHistory(Landroid/content/Context;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/events/EventDetail;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "local_events:"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 24
    move-result-object v1

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
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_0
    const-string v0, "local_events"

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v2, v3}, Lcom/clevertap/android/sdk/LocalDataStore;->decodeEventDetails(Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/events/EventDetail;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    return-object v0

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    const-string v2, "Failed to retrieve local event history"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    const/4 p1, 0x0

    .line 101
    return-object p1
.end method

.method public getProfileProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    instance-of v3, v2, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->isTextEncrypted(Ljava/lang/String;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v3, "Failed to retrieve local profile property because it wasn\'t decrypted"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :try_start_3
    monitor-exit v1

    .line 52
    return-object p1

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    const-string v4, "Failed to retrieve local profile property"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v4, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    monitor-exit v1

    .line 67
    return-object v0

    .line 68
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    throw p1
.end method

.method inflateLocalProfileAsync(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/clevertap/android/sdk/LocalDataStore$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Lcom/clevertap/android/sdk/LocalDataStore$a;-><init>(Lcom/clevertap/android/sdk/LocalDataStore;Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string p1, "LocalDataStore#inflateLocalProfileAsync"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v1}, Lcom/clevertap/android/sdk/LocalDataStore;->postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public persistEvent(Landroid/content/Context;Lorg/json/JSONObject;I)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    if-ne p3, v0, :cond_1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/LocalDataStore;->persistEvent(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Failed to sync with upstream"

    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDataSyncFlag(Lorg/json/JSONObject;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isPersonalizationEnabled()Z

    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const-string v2, "dsync"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string/jumbo v0, "type"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v3, "event"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const-string v3, "evtName"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    const-string v5, "App Launched"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string v3, "Local cache needs to be updated (triggered by App Launched)"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 65
    return-void

    .line 66
    .line 67
    .line 68
    :cond_1
    const-string/jumbo v3, "profile"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    const-string v1, "Local cache needs to be updated (profile event)"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    move-result-wide v5

    .line 96
    .line 97
    const-wide/16 v7, 0x3e8

    .line 98
    div-long/2addr v5, v7

    .line 99
    long-to-int v0, v5

    .line 100
    .line 101
    const/16 v3, 0x4b0

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v3}, Lcom/clevertap/android/sdk/LocalDataStore;->getLocalCacheExpiryInterval(I)I

    .line 105
    move-result v3

    .line 106
    .line 107
    const-string v5, "local_cache_last_update"

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v5, v0}, Lcom/clevertap/android/sdk/LocalDataStore;->getIntFromPrefs(Ljava/lang/String;I)I

    .line 111
    move-result v5

    .line 112
    add-int/2addr v5, v3

    .line 113
    .line 114
    if-ge v5, v0, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    const-string v1, "Local cache needs to be updated"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    goto :goto_1

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    const-string v1, "Local cache doesn\'t need to be updated"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    goto :goto_1

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    const-string v2, "Failed to sync with upstream"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    :goto_1
    return-void
.end method

.method public updateProfileFields(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/LocalDataStore;->_removeProfileField(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/clevertap/android/sdk/LocalDataStore;->_setProfileField(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->persistLocalProfileAsync()V

    .line 50
    return-void
.end method
