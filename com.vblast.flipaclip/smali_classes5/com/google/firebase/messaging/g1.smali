.class Lcom/google/firebase/messaging/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/g1$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/util/Queue;

.field private f:Lcom/google/firebase/messaging/d1;

.field private g:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v2, "Firebase-FirebaseInstanceIdServiceConnection"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/messaging/g1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/g1;->d:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/messaging/g1;->g:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/g1;->a:Landroid/content/Context;

    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/g1;->b:Landroid/content/Intent;

    .line 7
    iput-object p3, p0, Lcom/google/firebase/messaging/g1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/messaging/g1;->d:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/messaging/g1;->d:Ljava/util/Queue;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/firebase/messaging/g1$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/messaging/g1$a;->d()V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "FirebaseMessaging"

    .line 4
    const/4 v1, 0x3

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/messaging/g1;->d:Ljava/util/Queue;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "FirebaseMessaging"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/firebase/messaging/g1;->f:Lcom/google/firebase/messaging/d1;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/Binder;->isBinderAlive()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "FirebaseMessaging"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/firebase/messaging/g1;->d:Ljava/util/Queue;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/google/firebase/messaging/g1$a;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/firebase/messaging/g1;->f:Lcom/google/firebase/messaging/d1;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/d1;->c(Lcom/google/firebase/messaging/g1$a;)V

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/messaging/g1;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_1
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit p0

    .line 60
    throw v0
.end method

.method private d()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    const-string v1, "FirebaseMessaging"

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v3, "binder is dead. start connection? "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/google/firebase/messaging/g1;->g:Z

    .line 23
    xor-int/2addr v3, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/g1;->g:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    iput-boolean v2, p0, Lcom/google/firebase/messaging/g1;->g:Z

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/firebase/messaging/g1;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/firebase/messaging/g1;->b:Landroid/content/Intent;

    .line 42
    .line 43
    const/16 v4, 0x41

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v3, p0, v4}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    return-void

    .line 51
    .line 52
    :cond_2
    const-string v0, "binding to the service failed"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    .line 59
    const-string v2, "Exception while binding the service"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    :goto_0
    const/4 v0, 0x0

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/google/firebase/messaging/g1;->g:Z

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/firebase/messaging/g1;->a()V

    .line 69
    return-void
.end method


# virtual methods
.method declared-synchronized c(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "FirebaseMessaging"

    .line 4
    const/4 v1, 0x3

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/messaging/g1$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/google/firebase/messaging/g1$a;-><init>(Landroid/content/Intent;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/firebase/messaging/g1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/g1$a;->c(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/firebase/messaging/g1;->d:Ljava/util/Queue;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/firebase/messaging/g1;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/firebase/messaging/g1$a;->e()Lcom/google/android/gms/tasks/Task;

    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "FirebaseMessaging"

    .line 4
    const/4 v1, 0x3

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v1, "onServiceConnected: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/google/firebase/messaging/g1;->g:Z

    .line 30
    .line 31
    instance-of p1, p2, Lcom/google/firebase/messaging/d1;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "FirebaseMessaging"

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v1, "Invalid service connection: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/firebase/messaging/g1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    .line 62
    :cond_1
    :try_start_1
    check-cast p2, Lcom/google/firebase/messaging/d1;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/google/firebase/messaging/g1;->f:Lcom/google/firebase/messaging/d1;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/google/firebase/messaging/g1;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit p0

    .line 71
    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

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
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "onServiceDisconnected: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/messaging/g1;->b()V

    .line 26
    return-void
.end method
