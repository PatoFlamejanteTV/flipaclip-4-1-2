.class final Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/AbstractScheduledService$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private b:Ljava/util/concurrent/Future;


# direct methods
.method constructor <init>(Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$b;->b:Ljava/util/concurrent/Future;

    .line 8
    return-void
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$b;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$b;->b:Ljava/util/concurrent/Future;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$b;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$b;->b:Ljava/util/concurrent/Future;

    .line 3
    return-object p1
.end method


# virtual methods
.method public cancel(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$b;->b:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    throw p1
.end method

.method public isCancelled()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$b;->b:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    throw v0
.end method
