.class public final Lokhttp3/internal/concurrent/TaskRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/concurrent/TaskRunner$Backend;,
        Lokhttp3/internal/concurrent/TaskRunner$Companion;,
        Lokhttp3/internal/concurrent/TaskRunner$RealBackend;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 #2\u00020\u0001:\u0003\"#$B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0014J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\rH\u0002J\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0018J\u0010\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0006\u0010\u001c\u001a\u00020\u0016J\u0015\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\u001fJ\u0006\u0010 \u001a\u00020\tJ\u0010\u0010!\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "",
        "backend",
        "Lokhttp3/internal/concurrent/TaskRunner$Backend;",
        "(Lokhttp3/internal/concurrent/TaskRunner$Backend;)V",
        "getBackend",
        "()Lokhttp3/internal/concurrent/TaskRunner$Backend;",
        "busyQueues",
        "",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "coordinatorWaiting",
        "",
        "coordinatorWakeUpAt",
        "",
        "nextQueueName",
        "",
        "readyQueues",
        "runnable",
        "Ljava/lang/Runnable;",
        "activeQueues",
        "",
        "afterRun",
        "",
        "task",
        "Lokhttp3/internal/concurrent/Task;",
        "delayNanos",
        "awaitTaskToRun",
        "beforeRun",
        "cancelAll",
        "kickCoordinator",
        "taskQueue",
        "kickCoordinator$okhttp",
        "newQueue",
        "runTask",
        "Backend",
        "Companion",
        "RealBackend",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTaskRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskRunner.kt\nokhttp3/internal/concurrent/TaskRunner\n+ 2 Util.kt\nokhttp3/internal/Util\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,314:1\n608#2,4:315\n608#2,4:319\n615#2,4:323\n608#2,4:327\n608#2,4:331\n1#3:335\n*S KotlinDebug\n*F\n+ 1 TaskRunner.kt\nokhttp3/internal/concurrent/TaskRunner\n*L\n79#1:315,4\n97#1:319,4\n108#1:323,4\n126#1:327,4\n152#1:331,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/concurrent/TaskRunner$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lokhttp3/internal/concurrent/TaskRunner;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final logger:Ljava/util/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final backend:Lokhttp3/internal/concurrent/TaskRunner$Backend;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final busyQueues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/concurrent/TaskQueue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private coordinatorWaiting:Z

.field private coordinatorWakeUpAt:J

.field private nextQueueName:I

.field private final readyQueues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/concurrent/TaskQueue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final runnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lokhttp3/internal/concurrent/TaskRunner$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lokhttp3/internal/concurrent/TaskRunner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lokhttp3/internal/concurrent/TaskRunner;->Companion:Lokhttp3/internal/concurrent/TaskRunner$Companion;

    .line 9
    .line 10
    new-instance v0, Lokhttp3/internal/concurrent/TaskRunner;

    .line 11
    .line 12
    new-instance v1, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    sget-object v3, Lokhttp3/internal/Util;->okHttpName:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, " TaskRunner"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lokhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lokhttp3/internal/concurrent/TaskRunner;-><init>(Lokhttp3/internal/concurrent/TaskRunner$Backend;)V

    .line 43
    .line 44
    sput-object v0, Lokhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lokhttp3/internal/concurrent/TaskRunner;

    .line 45
    .line 46
    const-class v0, Lokhttp3/internal/concurrent/TaskRunner;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-string v1, "getLogger(TaskRunner::class.java.name)"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    sput-object v0, Lokhttp3/internal/concurrent/TaskRunner;->logger:Ljava/util/logging/Logger;

    .line 62
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner$Backend;)V
    .locals 1
    .param p1    # Lokhttp3/internal/concurrent/TaskRunner$Backend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "backend"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 11
    .line 12
    const/16 p1, 0x2710

    .line 13
    .line 14
    iput p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->nextQueueName:I

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->busyQueues:Ljava/util/List;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 29
    .line 30
    new-instance p1, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0}, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;-><init>(Lokhttp3/internal/concurrent/TaskRunner;)V

    .line 34
    .line 35
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->runnable:Ljava/lang/Runnable;

    .line 36
    return-void
.end method

