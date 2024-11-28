.class public Lcom/unity3d/services/core/log/DeviceLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;
    }
.end annotation


# static fields
.field private static FORCE_DEBUG_LOG:Z = false

.field public static final LOGLEVEL_DEBUG:I = 0x8

.field private static final LOGLEVEL_ERROR:I = 0x1

.field public static final LOGLEVEL_INFO:I = 0x4

.field private static final LOGLEVEL_WARNING:I = 0x2

.field private static LOG_DEBUG:Z = true

.field private static LOG_ERROR:Z = true

.field private static LOG_INFO:Z = true

.field private static LOG_WARNING:Z = true

.field private static final MAX_DEBUG_MSG_LENGTH:I = 0xc00

.field private static final _deviceLogLevel:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;",
            "Lcom/unity3d/services/core/log/DeviceLogLevel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/services/core/log/DeviceLog;->_deviceLogLevel:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->INFO:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    .line 16
    .line 17
    new-instance v2, Lcom/unity3d/services/core/log/DeviceLogLevel;

    .line 18
    .line 19
    const-string v3, "i"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Lcom/unity3d/services/core/log/DeviceLogLevel;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->DEBUG:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    .line 28
    .line 29
    new-instance v2, Lcom/unity3d/services/core/log/DeviceLogLevel;

    .line 30
    .line 31
    const-string v3, "d"

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Lcom/unity3d/services/core/log/DeviceLogLevel;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v1, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->WARNING:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    .line 40
    .line 41
    new-instance v2, Lcom/unity3d/services/core/log/DeviceLogLevel;

    .line 42
    .line 43
    const-string v3, "w"

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3}, Lcom/unity3d/services/core/log/DeviceLogLevel;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v1, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->ERROR:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    .line 52
    .line 53
    new-instance v2, Lcom/unity3d/services/core/log/DeviceLogLevel;

    .line 54
    .line 55
    const-string v3, "e"

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3}, Lcom/unity3d/services/core/log/DeviceLogLevel;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 64
    .line 65
    const-string v1, "/data/local/tmp/UnityAdsForceDebugMode"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    const/4 v0, 0x1

    .line 76
    .line 77
    sput-boolean v0, Lcom/unity3d/services/core/log/DeviceLog;->FORCE_DEBUG_LOG:Z

    .line 78
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const-string p0, "DO NOT USE EMPTY MESSAGES, use DeviceLog.entered() instead"

    .line 11
    :cond_1
    return-object p0
.end method

.method private static createLogEntry(Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;Ljava/lang/String;)Lcom/unity3d/services/core/log/DeviceLogEntry;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->getLogLevel(Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;)Lcom/unity3d/services/core/log/DeviceLogLevel;

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz p0, :cond_4

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    array-length v4, v0

    .line 19
    .line 20
    if-ge v2, v4, :cond_2

    .line 21
    .line 22
    aget-object v4, v0, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    const-class v6, Lcom/unity3d/services/core/log/DeviceLog;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    const/4 v3, 0x1

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    array-length v3, v0

    .line 61
    .line 62
    if-ge v2, v3, :cond_3

    .line 63
    .line 64
    aget-object v0, v0, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v0, v1

    .line 67
    .line 68
    :goto_2
    if-eqz v0, :cond_4

    .line 69
    .line 70
    new-instance v1, Lcom/unity3d/services/core/log/DeviceLogEntry;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0, p1, v0}, Lcom/unity3d/services/core/log/DeviceLogEntry;-><init>(Lcom/unity3d/services/core/log/DeviceLogLevel;Ljava/lang/String;Ljava/lang/StackTraceElement;)V

    .line 74
    :cond_4
    return-object v1
.end method

