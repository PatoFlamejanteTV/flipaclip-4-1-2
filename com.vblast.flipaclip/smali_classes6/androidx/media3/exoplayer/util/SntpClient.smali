.class public final Landroidx/media3/exoplayer/util/SntpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;,
        Landroidx/media3/exoplayer/util/SntpClient$c;,
        Landroidx/media3/exoplayer/util/SntpClient$b;
    }
.end annotation


# static fields
.field public static final DEFAULT_NTP_HOST:Ljava/lang/String; = "time.android.com"

.field private static final NTP_LEAP_NOSYNC:I = 0x3

.field private static final NTP_MODE_BROADCAST:I = 0x5

.field private static final NTP_MODE_CLIENT:I = 0x3

.field private static final NTP_MODE_SERVER:I = 0x4

.field private static final NTP_PACKET_SIZE:I = 0x30

.field private static final NTP_PORT:I = 0x7b

.field private static final NTP_STRATUM_DEATH:I = 0x0

.field private static final NTP_STRATUM_MAX:I = 0xf

.field private static final NTP_VERSION:I = 0x3

.field private static final OFFSET_1900_TO_1970:J = 0x83aa7e80L

.field private static final ORIGINATE_TIME_OFFSET:I = 0x18

.field private static final RECEIVE_TIME_OFFSET:I = 0x20

.field private static final TIMEOUT_MS:I = 0x2710

.field private static final TRANSMIT_TIME_OFFSET:I = 0x28

.field private static elapsedRealtimeOffsetMs:J = 0x0L
    .annotation build Landroidx/annotation/GuardedBy;
        value = "valueLock"
    .end annotation
.end field

.field private static isInitialized:Z = false
    .annotation build Landroidx/annotation/GuardedBy;
        value = "valueLock"
    .end annotation
.end field

.field private static final loaderLock:Ljava/lang/Object;

.field private static ntpHost:Ljava/lang/String; = "time.android.com"
    .annotation build Landroidx/annotation/GuardedBy;
        value = "valueLock"
    .end annotation
.end field

.field private static final valueLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/exoplayer/util/SntpClient;->loaderLock:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/media3/exoplayer/util/SntpClient;->valueLock:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/util/SntpClient;->loaderLock:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/util/SntpClient;->valueLock:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method static synthetic access$300()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Landroidx/media3/exoplayer/util/SntpClient;->isInitialized:Z

    .line 3
    return v0
.end method

.method static synthetic access$302(Z)Z
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Landroidx/media3/exoplayer/util/SntpClient;->isInitialized:Z

    .line 3
    return p0
.end method

.method static synthetic access$400()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/media3/exoplayer/util/SntpClient;->loadNtpTimeOffsetMs()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic access$502(J)J
    .locals 0

    .line 1
    .line 2
    sput-wide p0, Landroidx/media3/exoplayer/util/SntpClient;->elapsedRealtimeOffsetMs:J

    .line 3
    return-wide p0
.end method

