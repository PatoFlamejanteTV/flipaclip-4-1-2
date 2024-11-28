.class public Lcom/airbnb/lottie/utils/LottieThreadFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field private static final poolNumber:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final group:Ljava/lang/ThreadGroup;

.field private final namePrefix:Ljava/lang/String;

.field private final threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/airbnb/lottie/utils/LottieThreadFactory;->poolNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/airbnb/lottie/utils/LottieThreadFactory;->threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/SecurityManager;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    :goto_0
    iput-object v0, p0, Lcom/airbnb/lottie/utils/LottieThreadFactory;->group:Ljava/lang/ThreadGroup;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v1, "lottie-"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    sget-object v1, Lcom/airbnb/lottie/utils/LottieThreadFactory;->poolNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "-thread-"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iput-object v0, p0, Lcom/airbnb/lottie/utils/LottieThreadFactory;->namePrefix:Ljava/lang/String;

    .line 63
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Ljava/lang/Thread;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/utils/LottieThreadFactory;->group:Ljava/lang/ThreadGroup;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget-object v2, p0, Lcom/airbnb/lottie/utils/LottieThreadFactory;->namePrefix:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/airbnb/lottie/utils/LottieThreadFactory;->threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    move-object v0, v6

    .line 31
    move-object v2, p1

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 35
    const/4 p1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 39
    .line 40
    const/16 p1, 0xa

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 44
    return-object v6
.end method