.method public static debug(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/log/DeviceLog;->isDebugEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc00

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x7800

    if-ge v0, v2, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    sget-object v0, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->DEBUG:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->checkMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/unity3d/services/core/log/DeviceLog;->write(Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/unity3d/services/core/log/DeviceLog;->isDebugEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public static entered()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ENTERED METHOD"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static error(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->ERROR:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->checkMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/unity3d/services/core/log/DeviceLog;->write(Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public static exception(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    :cond_0
    const-string p0, ": "

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    :cond_1
    if-eqz p1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    :cond_2
    sget-object p0, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->ERROR:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, Lcom/unity3d/services/core/log/DeviceLog;->write(Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method private static getLogLevel(Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;)Lcom/unity3d/services/core/log/DeviceLogLevel;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/log/DeviceLog;->_deviceLogLevel:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/unity3d/services/core/log/DeviceLogLevel;

    .line 9
    return-object p0
.end method

.method public static info(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->INFO:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->checkMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/unity3d/services/core/log/DeviceLog;->write(Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->info(Ljava/lang/String;)V

    return-void
.end method

.method private static isDebugEnabled()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/unity3d/services/core/log/DeviceLog;->LOG_DEBUG:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-boolean v0, Lcom/unity3d/services/core/log/DeviceLog;->FORCE_DEBUG_LOG:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public static setLogLevel(I)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    sput-boolean v1, Lcom/unity3d/services/core/log/DeviceLog;->LOG_ERROR:Z

    .line 8
    .line 9
    sput-boolean v1, Lcom/unity3d/services/core/log/DeviceLog;->LOG_WARNING:Z

    .line 10
    .line 11
    sput-boolean v1, Lcom/unity3d/services/core/log/DeviceLog;->LOG_INFO:Z

    .line 12
    .line 13
    sput-boolean v1, Lcom/unity3d/services/core/log/DeviceLog;->LOG_DEBUG:Z

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x4

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-lt p0, v0, :cond_1

    .line 19
    .line 20
    sput-boolean v1, Lcom/unity3d/services/core/log/DeviceLog;->LOG_ERROR:Z

    .line 21
    .line 22
    sput-boolean v1, Lcom/unity3d/services/core/log/DeviceLog;->LOG_WARNING:Z

    .line 23
    .line 24
    sput-boolean v1, Lcom/unity3d/services/core/log/DeviceLog;->LOG_INFO:Z

    .line 25
    .line 26
    sput-boolean v2, Lcom/unity3d/services/core/log/DeviceLog;->LOG_DEBUG:Z

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    .line 30
    if-lt p0, v0, :cond_2

    .line 31
    .line 32
    sput-boolean v1, Lcom/unity3d/services/core/log/DeviceLog;->LOG_ERROR:Z

    .line 33
    .line 34
    sput-boolean v1, Lcom/unity3d/services/core/log/DeviceLog;->LOG_WARNING:Z

    .line 35
    .line 36
    sput-boolean v2, Lcom/unity3d/services/core/log/DeviceLog;->LOG_INFO:Z

    .line 37
    .line 38
    sput-boolean v2, Lcom/unity3d/services/core/log/DeviceLog;->LOG_DEBUG:Z

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    if-lt p0, v1, :cond_3

    .line 42
    .line 43
    sput-boolean v1, Lcom/unity3d/services/core/log/DeviceLog;->LOG_ERROR:Z

    .line 44
    .line 45
    sput-boolean v2, Lcom/unity3d/services/core/log/DeviceLog;->LOG_WARNING:Z

    .line 46
    .line 47
    sput-boolean v2, Lcom/unity3d/services/core/log/DeviceLog;->LOG_INFO:Z

    .line 48
    .line 49
    sput-boolean v2, Lcom/unity3d/services/core/log/DeviceLog;->LOG_DEBUG:Z

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_3
    sput-boolean v2, Lcom/unity3d/services/core/log/DeviceLog;->LOG_ERROR:Z

    .line 53
    .line 54
    sput-boolean v2, Lcom/unity3d/services/core/log/DeviceLog;->LOG_WARNING:Z

    .line 55
    .line 56
    sput-boolean v2, Lcom/unity3d/services/core/log/DeviceLog;->LOG_INFO:Z

    .line 57
    .line 58
    sput-boolean v2, Lcom/unity3d/services/core/log/DeviceLog;->LOG_DEBUG:Z

    .line 59
    :goto_0
    return-void
.end method

.method public static warning(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;->WARNING:Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->checkMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/unity3d/services/core/log/DeviceLog;->write(Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs warning(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->warning(Ljava/lang/String;)V

    return-void
.end method

.method private static write(Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/log/DeviceLog$1;->$SwitchMap$com$unity3d$services$core$log$DeviceLog$UnityAdsLogLevel:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    const/4 v2, 0x4

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-boolean v1, Lcom/unity3d/services/core/log/DeviceLog;->LOG_ERROR:Z

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    sget-boolean v1, Lcom/unity3d/services/core/log/DeviceLog;->LOG_WARNING:Z

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    sget-boolean v1, Lcom/unity3d/services/core/log/DeviceLog;->LOG_DEBUG:Z

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_3
    sget-boolean v1, Lcom/unity3d/services/core/log/DeviceLog;->LOG_INFO:Z

    .line 33
    .line 34
    :goto_0
    sget-boolean v0, Lcom/unity3d/services/core/log/DeviceLog;->FORCE_DEBUG_LOG:Z

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_4
    if-eqz v1, :cond_5

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/log/DeviceLog;->createLogEntry(Lcom/unity3d/services/core/log/DeviceLog$UnityAdsLogLevel;Ljava/lang/String;)Lcom/unity3d/services/core/log/DeviceLogEntry;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->writeToLog(Lcom/unity3d/services/core/log/DeviceLogEntry;)V

    .line 47
    :cond_5
    return-void
.end method

.method private static writeToLog(Lcom/unity3d/services/core/log/DeviceLogEntry;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "Writing to log failed!"

    .line 3
    .line 4
    const-string v1, "UnityAds"

    .line 5
    .line 6
    const-class v2, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/unity3d/services/core/log/DeviceLogEntry;->getLogLevel()Lcom/unity3d/services/core/log/DeviceLogLevel;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    :try_start_0
    const-class v7, Landroid/util/Log;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/unity3d/services/core/log/DeviceLogEntry;->getLogLevel()Lcom/unity3d/services/core/log/DeviceLogLevel;

    .line 24
    move-result-object v8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8}, Lcom/unity3d/services/core/log/DeviceLogLevel;->getReceivingMethodName()Ljava/lang/String;

    .line 28
    move-result-object v8

    .line 29
    .line 30
    new-array v9, v5, [Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v2, v9, v4

    .line 33
    .line 34
    aput-object v2, v9, v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    move-object v2, v6

    .line 45
    .line 46
    :goto_0
    if-eqz v2, :cond_0

    .line 47
    .line 48
    :try_start_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/unity3d/services/core/log/DeviceLogEntry;->getLogLevel()Lcom/unity3d/services/core/log/DeviceLogLevel;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Lcom/unity3d/services/core/log/DeviceLogLevel;->getLogTag()Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    aput-object v7, v5, v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/unity3d/services/core/log/DeviceLogEntry;->getParsedMessage()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    aput-object p0, v5, v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception p0

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    :cond_0
    :goto_1
    return-void
.end method
