.class Lcom/google/firebase/messaging/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:J


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/messaging/i0;

.field private final c:Lcom/google/firebase/messaging/f0;

.field private final d:Lcom/google/firebase/messaging/FirebaseMessaging;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private g:Z

.field private final h:Lcom/google/firebase/messaging/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    sput-wide v0, Lcom/google/firebase/messaging/y0;->i:J

    .line 11
    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/i0;Lcom/google/firebase/messaging/w0;Lcom/google/firebase/messaging/f0;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/messaging/y0;->e:Ljava/util/Map;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/firebase/messaging/y0;->g:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/firebase/messaging/y0;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/firebase/messaging/y0;->b:Lcom/google/firebase/messaging/i0;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/firebase/messaging/y0;->h:Lcom/google/firebase/messaging/w0;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/firebase/messaging/y0;->c:Lcom/google/firebase/messaging/f0;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/google/firebase/messaging/y0;->a:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/google/firebase/messaging/y0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/i0;Lcom/google/firebase/messaging/f0;)Lcom/google/firebase/messaging/y0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/messaging/y0;->j(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/i0;Lcom/google/firebase/messaging/f0;)Lcom/google/firebase/messaging/y0;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/google/firebase/messaging/v0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/y0;->e:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/v0;->e()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/messaging/y0;->e:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/firebase/messaging/y0;->e:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Ljava/util/ArrayDeque;

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/firebase/messaging/y0;->e:Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-object p1, v1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method private static c(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0x1e

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1, v2, v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :catch_2
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :goto_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw v0

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    instance-of v1, v0, Ljava/io/IOException;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/RuntimeException;

    .line 37
    throw v0

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    throw v0

    .line 44
    .line 45
    :cond_1
    check-cast v0, Ljava/io/IOException;

    .line 46
    throw v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/y0;->c:Lcom/google/firebase/messaging/f0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/messaging/y0;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->blockingGetToken()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/f0;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/firebase/messaging/y0;->c(Lcom/google/android/gms/tasks/Task;)V

    .line 16
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/y0;->c:Lcom/google/firebase/messaging/f0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/messaging/y0;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->blockingGetToken()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/f0;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/firebase/messaging/y0;->c(Lcom/google/android/gms/tasks/Task;)V

    .line 16
    return-void
.end method

.method static f(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/i0;Lcom/google/firebase/messaging/f0;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/firebase/messaging/x0;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p3

    .line 5
    move-object v2, p4

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/x0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/i0;Lcom/google/firebase/messaging/f0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v6}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method static h()Z
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

.method private static synthetic j(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/i0;Lcom/google/firebase/messaging/f0;)Lcom/google/firebase/messaging/y0;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/w0;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/w0;

    .line 4
    move-result-object v3

    .line 5
    .line 6
    new-instance v7, Lcom/google/firebase/messaging/y0;

    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p0

    .line 12
    move-object v6, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/y0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/i0;Lcom/google/firebase/messaging/w0;Lcom/google/firebase/messaging/f0;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 16
    return-object v7
.end method

.method private k(Lcom/google/firebase/messaging/v0;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/y0;->e:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/v0;->e()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/messaging/y0;->e:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/y0;->e:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/firebase/messaging/y0;->e:Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_2
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method

.method private p()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/y0;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/y0;->t(J)V

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method g()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/y0;->h:Lcom/google/firebase/messaging/w0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/messaging/w0;->c()Lcom/google/firebase/messaging/v0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method declared-synchronized i()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/y0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method l(Lcom/google/firebase/messaging/v0;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/v0;->b()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v2

    .line 10
    .line 11
    const/16 v3, 0x53

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    const/16 v3, 0x55

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string v2, "U"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    move v1, v4

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    .line 33
    :cond_1
    const-string v2, "S"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    move v1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 v1, -0x1

    .line 43
    .line 44
    :goto_1
    const-string v2, " succeeded."

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    if-eq v1, v4, :cond_3

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-static {}, Lcom/google/firebase/messaging/y0;->h()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v2, "Unknown topic operation"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p1, "."

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/v0;->c()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v1}, Lcom/google/firebase/messaging/y0;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/firebase/messaging/y0;->h()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    const-string v3, "Unsubscribe from topic: "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/firebase/messaging/v0;->c()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    goto :goto_2

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/messaging/v0;->c()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v1}, Lcom/google/firebase/messaging/y0;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/google/firebase/messaging/y0;->h()Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    const-string v3, "Subscribe to topic: "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/firebase/messaging/v0;->c()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    :cond_5
    :goto_2
    return v4

    .line 142
    .line 143
    :goto_3
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v1

    .line 152
    .line 153
    const-string v2, "FirebaseMessaging"

    .line 154
    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    const-string v1, "INTERNAL_SERVER_ERROR"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-nez v1, :cond_8

    .line 168
    .line 169
    const-string v1, "TOO_MANY_SUBSCRIBERS"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v1

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    goto :goto_4

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    if-nez v1, :cond_7

    .line 187
    .line 188
    const-string p1, "Topic operation failed without exception message. Will retry Topic operation."

    .line 189
    .line 190
    .line 191
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    return v0

    .line 193
    :cond_7
    throw p1

    .line 194
    .line 195
    :cond_8
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    const-string v3, "Topic operation failed: "

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string p1, ". Will retry Topic operation."

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    return v0
.end method

.method m(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/y0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 8
    return-void
.end method

.method n(Lcom/google/firebase/messaging/v0;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/y0;->h:Lcom/google/firebase/messaging/w0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/w0;->a(Lcom/google/firebase/messaging/v0;)Z

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/messaging/y0;->b(Lcom/google/firebase/messaging/v0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method declared-synchronized o(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/y0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method q()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/y0;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/firebase/messaging/y0;->p()V

    .line 10
    :cond_0
    return-void
.end method

.method r(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/messaging/v0;->f(Ljava/lang/String;)Lcom/google/firebase/messaging/v0;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/y0;->n(Lcom/google/firebase/messaging/v0;)Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/messaging/y0;->q()V

    .line 12
    return-object p1
.end method

.method s()Z
    .locals 2

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/y0;->h:Lcom/google/firebase/messaging/w0;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/messaging/w0;->c()Lcom/google/firebase/messaging/v0;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/firebase/messaging/y0;->h()Z

    .line 13
    monitor-exit p0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/y0;->l(Lcom/google/firebase/messaging/v0;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/y0;->h:Lcom/google/firebase/messaging/w0;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/w0;->e(Lcom/google/firebase/messaging/v0;)Z

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/y0;->k(Lcom/google/firebase/messaging/v0;)V

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method t(J)V
    .locals 10

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    mul-long/2addr v0, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1e

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    sget-wide v2, Lcom/google/firebase/messaging/y0;->i:J

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 15
    move-result-wide v8

    .line 16
    .line 17
    new-instance v0, Lcom/google/firebase/messaging/z0;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/google/firebase/messaging/y0;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/google/firebase/messaging/y0;->b:Lcom/google/firebase/messaging/i0;

    .line 22
    move-object v4, v0

    .line 23
    move-object v5, p0

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/messaging/z0;-><init>(Lcom/google/firebase/messaging/y0;Landroid/content/Context;Lcom/google/firebase/messaging/i0;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/messaging/y0;->m(Ljava/lang/Runnable;J)V

    .line 30
    const/4 p1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/y0;->o(Z)V

    .line 34
    return-void
.end method

.method u(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/messaging/v0;->g(Ljava/lang/String;)Lcom/google/firebase/messaging/v0;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/y0;->n(Lcom/google/firebase/messaging/v0;)Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/messaging/y0;->q()V

    .line 12
    return-object p1
.end method
