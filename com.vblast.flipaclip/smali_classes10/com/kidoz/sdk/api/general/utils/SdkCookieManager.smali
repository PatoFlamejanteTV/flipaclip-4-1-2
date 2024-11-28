.class public Lcom/kidoz/sdk/api/general/utils/SdkCookieManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APP_STORAGE:Ljava/lang/String; = "app"

.field private static final SESSION_STORAGE:Ljava/lang/String; = "session"

.field public static final TAG:Ljava/lang/String; = "SdkCookieManager"

.field private static final WIDGET_STORAGE:Ljava/lang/String; = "widget"

.field private static instance:Lcom/kidoz/sdk/api/general/utils/SdkCookieManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/kidoz/sdk/api/general/utils/SdkCookieManager;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/general/utils/SdkCookieManager;->instance:Lcom/kidoz/sdk/api/general/utils/SdkCookieManager;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lcom/kidoz/sdk/api/general/utils/SdkCookieManager;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/kidoz/sdk/api/general/utils/SdkCookieManager;->instance:Lcom/kidoz/sdk/api/general/utils/SdkCookieManager;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/kidoz/sdk/api/general/utils/SdkCookieManager;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/kidoz/sdk/api/general/utils/SdkCookieManager;-><init>()V

    .line 17
    .line 18
    sput-object v0, Lcom/kidoz/sdk/api/general/utils/SdkCookieManager;->instance:Lcom/kidoz/sdk/api/general/utils/SdkCookieManager;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    sget-object v0, Lcom/kidoz/sdk/api/general/utils/SdkCookieManager;->instance:Lcom/kidoz/sdk/api/general/utils/SdkCookieManager;

    .line 24
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_1
    return-object v0
.end method

.method private static getSharedPreferenceName(Ljava/lang/String;Lcom/kidoz/sdk/api/general/utils/StorageLife;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/general/utils/SdkCookieManager$1;->$SwitchMap$com$kidoz$sdk$api$general$utils$StorageLife:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo p0, "widget"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    const-string/jumbo p0, "session"

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    const-string p0, "app"

    .line 43
    :goto_0
    return-object p0
.end method

.method public static loadData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/kidoz/sdk/api/general/utils/SdkCookieManager;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcom/kidoz/sdk/api/general/utils/EncoderUtils;->SHA1(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    sget-object p3, Lcom/kidoz/sdk/api/general/utils/StorageLife;->WIDGET:Lcom/kidoz/sdk/api/general/utils/StorageLife;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p3}, Lcom/kidoz/sdk/api/general/utils/SdkCookieManager;->getSharedPreferenceName(Ljava/lang/String;Lcom/kidoz/sdk/api/general/utils/StorageLife;)Ljava/lang/String;

    .line 29
    move-result-object p3

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    sget-object p3, Lcom/kidoz/sdk/api/general/utils/StorageLife;->SESSION:Lcom/kidoz/sdk/api/general/utils/StorageLife;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p3}, Lcom/kidoz/sdk/api/general/utils/SdkCookieManager;->getSharedPreferenceName(Ljava/lang/String;Lcom/kidoz/sdk/api/general/utils/StorageLife;)Ljava/lang/String;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    if-nez p3, :cond_0

    .line 57
    .line 58
    sget-object p3, Lcom/kidoz/sdk/api/general/utils/StorageLife;->APP:Lcom/kidoz/sdk/api/general/utils/StorageLife;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p3}, Lcom/kidoz/sdk/api/general/utils/SdkCookieManager;->getSharedPreferenceName(Ljava/lang/String;Lcom/kidoz/sdk/api/general/utils/StorageLife;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 77
    return-object p3

    .line 78
    .line 79
    :goto_1
    sget-object p1, Lcom/kidoz/sdk/api/general/utils/SdkCookieManager;->TAG:Ljava/lang/String;

    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    const-string p3, "Error when trying to load data to cookie \n"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    monitor-exit v0

    .line 105
    return-object v1

    .line 106
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p0
.end method

.method public static resetStorage(Landroid/content/Context;Ljava/lang/String;Lcom/kidoz/sdk/api/general/utils/StorageLife;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/kidoz/sdk/api/general/utils/SdkCookieManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1, p2}, Lcom/kidoz/sdk/api/general/utils/SdkCookieManager;->getSharedPreferenceName(Ljava/lang/String;Lcom/kidoz/sdk/api/general/utils/StorageLife;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p0

    .line 27
    .line 28
    :try_start_1
    sget-object p1, Lcom/kidoz/sdk/api/general/utils/SdkCookieManager;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v1, "Error when trying to reset  cookie \n"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_0
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0
.end method

.method public static saveData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kidoz/sdk/api/general/utils/StorageLife;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/kidoz/sdk/api/general/utils/SdkCookieManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/kidoz/sdk/api/general/utils/EncoderUtils;->SHA1(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p5}, Lcom/kidoz/sdk/api/general/utils/SdkCookieManager;->getSharedPreferenceName(Ljava/lang/String;Lcom/kidoz/sdk/api/general/utils/StorageLife;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const/4 p3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p2, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p0

    .line 46
    .line 47
    :try_start_1
    sget-object p1, Lcom/kidoz/sdk/api/general/utils/SdkCookieManager;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string p3, "Error when trying to save data to cookie \n"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p0}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_0
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p0
.end method
