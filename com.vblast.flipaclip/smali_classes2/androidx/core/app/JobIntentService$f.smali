.class final Landroidx/core/app/JobIntentService$f;
.super Landroid/app/job/JobServiceEngine;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/JobIntentService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/JobIntentService$f$a;
    }
.end annotation


# instance fields
.field final a:Landroidx/core/app/JobIntentService;

.field final b:Ljava/lang/Object;

.field c:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Landroidx/core/app/JobIntentService;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/app/JobIntentService$f;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/core/app/JobIntentService$f;->a:Landroidx/core/app/JobIntentService;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Landroid/os/IBinder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/app/d;->a(Landroidx/core/app/JobIntentService$f;)Landroid/os/IBinder;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Landroidx/core/app/JobIntentService$e;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/JobIntentService$f;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/core/app/JobIntentService$f;->c:Landroid/app/job/JobParameters;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    monitor-exit v0

    .line 10
    return-object v2

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v1}, Landroidx/core/app/e;->a(Landroid/app/job/JobParameters;)Landroid/app/job/JobWorkItem;

    .line 16
    move-result-object v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroidx/core/app/f;->a(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/core/app/JobIntentService$f;->a:Landroidx/core/app/JobIntentService;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 33
    .line 34
    new-instance v0, Landroidx/core/app/JobIntentService$f$a;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Landroidx/core/app/JobIntentService$f$a;-><init>(Landroidx/core/app/JobIntentService$f;Landroid/app/job/JobWorkItem;)V

    .line 38
    return-object v0

    .line 39
    :cond_1
    return-object v2

    .line 40
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/app/JobIntentService$f;->c:Landroid/app/job/JobParameters;

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/core/app/JobIntentService$f;->a:Landroidx/core/app/JobIntentService;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/core/app/JobIntentService;->ensureProcessorRunningLocked(Z)V

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/core/app/JobIntentService$f;->a:Landroidx/core/app/JobIntentService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/core/app/JobIntentService;->doStopCurrentWork()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/core/app/JobIntentService$f;->b:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :try_start_0
    iput-object v1, p0, Landroidx/core/app/JobIntentService$f;->c:Landroid/app/job/JobParameters;

    .line 13
    monitor-exit v0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method