.method private static checkValidServerReply(BBIJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    const/4 p0, 0x4

    .line 5
    .line 6
    if-eq p1, p0, :cond_1

    .line 7
    const/4 p0, 0x5

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string p3, "SNTP: Untrusted mode: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    .line 35
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 36
    .line 37
    const/16 p0, 0xf

    .line 38
    .line 39
    if-gt p2, p0, :cond_3

    .line 40
    .line 41
    const-wide/16 p0, 0x0

    .line 42
    .line 43
    cmp-long p0, p3, p0

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    return-void

    .line 47
    .line 48
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 49
    .line 50
    const-string p1, "SNTP: Zero transmitTime"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string p3, "SNTP: Untrusted stratum: "

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0

    .line 78
    .line 79
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 80
    .line 81
    const-string p1, "SNTP: Unsynchronized server"

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0
.end method

.method public static getElapsedRealtimeOffsetMs()J
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/util/SntpClient;->valueLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Landroidx/media3/exoplayer/util/SntpClient;->isInitialized:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-wide v1, Landroidx/media3/exoplayer/util/SntpClient;->elapsedRealtimeOffsetMs:J

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    :goto_0
    monitor-exit v0

    .line 19
    return-wide v1

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public static getNtpHost()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/util/SntpClient;->valueLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Landroidx/media3/exoplayer/util/SntpClient;->ntpHost:Ljava/lang/String;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public static initialize(Landroidx/media3/exoplayer/upstream/Loader;Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;)V
    .locals 2
    .param p0    # Landroidx/media3/exoplayer/upstream/Loader;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/media3/exoplayer/util/SntpClient;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;->onInitialized()V

    .line 12
    :cond_0
    return-void

    .line 13
    .line 14
    :cond_1
    if-nez p0, :cond_2

    .line 15
    .line 16
    new-instance p0, Landroidx/media3/exoplayer/upstream/Loader;

    .line 17
    .line 18
    const-string v0, "SntpClient"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    :cond_2
    new-instance v0, Landroidx/media3/exoplayer/util/SntpClient$c;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/util/SntpClient$c;-><init>(Landroidx/media3/exoplayer/util/SntpClient$a;)V

    .line 28
    .line 29
    new-instance v1, Landroidx/media3/exoplayer/util/SntpClient$b;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/util/SntpClient$b;-><init>(Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;)V

    .line 33
    const/4 p1, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/upstream/Loader;->startLoading(Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)J

    .line 37
    return-void
.end method

.method public static isInitialized()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/util/SntpClient;->valueLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Landroidx/media3/exoplayer/util/SntpClient;->isInitialized:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method private static loadNtpTimeOffsetMs()J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/media3/exoplayer/util/SntpClient;->getNtpHost()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ljava/net/DatagramSocket;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    .line 14
    .line 15
    const/16 v2, 0x2710

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 19
    .line 20
    const/16 v2, 0x30

    .line 21
    .line 22
    new-array v3, v2, [B

    .line 23
    .line 24
    new-instance v4, Ljava/net/DatagramPacket;

    .line 25
    .line 26
    const/16 v5, 0x7b

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v3, v2, v0, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 30
    .line 31
    const/16 v0, 0x1b

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    aput-byte v0, v3, v5

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v6

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    move-result-wide v8

    .line 43
    .line 44
    const/16 v0, 0x28

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0, v6, v7}, Landroidx/media3/exoplayer/util/SntpClient;->writeTimestamp([BIJ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 51
    .line 52
    new-instance v4, Ljava/net/DatagramPacket;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v3, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    move-result-wide v10

    .line 63
    .line 64
    sub-long v8, v10, v8

    .line 65
    add-long/2addr v6, v8

    .line 66
    .line 67
    aget-byte v2, v3, v5

    .line 68
    .line 69
    shr-int/lit8 v4, v2, 0x6

    .line 70
    .line 71
    and-int/lit8 v4, v4, 0x3

    .line 72
    int-to-byte v4, v4

    .line 73
    .line 74
    and-int/lit8 v2, v2, 0x7

    .line 75
    int-to-byte v2, v2

    .line 76
    const/4 v5, 0x1

    .line 77
    .line 78
    aget-byte v5, v3, v5

    .line 79
    .line 80
    and-int/lit16 v5, v5, 0xff

    .line 81
    .line 82
    const/16 v8, 0x18

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v8}, Landroidx/media3/exoplayer/util/SntpClient;->readTimestamp([BI)J

    .line 86
    move-result-wide v8

    .line 87
    .line 88
    const/16 v12, 0x20

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v12}, Landroidx/media3/exoplayer/util/SntpClient;->readTimestamp([BI)J

    .line 92
    move-result-wide v12

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v0}, Landroidx/media3/exoplayer/util/SntpClient;->readTimestamp([BI)J

    .line 96
    move-result-wide v14

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v2, v5, v14, v15}, Landroidx/media3/exoplayer/util/SntpClient;->checkValidServerReply(BBIJ)V

    .line 100
    sub-long/2addr v12, v8

    .line 101
    sub-long/2addr v14, v6

    .line 102
    add-long/2addr v12, v14

    .line 103
    .line 104
    const-wide/16 v2, 0x2

    .line 105
    div-long/2addr v12, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    add-long/2addr v6, v12

    .line 107
    sub-long/2addr v6, v10

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 111
    return-wide v6

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    .line 114
    .line 115
    :try_start_1
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    goto :goto_0

    .line 117
    :catchall_1
    move-exception v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    :goto_0
    throw v0
.end method

.method private static read32([BI)J
    .locals 5

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    .line 4
    add-int/lit8 v1, p1, 0x1

    .line 5
    .line 6
    aget-byte v1, p0, v1

    .line 7
    .line 8
    add-int/lit8 v2, p1, 0x2

    .line 9
    .line 10
    aget-byte v2, p0, v2

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    aget-byte p0, p0, p1

    .line 15
    .line 16
    and-int/lit16 p1, v0, 0x80

    .line 17
    .line 18
    const/16 v3, 0x80

    .line 19
    .line 20
    if-ne p1, v3, :cond_0

    .line 21
    .line 22
    and-int/lit8 p1, v0, 0x7f

    .line 23
    .line 24
    add-int/lit16 v0, p1, 0x80

    .line 25
    .line 26
    :cond_0
    and-int/lit16 p1, v1, 0x80

    .line 27
    .line 28
    if-ne p1, v3, :cond_1

    .line 29
    .line 30
    and-int/lit8 p1, v1, 0x7f

    .line 31
    .line 32
    add-int/lit16 v1, p1, 0x80

    .line 33
    .line 34
    :cond_1
    and-int/lit16 p1, v2, 0x80

    .line 35
    .line 36
    if-ne p1, v3, :cond_2

    .line 37
    .line 38
    and-int/lit8 p1, v2, 0x7f

    .line 39
    .line 40
    add-int/lit16 v2, p1, 0x80

    .line 41
    .line 42
    :cond_2
    and-int/lit16 p1, p0, 0x80

    .line 43
    .line 44
    if-ne p1, v3, :cond_3

    .line 45
    .line 46
    and-int/lit8 p0, p0, 0x7f

    .line 47
    add-int/2addr p0, v3

    .line 48
    :cond_3
    int-to-long v3, v0

    .line 49
    .line 50
    const/16 p1, 0x18

    .line 51
    shl-long/2addr v3, p1

    .line 52
    int-to-long v0, v1

    .line 53
    .line 54
    const/16 p1, 0x10

    .line 55
    shl-long/2addr v0, p1

    .line 56
    add-long/2addr v3, v0

    .line 57
    int-to-long v0, v2

    .line 58
    .line 59
    const/16 p1, 0x8

    .line 60
    shl-long/2addr v0, p1

    .line 61
    add-long/2addr v3, v0

    .line 62
    int-to-long p0, p0

    .line 63
    add-long/2addr v3, p0

    .line 64
    return-wide v3
.end method

.method private static readTimestamp([BI)J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/util/SntpClient;->read32([BI)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/util/SntpClient;->read32([BI)J

    .line 10
    move-result-wide p0

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    cmp-long v4, p0, v2

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    return-wide v2

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :cond_0
    const-wide v2, 0x83aa7e80L

    .line 27
    sub-long/2addr v0, v2

    .line 28
    .line 29
    const-wide/16 v2, 0x3e8

    .line 30
    mul-long/2addr v0, v2

    .line 31
    mul-long/2addr p0, v2

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v2, 0x100000000L

    .line 37
    div-long/2addr p0, v2

    .line 38
    add-long/2addr v0, p0

    .line 39
    return-wide v0
.end method

.method public static setNtpHost(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/util/SntpClient;->valueLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Landroidx/media3/exoplayer/util/SntpClient;->ntpHost:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sput-object p0, Landroidx/media3/exoplayer/util/SntpClient;->ntpHost:Ljava/lang/String;

    .line 14
    const/4 p0, 0x0

    .line 15
    .line 16
    sput-boolean p0, Landroidx/media3/exoplayer/util/SntpClient;->isInitialized:Z

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method private static writeTimestamp([BIJ)V
    .locals 11

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p2, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 p2, p1, 0x8

    .line 9
    const/4 p3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    div-long v2, p2, v0

    .line 18
    .line 19
    mul-long v4, v2, v0

    .line 20
    sub-long/2addr p2, v4

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v4, 0x83aa7e80L

    .line 26
    add-long/2addr v2, v4

    .line 27
    .line 28
    add-int/lit8 v4, p1, 0x1

    .line 29
    .line 30
    const/16 v5, 0x18

    .line 31
    .line 32
    shr-long v6, v2, v5

    .line 33
    long-to-int v6, v6

    .line 34
    int-to-byte v6, v6

    .line 35
    .line 36
    aput-byte v6, p0, p1

    .line 37
    .line 38
    add-int/lit8 v6, p1, 0x2

    .line 39
    .line 40
    const/16 v7, 0x10

    .line 41
    .line 42
    shr-long v8, v2, v7

    .line 43
    long-to-int v8, v8

    .line 44
    int-to-byte v8, v8

    .line 45
    .line 46
    aput-byte v8, p0, v4

    .line 47
    .line 48
    add-int/lit8 v4, p1, 0x3

    .line 49
    .line 50
    const/16 v8, 0x8

    .line 51
    .line 52
    shr-long v9, v2, v8

    .line 53
    long-to-int v9, v9

    .line 54
    int-to-byte v9, v9

    .line 55
    .line 56
    aput-byte v9, p0, v6

    .line 57
    .line 58
    add-int/lit8 v6, p1, 0x4

    .line 59
    long-to-int v2, v2

    .line 60
    int-to-byte v2, v2

    .line 61
    .line 62
    aput-byte v2, p0, v4

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v2, 0x100000000L

    .line 68
    mul-long/2addr p2, v2

    .line 69
    div-long/2addr p2, v0

    .line 70
    .line 71
    add-int/lit8 v0, p1, 0x5

    .line 72
    .line 73
    shr-long v1, p2, v5

    .line 74
    long-to-int v1, v1

    .line 75
    int-to-byte v1, v1

    .line 76
    .line 77
    aput-byte v1, p0, v6

    .line 78
    .line 79
    add-int/lit8 v1, p1, 0x6

    .line 80
    .line 81
    shr-long v2, p2, v7

    .line 82
    long-to-int v2, v2

    .line 83
    int-to-byte v2, v2

    .line 84
    .line 85
    aput-byte v2, p0, v0

    .line 86
    .line 87
    add-int/lit8 p1, p1, 0x7

    .line 88
    shr-long/2addr p2, v8

    .line 89
    long-to-int p2, p2

    .line 90
    int-to-byte p2, p2

    .line 91
    .line 92
    aput-byte p2, p0, v1

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 96
    move-result-wide p2

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 102
    mul-double/2addr p2, v0

    .line 103
    double-to-int p2, p2

    .line 104
    int-to-byte p2, p2

    .line 105
    .line 106
    aput-byte p2, p0, p1

    .line 107
    return-void
.end method
