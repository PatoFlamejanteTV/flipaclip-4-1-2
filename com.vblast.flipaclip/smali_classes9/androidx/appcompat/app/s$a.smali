.class Landroidx/appcompat/app/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field final b:Ljava/util/Queue;

.field final c:Ljava/util/concurrent/Executor;

.field d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/app/s$a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/app/s$a;->b:Ljava/util/Queue;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/appcompat/app/s$a;->c:Ljava/util/concurrent/Executor;

    .line 20
    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/app/s$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/app/s$a;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/s$a;->e()V

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/s$a;->e()V

    .line 12
    throw p1
.end method


# virtual methods
.method protected e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/s$a;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/s$a;->b:Ljava/util/Queue;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/appcompat/app/s$a;->d:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/appcompat/app/s$a;->c:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/s$a;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/s$a;->b:Ljava/util/Queue;

    .line 6
    .line 7
    new-instance v2, Landroidx/appcompat/app/r;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Landroidx/appcompat/app/r;-><init>(Landroidx/appcompat/app/s$a;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/appcompat/app/s$a;->d:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/s$a;->e()V

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method
