.class Lcom/google/firebase/messaging/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/z0$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/Object;

.field private static h:Ljava/lang/Boolean;

.field private static i:Ljava/lang/Boolean;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/messaging/i0;

.field private final c:Landroid/os/PowerManager$WakeLock;

.field private final d:Lcom/google/firebase/messaging/y0;

.field private final f:J


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
    sput-object v0, Lcom/google/firebase/messaging/z0;->g:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method constructor <init>(Lcom/google/firebase/messaging/y0;Landroid/content/Context;Lcom/google/firebase/messaging/i0;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/messaging/z0;->d:Lcom/google/firebase/messaging/y0;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/messaging/z0;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-wide p4, p0, Lcom/google/firebase/messaging/z0;->f:J

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/firebase/messaging/z0;->b:Lcom/google/firebase/messaging/i0;

    .line 12
    .line 13
    const-string p1, "power"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Landroid/os/PowerManager;

    .line 20
    const/4 p2, 0x1

    .line 21
    .line 22
    const-string/jumbo p3, "wake:com.google.firebase.messaging"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/firebase/messaging/z0;->c:Landroid/os/PowerManager$WakeLock;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/google/firebase/messaging/z0;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/messaging/z0;->i()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/messaging/z0;->j()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method static synthetic c(Lcom/google/firebase/messaging/z0;)Lcom/google/firebase/messaging/y0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/messaging/z0;->d:Lcom/google/firebase/messaging/y0;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/messaging/z0;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/messaging/z0;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
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
    const-string v1, "Missing Permission: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p0, ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static f(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/messaging/z0;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/z0;->i:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Lcom/google/firebase/messaging/z0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    sput-object p0, Lcom/google/firebase/messaging/z0;->i:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p0

    .line 31
    monitor-exit v0

    .line 32
    return p0

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 11
    move-result p0

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    .line 18
    :goto_0
    if-nez p0, :cond_2

    .line 19
    .line 20
    const-string p2, "FirebaseMessaging"

    .line 21
    const/4 v0, 0x3

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/firebase/messaging/z0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    :cond_2
    return p0
.end method

.method private static h(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/messaging/z0;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/z0;->h:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v2, "android.permission.WAKE_LOCK"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Lcom/google/firebase/messaging/z0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    sput-object p0, Lcom/google/firebase/messaging/z0;->h:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p0

    .line 31
    monitor-exit v0

    .line 32
    return p0

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method private declared-synchronized i()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/z0;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :goto_2
    monitor-exit p0

    .line 36
    throw v0
.end method

.method private static j()Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "FirebaseMessaging"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v2

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x17

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/z0;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/messaging/z0;->h(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/messaging/z0;->c:Landroid/os/PowerManager$WakeLock;

    .line 11
    .line 12
    sget-wide v1, Lcom/google/firebase/messaging/Constants;->WAKE_LOCK_ACQUIRE_TIMEOUT_MILLIS:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/z0;->d:Lcom/google/firebase/messaging/y0;

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/y0;->o(Z)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/firebase/messaging/z0;->b:Lcom/google/firebase/messaging/i0;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/firebase/messaging/i0;->g()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/firebase/messaging/z0;->d:Lcom/google/firebase/messaging/y0;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/y0;->o(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/firebase/messaging/z0;->a:Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/firebase/messaging/z0;->h(Landroid/content/Context;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/z0;->c:Landroid/os/PowerManager$WakeLock;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    :catch_0
    :cond_1
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    :catch_1
    move-exception v1

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/google/firebase/messaging/z0;->a:Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/firebase/messaging/z0;->f(Landroid/content/Context;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/google/firebase/messaging/z0;->i()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    new-instance v1, Lcom/google/firebase/messaging/z0$a;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0, p0}, Lcom/google/firebase/messaging/z0$a;-><init>(Lcom/google/firebase/messaging/z0;Lcom/google/firebase/messaging/z0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/firebase/messaging/z0$a;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/firebase/messaging/z0;->a:Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/google/firebase/messaging/z0;->h(Landroid/content/Context;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    :try_start_3
    iget-object v0, p0, Lcom/google/firebase/messaging/z0;->c:Landroid/os/PowerManager$WakeLock;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 90
    :catch_2
    :cond_3
    return-void

    .line 91
    .line 92
    :cond_4
    :try_start_4
    iget-object v1, p0, Lcom/google/firebase/messaging/z0;->d:Lcom/google/firebase/messaging/y0;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/firebase/messaging/y0;->s()Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/firebase/messaging/z0;->d:Lcom/google/firebase/messaging/y0;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/y0;->o(Z)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/messaging/z0;->d:Lcom/google/firebase/messaging/y0;

    .line 107
    .line 108
    iget-wide v2, p0, Lcom/google/firebase/messaging/z0;->f:J

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/messaging/y0;->t(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    .line 113
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/messaging/z0;->a:Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/firebase/messaging/z0;->h(Landroid/content/Context;)Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    :goto_1
    :try_start_5
    iget-object v0, p0, Lcom/google/firebase/messaging/z0;->c:Landroid/os/PowerManager$WakeLock;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 125
    goto :goto_3

    .line 126
    .line 127
    :goto_2
    :try_start_6
    const-string v2, "FirebaseMessaging"

    .line 128
    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    const-string v4, "Failed to sync topics. Won\'t retry sync. "

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    iget-object v1, p0, Lcom/google/firebase/messaging/z0;->d:Lcom/google/firebase/messaging/y0;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/y0;->o(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 157
    .line 158
    iget-object v0, p0, Lcom/google/firebase/messaging/z0;->a:Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/google/firebase/messaging/z0;->h(Landroid/content/Context;)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    goto :goto_1

    .line 166
    :catch_3
    :cond_6
    :goto_3
    return-void

    .line 167
    .line 168
    :goto_4
    iget-object v1, p0, Lcom/google/firebase/messaging/z0;->a:Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lcom/google/firebase/messaging/z0;->h(Landroid/content/Context;)Z

    .line 172
    move-result v1

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    :try_start_7
    iget-object v1, p0, Lcom/google/firebase/messaging/z0;->c:Landroid/os/PowerManager$WakeLock;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 180
    :catch_4
    :cond_7
    throw v0
.end method
