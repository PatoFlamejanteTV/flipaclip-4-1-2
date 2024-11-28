.class final Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ThreadFactory;

.field private final b:Ljava/lang/String;

.field final c:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;

.field final d:Z

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c;->a:Ljava/util/concurrent/ThreadFactory;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c;->c:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;

    .line 17
    .line 18
    iput-boolean p4, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c;->d:Z

    .line 19
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c;->a:Ljava/util/concurrent/ThreadFactory;

    .line 3
    .line 4
    new-instance v1, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c$a;-><init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v1, "glide-"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c;->b:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "-thread-"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 48
    return-object p1
.end method