.method public static final synthetic access$getLogger$cp()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lokhttp3/internal/concurrent/TaskRunner;->logger:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$runTask(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/concurrent/Task;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lokhttp3/internal/concurrent/TaskRunner;->runTask(Lokhttp3/internal/concurrent/Task;)V

    .line 4
    return-void
.end method

.method private final afterRun(Lokhttp3/internal/concurrent/Task;J)V
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string p3, "Thread "

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p3, " MUST hold lock on "

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    throw p1

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/Task;->getQueue$okhttp()Lokhttp3/internal/concurrent/TaskQueue;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->getActiveTask$okhttp()Lokhttp3/internal/concurrent/Task;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    if-ne v1, p1, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->getCancelActiveTask$okhttp()Z

    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lokhttp3/internal/concurrent/TaskQueue;->setCancelActiveTask$okhttp(Z)V

    .line 72
    const/4 v2, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lokhttp3/internal/concurrent/TaskQueue;->setActiveTask$okhttp(Lokhttp3/internal/concurrent/Task;)V

    .line 76
    .line 77
    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskRunner;->busyQueues:Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    const-wide/16 v2, -0x1

    .line 83
    .line 84
    cmp-long v2, p2, v2

    .line 85
    const/4 v3, 0x1

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->getShutdown$okhttp()Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1, p2, p3, v3}, Lokhttp3/internal/concurrent/TaskQueue;->scheduleAndDecide$okhttp(Lokhttp3/internal/concurrent/Task;JZ)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->getFutureTasks$okhttp()Ljava/util/List;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    move-result p1

    .line 109
    xor-int/2addr p1, v3

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    iget-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_3
    return-void

    .line 118
    .line 119
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p2, "Check failed."

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1
.end method

