.class Lcom/google/common/util/concurrent/ThreadFactoryBuilder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->doBuild(Lcom/google/common/util/concurrent/ThreadFactoryBuilder;)Ljava/util/concurrent/ThreadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ThreadFactory;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic d:Ljava/lang/Boolean;

.field final synthetic f:Ljava/lang/Integer;

.field final synthetic g:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder$a;->a:Ljava/util/concurrent/ThreadFactory;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder$a;->d:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder$a;->f:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder$a;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder$a;->a:Ljava/util/concurrent/ThreadFactory;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    aput-object v1, v2, v3

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->access$000(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder$a;->d:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder$a;->f:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder$a;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 69
    :cond_3
    return-object p1
.end method
