.class Landroidx/core/provider/SelfDestructiveThread$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/SelfDestructiveThread;->postAndWait(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ljava/util/concurrent/Callable;

.field final synthetic c:Ljava/util/concurrent/locks/ReentrantLock;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic f:Ljava/util/concurrent/locks/Condition;

.field final synthetic g:Landroidx/core/provider/SelfDestructiveThread;


# direct methods
.method constructor <init>(Landroidx/core/provider/SelfDestructiveThread;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/provider/SelfDestructiveThread$c;->g:Landroidx/core/provider/SelfDestructiveThread;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/core/provider/SelfDestructiveThread$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/core/provider/SelfDestructiveThread$c;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/core/provider/SelfDestructiveThread$c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/core/provider/SelfDestructiveThread$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/core/provider/SelfDestructiveThread$c;->f:Ljava/util/concurrent/locks/Condition;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/core/provider/SelfDestructiveThread$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/core/provider/SelfDestructiveThread$c;->b:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :catch_0
    iget-object v0, p0, Landroidx/core/provider/SelfDestructiveThread$c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    .line 18
    :try_start_1
    iget-object v0, p0, Landroidx/core/provider/SelfDestructiveThread$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/core/provider/SelfDestructiveThread$c;->f:Ljava/util/concurrent/locks/Condition;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/core/provider/SelfDestructiveThread$c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/core/provider/SelfDestructiveThread$c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    throw v0
.end method