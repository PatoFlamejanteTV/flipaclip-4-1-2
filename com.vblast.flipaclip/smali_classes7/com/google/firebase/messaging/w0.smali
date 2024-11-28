.class final Lcom/google/firebase/messaging/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Ljava/lang/ref/WeakReference;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private b:Lcom/google/firebase/messaging/s0;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/firebase/messaging/w0;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/messaging/w0;->a:Landroid/content/SharedPreferences;

    .line 8
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/w0;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/messaging/w0;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/w0;->d:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcom/google/firebase/messaging/w0;

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "com.google.android.gms.appid"

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    new-instance v1, Lcom/google/firebase/messaging/w0;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/messaging/w0;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Lcom/google/firebase/messaging/w0;->d()V

    .line 35
    .line 36
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    sput-object p0, Lcom/google/firebase/messaging/w0;->d:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p0
.end method

.method private declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/w0;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string/jumbo v1, "topic_operation_queue"

    .line 6
    .line 7
    const-string v2, ","

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/firebase/messaging/w0;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/messaging/s0;->d(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/s0;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/firebase/messaging/w0;->b:Lcom/google/firebase/messaging/s0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method


# virtual methods
.method declared-synchronized a(Lcom/google/firebase/messaging/v0;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/w0;->b:Lcom/google/firebase/messaging/s0;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/messaging/v0;->e()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/s0;->b(Ljava/lang/String;)Z

    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method declared-synchronized c()Lcom/google/firebase/messaging/v0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/w0;->b:Lcom/google/firebase/messaging/s0;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/messaging/s0;->f()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/messaging/v0;->a(Ljava/lang/String;)Lcom/google/firebase/messaging/v0;

    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method declared-synchronized e(Lcom/google/firebase/messaging/v0;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/w0;->b:Lcom/google/firebase/messaging/s0;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/messaging/v0;->e()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/s0;->g(Ljava/lang/Object;)Z

    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method