.method private final beforeRun(Lokhttp3/internal/concurrent/Task;)V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v1, "Thread "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, " MUST hold lock on "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    throw p1

    .line 51
    .line 52
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/concurrent/Task;->setNextExecuteNanoTime$okhttp(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/Task;->getQueue$okhttp()Lokhttp3/internal/concurrent/TaskQueue;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->getFutureTasks$okhttp()Ljava/util/List;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lokhttp3/internal/concurrent/TaskQueue;->setActiveTask$okhttp(Lokhttp3/internal/concurrent/Task;)V

    .line 78
    .line 79
    iget-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->busyQueues:Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    return-void
.end method

.method private final runTask(Lokhttp3/internal/concurrent/Task;)V
    .locals 5

    .line 1
    .line 2
    sget-boolean v0, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v1, "Thread "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, " MUST NOT hold lock on "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    throw p1

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/Task;->getName()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/Task;->runOnce()J

    .line 69
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    monitor-enter p0

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-direct {p0, p1, v2, v3}, Lokhttp3/internal/concurrent/TaskRunner;->afterRun(Lokhttp3/internal/concurrent/Task;J)V

    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p0

    .line 83
    throw p1

    .line 84
    :catchall_1
    move-exception v2

    .line 85
    monitor-enter p0

    .line 86
    .line 87
    const-wide/16 v3, -0x1

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-direct {p0, p1, v3, v4}, Lokhttp3/internal/concurrent/TaskRunner;->afterRun(Lokhttp3/internal/concurrent/Task;J)V

    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    monitor-exit p0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 97
    throw v2

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    monitor-exit p0

    .line 100
    throw p1
.end method


# virtual methods
.method public final activeQueues()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/concurrent/TaskQueue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->busyQueues:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final awaitTaskToRun()Lokhttp3/internal/concurrent/Task;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v2, "Thread "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, " MUST hold lock on "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    throw v0

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    return-object v1

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->nanoTime()J

    .line 66
    move-result-wide v2

    .line 67
    .line 68
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v4, 0x7fffffffffffffffL

    .line 78
    move-object v6, v1

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v7

    .line 83
    const/4 v8, 0x1

    .line 84
    const/4 v9, 0x0

    .line 85
    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    check-cast v7, Lokhttp3/internal/concurrent/TaskQueue;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Lokhttp3/internal/concurrent/TaskQueue;->getFutureTasks$okhttp()Ljava/util/List;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    .line 99
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    check-cast v7, Lokhttp3/internal/concurrent/Task;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Lokhttp3/internal/concurrent/Task;->getNextExecuteNanoTime$okhttp()J

    .line 106
    move-result-wide v10

    .line 107
    sub-long/2addr v10, v2

    .line 108
    .line 109
    const-wide/16 v12, 0x0

    .line 110
    .line 111
    .line 112
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 113
    move-result-wide v10

    .line 114
    .line 115
    cmp-long v12, v10, v12

    .line 116
    .line 117
    if-lez v12, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 121
    move-result-wide v4

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_3
    if-eqz v6, :cond_4

    .line 125
    move v0, v8

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move-object v6, v7

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move v0, v9

    .line 130
    .line 131
    :goto_2
    if-eqz v6, :cond_8

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v6}, Lokhttp3/internal/concurrent/TaskRunner;->beforeRun(Lokhttp3/internal/concurrent/Task;)V

    .line 135
    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    iget-boolean v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWaiting:Z

    .line 139
    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 143
    .line 144
    check-cast v0, Ljava/util/Collection;

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    move-result v0

    .line 149
    xor-int/2addr v0, v8

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    :cond_6
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 154
    .line 155
    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->runnable:Ljava/lang/Runnable;

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->execute(Ljava/lang/Runnable;)V

    .line 159
    :cond_7
    return-object v6

    .line 160
    .line 161
    :cond_8
    iget-boolean v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWaiting:Z

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    iget-wide v6, p0, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWakeUpAt:J

    .line 166
    sub-long/2addr v6, v2

    .line 167
    .line 168
    cmp-long v0, v4, v6

    .line 169
    .line 170
    if-gez v0, :cond_9

    .line 171
    .line 172
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, p0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->coordinatorNotify(Lokhttp3/internal/concurrent/TaskRunner;)V

    .line 176
    :cond_9
    return-object v1

    .line 177
    .line 178
    :cond_a
    iput-boolean v8, p0, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWaiting:Z

    .line 179
    add-long/2addr v2, v4

    .line 180
    .line 181
    iput-wide v2, p0, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWakeUpAt:J

    .line 182
    .line 183
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, p0, v4, v5}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->coordinatorWait(Lokhttp3/internal/concurrent/TaskRunner;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    :goto_3
    iput-boolean v9, p0, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWaiting:Z

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    goto :goto_4

    .line 193
    .line 194
    .line 195
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskRunner;->cancelAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    goto :goto_3

    .line 197
    .line 198
    :goto_4
    iput-boolean v9, p0, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWaiting:Z

    .line 199
    throw v0
.end method

.method public final cancelAll()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->busyQueues:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    const/4 v1, -0x1

    .line 10
    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->busyQueues:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lokhttp3/internal/concurrent/TaskQueue;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskQueue;->cancelAllAndDecide$okhttp()Z

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    :goto_1
    if-ge v1, v0, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lokhttp3/internal/concurrent/TaskQueue;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskQueue;->cancelAllAndDecide$okhttp()Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskQueue;->getFutureTasks$okhttp()Ljava/util/List;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method public final getBackend()Lokhttp3/internal/concurrent/TaskRunner$Backend;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 3
    return-object v0
.end method

.method public final kickCoordinator$okhttp(Lokhttp3/internal/concurrent/TaskQueue;)V
    .locals 2
    .param p1    # Lokhttp3/internal/concurrent/TaskQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "taskQueue"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-boolean v0, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v1, "Thread "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, " MUST hold lock on "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    throw p1

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->getActiveTask$okhttp()Lokhttp3/internal/concurrent/Task;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->getFutureTasks$okhttp()Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    xor-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, Lokhttp3/internal/Util;->addIfAbsent(Ljava/util/List;Ljava/lang/Object;)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWaiting:Z

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->coordinatorNotify(Lokhttp3/internal/concurrent/TaskRunner;)V

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_4
    iget-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 99
    .line 100
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->runnable:Ljava/lang/Runnable;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->execute(Ljava/lang/Runnable;)V

    .line 104
    :goto_2
    return-void
.end method

.method public final newQueue()Lokhttp3/internal/concurrent/TaskQueue;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->nextQueueName:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iput v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->nextQueueName:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    .line 10
    new-instance v1, Lokhttp3/internal/concurrent/TaskQueue;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const/16 v3, 0x51

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lokhttp3/internal/concurrent/TaskQueue;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Ljava/lang/String;)V

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method
