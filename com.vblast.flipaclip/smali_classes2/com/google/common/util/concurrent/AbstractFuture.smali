.class public abstract Lcom/google/common/util/concurrent/AbstractFuture;
.super Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation build Lcom/google/j2objc/annotations/ReflectionSupport;
    value = .enum Lcom/google/j2objc/annotations/ReflectionSupport$Level;->FULL:Lcom/google/j2objc/annotations/ReflectionSupport$Level;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/AbstractFuture$h;,
        Lcom/google/common/util/concurrent/AbstractFuture$f;,
        Lcom/google/common/util/concurrent/AbstractFuture$k;,
        Lcom/google/common/util/concurrent/AbstractFuture$b;,
        Lcom/google/common/util/concurrent/AbstractFuture$g;,
        Lcom/google/common/util/concurrent/AbstractFuture$c;,
        Lcom/google/common/util/concurrent/AbstractFuture$d;,
        Lcom/google/common/util/concurrent/AbstractFuture$e;,
        Lcom/google/common/util/concurrent/AbstractFuture$l;,
        Lcom/google/common/util/concurrent/AbstractFuture$j;,
        Lcom/google/common/util/concurrent/AbstractFuture$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$b;

.field static final GENERATE_CANCELLATION_CAUSES:Z

.field private static final NULL:Ljava/lang/Object;

.field private static final SPIN_THRESHOLD_NANOS:J = 0x3e8L

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private volatile listeners:Lcom/google/common/util/concurrent/AbstractFuture$e;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private volatile value:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private volatile waiters:Lcom/google/common/util/concurrent/AbstractFuture$l;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    const-class v0, Lcom/google/common/util/concurrent/AbstractFuture$l;

    .line 3
    .line 4
    :try_start_0
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    .line 5
    .line 6
    const-string v2, "false"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    sput-boolean v1, Lcom/google/common/util/concurrent/AbstractFuture;->GENERATE_CANCELLATION_CAUSES:Z

    .line 19
    .line 20
    const-class v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    sput-object v2, Lcom/google/common/util/concurrent/AbstractFuture;->log:Ljava/util/logging/Logger;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    :try_start_1
    new-instance v3, Lcom/google/common/util/concurrent/AbstractFuture$k;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v2}, Lcom/google/common/util/concurrent/AbstractFuture$k;-><init>(Lcom/google/common/util/concurrent/AbstractFuture$a;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    move-object v1, v3

    .line 38
    move-object v3, v2

    .line 39
    goto :goto_3

    .line 40
    :catch_1
    move-exception v3

    .line 41
    goto :goto_1

    .line 42
    :catch_2
    move-exception v3

    .line 43
    .line 44
    :goto_1
    :try_start_2
    new-instance v10, Lcom/google/common/util/concurrent/AbstractFuture$f;

    .line 45
    .line 46
    const-class v4, Ljava/lang/Thread;

    .line 47
    .line 48
    const-string v5, "a"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    const-string v4, "b"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    const-string v4, "waiters"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    const-class v0, Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 67
    .line 68
    const-string v4, "listeners"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    const-class v0, Ljava/lang/Object;

    .line 75
    .line 76
    const-string v4, "value"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 80
    move-result-object v9

    .line 81
    move-object v4, v10

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v4 .. v9}, Lcom/google/common/util/concurrent/AbstractFuture$f;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    .line 85
    move-object v1, v10

    .line 86
    goto :goto_3

    .line 87
    :catch_3
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :catch_4
    move-exception v0

    .line 90
    .line 91
    :goto_2
    new-instance v1, Lcom/google/common/util/concurrent/AbstractFuture$h;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture$h;-><init>(Lcom/google/common/util/concurrent/AbstractFuture$a;)V

    .line 95
    move-object v2, v0

    .line 96
    .line 97
    :goto_3
    sput-object v1, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 98
    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->log:Ljava/util/logging/Logger;

    .line 102
    .line 103
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 104
    .line 105
    const-string v4, "UnsafeAtomicHelper is broken!"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    const-string v3, "SafeAtomicHelper is broken!"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->NULL:Ljava/lang/Object;

    .line 121
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic access$200()Lcom/google/common/util/concurrent/AbstractFuture$b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 3
    return-object v0
.end method

.method static synthetic access$300(Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic access$302(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method static synthetic access$400(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->getFutureValue(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$500(Lcom/google/common/util/concurrent/AbstractFuture;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->complete(Lcom/google/common/util/concurrent/AbstractFuture;Z)V

    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/google/common/util/concurrent/AbstractFuture;)Lcom/google/common/util/concurrent/AbstractFuture$e;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->listeners:Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 3
    return-object p0
.end method

.method static synthetic access$702(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$e;)Lcom/google/common/util/concurrent/AbstractFuture$e;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->listeners:Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 3
    return-object p1
.end method

.method static synthetic access$800(Lcom/google/common/util/concurrent/AbstractFuture;)Lcom/google/common/util/concurrent/AbstractFuture$l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->waiters:Lcom/google/common/util/concurrent/AbstractFuture$l;

    .line 3
    return-object p0
.end method

.method static synthetic access$802(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$l;)Lcom/google/common/util/concurrent/AbstractFuture$l;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->waiters:Lcom/google/common/util/concurrent/AbstractFuture$l;

    .line 3
    return-object p1
.end method

.method private addDoneString(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "]"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "SUCCESS, result=["

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->appendResultObject(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_2

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :goto_0
    const-string v1, "UNKNOWN, cause=["

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, " thrown from get()]"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :catch_2
    const-string v0, "CANCELLED"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :goto_1
    const-string v2, "FAILURE, cause=["

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :goto_2
    return-void
.end method

.method private addPendingString(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "PENDING"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Lcom/google/common/util/concurrent/AbstractFuture$g;

    .line 14
    .line 15
    const-string v3, "]"

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v2, ", setFuture=["

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture$g;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/common/util/concurrent/AbstractFuture$g;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->appendUserObject(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->pendingToString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/common/base/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception v1

    .line 46
    .line 47
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string v4, "Exception thrown from implementation: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    :goto_1
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const-string v2, ", info=["

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 89
    move-result v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->addDoneString(Ljava/lang/StringBuilder;)V

    .line 96
    :cond_2
    return-void
.end method

.method private appendResultObject(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const-string p2, "null"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    if-ne p2, p0, :cond_1

    .line 11
    .line 12
    const-string p2, "this future"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "@"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    move-result p2

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :goto_0
    return-void
.end method

.method private appendUserObject(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-ne p2, p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string p2, "this future"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception p2

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :goto_0
    const-string v0, "Exception thrown from implementation: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    :goto_1
    return-void
.end method

.method private static cancellationExceptionWithCause(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    return-object v0
.end method

.method private clearListeners(Lcom/google/common/util/concurrent/AbstractFuture$e;)Lcom/google/common/util/concurrent/AbstractFuture$e;
    .locals 3
    .param p1    # Lcom/google/common/util/concurrent/AbstractFuture$e;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture$e;->d:Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/google/common/util/concurrent/AbstractFuture$b;->d(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$e;)Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    move-object v0, p1

    .line 11
    move-object p1, v2

    .line 12
    .line 13
    :goto_0
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/common/util/concurrent/AbstractFuture$e;->c:Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/google/common/util/concurrent/AbstractFuture$e;->c:Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 18
    move-object v0, p1

    .line 19
    move-object p1, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0
.end method

.method private static complete(Lcom/google/common/util/concurrent/AbstractFuture;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->releaseWaiters()V

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->interruptTask()V

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->afterDone()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->clearListeners(Lcom/google/common/util/concurrent/AbstractFuture$e;)Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    :goto_1
    if-eqz p0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$e;->c:Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture$e;->a:Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Runnable;

    .line 29
    .line 30
    instance-of v2, v1, Lcom/google/common/util/concurrent/AbstractFuture$g;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture$g;

    .line 35
    .line 36
    iget-object p0, v1, Lcom/google/common/util/concurrent/AbstractFuture$g;->a:Lcom/google/common/util/concurrent/AbstractFuture;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 39
    .line 40
    if-ne v2, v1, :cond_2

    .line 41
    .line 42
    iget-object v2, v1, Lcom/google/common/util/concurrent/AbstractFuture$g;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/google/common/util/concurrent/AbstractFuture;->getFutureValue(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    sget-object v3, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p0, v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture$b;->b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractFuture$e;->b:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p0}, Lcom/google/common/util/concurrent/AbstractFuture;->executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 66
    :cond_2
    move-object p0, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return-void
.end method

.method private static executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    .line 7
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture;->log:Ljava/util/logging/Logger;

    .line 8
    .line 9
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v4, "RuntimeException while executing runnable "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, " with executor "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :goto_0
    return-void
.end method

.method private getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/common/util/concurrent/AbstractFuture$d;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->NULL:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/util/concurrent/q0;->b()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1

    .line 18
    .line 19
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 20
    .line 21
    check-cast p1, Lcom/google/common/util/concurrent/AbstractFuture$d;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/common/util/concurrent/AbstractFuture$d;->a:Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw v0

    .line 28
    .line 29
    :cond_2
    check-cast p1, Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/common/util/concurrent/AbstractFuture$c;->b:Ljava/lang/Throwable;

    .line 32
    .line 33
    const-string v0, "Task was cancelled."

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->cancellationExceptionWithCause(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 37
    move-result-object p1

    .line 38
    throw p1
.end method

.method private static getFutureValue(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 3
    .line 4
    instance-of v1, p0, Lcom/google/common/util/concurrent/AbstractFuture$i;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    move-object v0, p0

    .line 17
    .line 18
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/google/common/util/concurrent/AbstractFuture$c;->a:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object p0, v0, Lcom/google/common/util/concurrent/AbstractFuture$c;->b:Ljava/lang/Throwable;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$c;->b:Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture$c;-><init>(ZLjava/lang/Throwable;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    sget-object p0, Lcom/google/common/util/concurrent/AbstractFuture$c;->d:Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_2
    instance-of v1, p0, Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    move-object v1, p0

    .line 46
    .line 47
    check-cast v1, Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/common/util/concurrent/internal/InternalFutures;->tryInternalFastPathGetFailure(Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;)Ljava/lang/Throwable;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    new-instance p0, Lcom/google/common/util/concurrent/AbstractFuture$d;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v1}, Lcom/google/common/util/concurrent/AbstractFuture$d;-><init>(Ljava/lang/Throwable;)V

    .line 59
    return-object p0

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    sget-boolean v3, Lcom/google/common/util/concurrent/AbstractFuture;->GENERATE_CANCELLATION_CAUSES:Z

    .line 66
    .line 67
    xor-int/lit8 v3, v3, 0x1

    .line 68
    and-int/2addr v3, v1

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    sget-object p0, Lcom/google/common/util/concurrent/AbstractFuture$c;->d:Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-object p0

    .line 77
    .line 78
    .line 79
    :cond_4
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    new-instance v3, Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 85
    .line 86
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v2, v4}, Lcom/google/common/util/concurrent/AbstractFuture$c;-><init>(ZLjava/lang/Throwable;)V

    .line 108
    return-object v3

    .line 109
    :catch_0
    move-exception p0

    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception p0

    .line 112
    goto :goto_1

    .line 113
    :catch_2
    move-exception v0

    .line 114
    goto :goto_2

    .line 115
    :catch_3
    move-exception v3

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :cond_5
    if-nez v3, :cond_6

    .line 119
    .line 120
    sget-object v3, Lcom/google/common/util/concurrent/AbstractFuture;->NULL:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_6
    return-object v3

    .line 122
    .line 123
    :goto_1
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$d;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/AbstractFuture$d;-><init>(Ljava/lang/Throwable;)V

    .line 127
    return-object v0

    .line 128
    .line 129
    :goto_2
    if-nez v1, :cond_7

    .line 130
    .line 131
    new-instance v1, Lcom/google/common/util/concurrent/AbstractFuture$d;

    .line 132
    .line 133
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture$d;-><init>(Ljava/lang/Throwable;)V

    .line 157
    return-object v1

    .line 158
    .line 159
    :cond_7
    new-instance p0, Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture$c;-><init>(ZLjava/lang/Throwable;)V

    .line 163
    return-object p0

    .line 164
    .line 165
    :goto_3
    if-eqz v1, :cond_8

    .line 166
    .line 167
    new-instance v1, Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 168
    .line 169
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    new-instance v5, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    .line 187
    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, v2, v4}, Lcom/google/common/util/concurrent/AbstractFuture$c;-><init>(ZLjava/lang/Throwable;)V

    .line 191
    return-object v1

    .line 192
    .line 193
    :cond_8
    new-instance p0, Lcom/google/common/util/concurrent/AbstractFuture$d;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture$d;-><init>(Ljava/lang/Throwable;)V

    .line 201
    return-object p0
.end method

.method private static getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    :cond_1
    throw p0

    .line 27
    :catch_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0
.end method

.method private releaseWaiters()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture$l;->c:Lcom/google/common/util/concurrent/AbstractFuture$l;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/google/common/util/concurrent/AbstractFuture$b;->e(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$l;)Lcom/google/common/util/concurrent/AbstractFuture$l;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture$l;->b()V

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$l;->b:Lcom/google/common/util/concurrent/AbstractFuture$l;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private removeWaiter(Lcom/google/common/util/concurrent/AbstractFuture$l;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p1, Lcom/google/common/util/concurrent/AbstractFuture$l;->a:Ljava/lang/Thread;

    .line 4
    .line 5
    :goto_0
    iget-object p1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->waiters:Lcom/google/common/util/concurrent/AbstractFuture$l;

    .line 6
    .line 7
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture$l;->c:Lcom/google/common/util/concurrent/AbstractFuture$l;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    .line 13
    :goto_1
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-object v2, p1, Lcom/google/common/util/concurrent/AbstractFuture$l;->b:Lcom/google/common/util/concurrent/AbstractFuture$l;

    .line 16
    .line 17
    iget-object v3, p1, Lcom/google/common/util/concurrent/AbstractFuture$l;->a:Ljava/lang/Thread;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    move-object v1, p1

    .line 21
    goto :goto_2

    .line 22
    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iput-object v2, v1, Lcom/google/common/util/concurrent/AbstractFuture$l;->b:Lcom/google/common/util/concurrent/AbstractFuture$l;

    .line 26
    .line 27
    iget-object p1, v1, Lcom/google/common/util/concurrent/AbstractFuture$l;->a:Ljava/lang/Thread;

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    sget-object v3, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p0, p1, v2}, Lcom/google/common/util/concurrent/AbstractFuture$b;->c(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$l;Lcom/google/common/util/concurrent/AbstractFuture$l;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    move-object p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "Runnable was null."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "Executor was null."

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->listeners:Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 19
    .line 20
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture$e;->d:Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    new-instance v1, Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1, p2}, Lcom/google/common/util/concurrent/AbstractFuture$e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    :cond_0
    iput-object v0, v1, Lcom/google/common/util/concurrent/AbstractFuture$e;->c:Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 30
    .line 31
    sget-object v2, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture$b;->a(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$e;Lcom/google/common/util/concurrent/AbstractFuture$e;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->listeners:Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 41
    .line 42
    sget-object v2, Lcom/google/common/util/concurrent/AbstractFuture$e;->d:Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 43
    .line 44
    if-ne v0, v2, :cond_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/AbstractFuture;->executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    return-void
.end method

.method protected afterDone()V
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    return-void
.end method

.method public cancel(Z)Z
    .locals 7
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v2

    .line 10
    .line 11
    :goto_0
    instance-of v4, v0, Lcom/google/common/util/concurrent/AbstractFuture$g;

    .line 12
    or-int/2addr v3, v4

    .line 13
    .line 14
    if-eqz v3, :cond_7

    .line 15
    .line 16
    sget-boolean v3, Lcom/google/common/util/concurrent/AbstractFuture;->GENERATE_CANCELLATION_CAUSES:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    new-instance v3, Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 21
    .line 22
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 23
    .line 24
    const-string v5, "Future.cancel() was called."

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, p1, v4}, Lcom/google/common/util/concurrent/AbstractFuture$c;-><init>(ZLjava/lang/Throwable;)V

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget-object v3, Lcom/google/common/util/concurrent/AbstractFuture$c;->c:Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    sget-object v3, Lcom/google/common/util/concurrent/AbstractFuture$c;->d:Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_2
    move-object v4, p0

    .line 43
    move v5, v2

    .line 44
    .line 45
    :cond_3
    :goto_3
    sget-object v6, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v4, v0, v3}, Lcom/google/common/util/concurrent/AbstractFuture$b;->b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    .line 51
    if-eqz v6, :cond_6

    .line 52
    .line 53
    .line 54
    invoke-static {v4, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->complete(Lcom/google/common/util/concurrent/AbstractFuture;Z)V

    .line 55
    .line 56
    instance-of v4, v0, Lcom/google/common/util/concurrent/AbstractFuture$g;

    .line 57
    .line 58
    if-eqz v4, :cond_8

    .line 59
    .line 60
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture$g;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$g;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    instance-of v4, v0, Lcom/google/common/util/concurrent/AbstractFuture$i;

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    move-object v4, v0

    .line 68
    .line 69
    check-cast v4, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 70
    .line 71
    iget-object v0, v4, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    move v5, v1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v5, v2

    .line 77
    .line 78
    :goto_4
    instance-of v6, v0, Lcom/google/common/util/concurrent/AbstractFuture$g;

    .line 79
    or-int/2addr v5, v6

    .line 80
    .line 81
    if-eqz v5, :cond_8

    .line 82
    move v5, v1

    .line 83
    goto :goto_3

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 87
    goto :goto_5

    .line 88
    .line 89
    :cond_6
    iget-object v0, v4, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 90
    .line 91
    instance-of v6, v0, Lcom/google/common/util/concurrent/AbstractFuture$g;

    .line 92
    .line 93
    if-nez v6, :cond_3

    .line 94
    move v1, v5

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move v1, v2

    .line 97
    :cond_8
    :goto_5
    return v1
.end method

.method public get()Ljava/lang/Object;
    .locals 6
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 45
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 46
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 47
    :goto_0
    instance-of v4, v0, Lcom/google/common/util/concurrent/AbstractFuture$g;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 48
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->waiters:Lcom/google/common/util/concurrent/AbstractFuture$l;

    .line 50
    sget-object v3, Lcom/google/common/util/concurrent/AbstractFuture$l;->c:Lcom/google/common/util/concurrent/AbstractFuture$l;

    if-eq v0, v3, :cond_7

    .line 51
    new-instance v3, Lcom/google/common/util/concurrent/AbstractFuture$l;

    invoke-direct {v3}, Lcom/google/common/util/concurrent/AbstractFuture$l;-><init>()V

    .line 52
    :cond_2
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture$l;->a(Lcom/google/common/util/concurrent/AbstractFuture$l;)V

    .line 53
    sget-object v4, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$b;

    invoke-virtual {v4, p0, v0, v3}, Lcom/google/common/util/concurrent/AbstractFuture$b;->c(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$l;Lcom/google/common/util/concurrent/AbstractFuture$l;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 54
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 56
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v1

    .line 57
    :goto_1
    instance-of v5, v0, Lcom/google/common/util/concurrent/AbstractFuture$g;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 58
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 59
    :cond_5
    invoke-direct {p0, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->removeWaiter(Lcom/google/common/util/concurrent/AbstractFuture$l;)V

    .line 60
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 61
    :cond_6
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->waiters:Lcom/google/common/util/concurrent/AbstractFuture$l;

    .line 62
    sget-object v4, Lcom/google/common/util/concurrent/AbstractFuture$l;->c:Lcom/google/common/util/concurrent/AbstractFuture$l;

    if-ne v0, v4, :cond_2

    .line 63
    :cond_7
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 64
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    .line 3
    iget-object v6, v0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 4
    :goto_0
    instance-of v10, v6, Lcom/google/common/util/concurrent/AbstractFuture$g;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    .line 5
    invoke-direct {v0, v6}, Lcom/google/common/util/concurrent/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    .line 7
    iget-object v6, v0, Lcom/google/common/util/concurrent/AbstractFuture;->waiters:Lcom/google/common/util/concurrent/AbstractFuture$l;

    .line 8
    sget-object v15, Lcom/google/common/util/concurrent/AbstractFuture$l;->c:Lcom/google/common/util/concurrent/AbstractFuture$l;

    if-eq v6, v15, :cond_9

    .line 9
    new-instance v15, Lcom/google/common/util/concurrent/AbstractFuture$l;

    invoke-direct {v15}, Lcom/google/common/util/concurrent/AbstractFuture$l;-><init>()V

    .line 10
    :cond_3
    invoke-virtual {v15, v6}, Lcom/google/common/util/concurrent/AbstractFuture$l;->a(Lcom/google/common/util/concurrent/AbstractFuture$l;)V

    .line 11
    sget-object v7, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$b;

    invoke-virtual {v7, v0, v6, v15}, Lcom/google/common/util/concurrent/AbstractFuture$b;->c(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$l;Lcom/google/common/util/concurrent/AbstractFuture$l;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 12
    :cond_4
    invoke-static {v0, v4, v5}, Lcom/google/common/util/concurrent/r0;->a(Ljava/lang/Object;J)V

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    .line 14
    iget-object v4, v0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    if-eqz v4, :cond_5

    move v5, v8

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 15
    :goto_2
    instance-of v6, v4, Lcom/google/common/util/concurrent/AbstractFuture$g;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 16
    invoke-direct {v0, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 17
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4

    .line 18
    invoke-direct {v0, v15}, Lcom/google/common/util/concurrent/AbstractFuture;->removeWaiter(Lcom/google/common/util/concurrent/AbstractFuture$l;)V

    goto :goto_3

    .line 19
    :cond_7
    invoke-direct {v0, v15}, Lcom/google/common/util/concurrent/AbstractFuture;->removeWaiter(Lcom/google/common/util/concurrent/AbstractFuture$l;)V

    .line 20
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 21
    :cond_8
    iget-object v6, v0, Lcom/google/common/util/concurrent/AbstractFuture;->waiters:Lcom/google/common/util/concurrent/AbstractFuture$l;

    .line 22
    sget-object v7, Lcom/google/common/util/concurrent/AbstractFuture$l;->c:Lcom/google/common/util/concurrent/AbstractFuture$l;

    if-ne v6, v7, :cond_3

    .line 23
    :cond_9
    iget-object v1, v0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    if-lez v6, :cond_e

    .line 24
    iget-object v4, v0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    if-eqz v4, :cond_b

    move v5, v8

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    .line 25
    :goto_4
    instance-of v6, v4, Lcom/google/common/util/concurrent/AbstractFuture$g;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 26
    invoke-direct {v0, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 27
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_3

    .line 29
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 30
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/util/concurrent/AbstractFuture;->toString()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 32
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Waited "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v11, v11, v9

    if-gez v11, :cond_14

    .line 33
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (plus "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    .line 34
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 35
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v17

    sub-long v4, v4, v17

    cmp-long v3, v11, v9

    if-eqz v3, :cond_10

    cmp-long v9, v4, v13

    if-lez v9, :cond_f

    goto :goto_5

    :cond_f
    const/16 v16, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    move/from16 v16, v8

    :goto_6
    if-lez v3, :cond_12

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_11

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v16, :cond_13

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 42
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but future completed as timeout expired"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method protected interruptTask()V
    .locals 0

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 5
    return v0
.end method

.method public isDone()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    instance-of v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$g;

    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/2addr v0, v2

    .line 13
    return v0
.end method

.method final maybePropagateCancellationTo(Ljava/util/concurrent/Future;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Future;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isCancelled()Z

    .line 9
    move-result v1

    .line 10
    and-int/2addr v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->wasInterrupted()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    :cond_1
    return-void
.end method

.method protected pendingToString()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, "remaining delay=["

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-object v1, p0

    .line 16
    .line 17
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, " ms]"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method protected set(Ljava/lang/Object;)Z
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/common/util/concurrent/AbstractFuture;->NULL:Ljava/lang/Object;

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, p1}, Lcom/google/common/util/concurrent/AbstractFuture$b;->b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->complete(Lcom/google/common/util/concurrent/AbstractFuture;Z)V

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    return v0
.end method

.method protected setException(Ljava/lang/Throwable;)Z
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$d;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture$d;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    sget-object p1, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0, v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture$b;->b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->complete(Lcom/google/common/util/concurrent/AbstractFuture;Z)V

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    return v0
.end method

.method protected setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 5
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/common/util/concurrent/AbstractFuture;->getFutureValue(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v3, p1}, Lcom/google/common/util/concurrent/AbstractFuture$b;->b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->complete(Lcom/google/common/util/concurrent/AbstractFuture;Z)V

    .line 32
    return v2

    .line 33
    :cond_0
    return v1

    .line 34
    .line 35
    :cond_1
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$g;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture$g;-><init>(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 39
    .line 40
    sget-object v4, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p0, v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture$b;->b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    :try_start_0
    sget-object v1, Lcom/google/common/util/concurrent/x;->a:Lcom/google/common/util/concurrent/x;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p1

    .line 56
    .line 57
    :goto_0
    :try_start_1
    new-instance v1, Lcom/google/common/util/concurrent/AbstractFuture$d;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p1}, Lcom/google/common/util/concurrent/AbstractFuture$d;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :catch_2
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture$d;->b:Lcom/google/common/util/concurrent/AbstractFuture$d;

    .line 64
    .line 65
    :goto_1
    sget-object p1, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture$b;->b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    :goto_2
    return v2

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_3
    instance-of v2, v0, Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 78
    .line 79
    iget-boolean v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$c;->a:Z

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 83
    :cond_4
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "com.google.common.util.concurrent."

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    :goto_0
    const/16 v1, 0x40

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "[status="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isCancelled()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const-string v1, "CANCELLED"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->addDoneString(Ljava/lang/StringBuilder;)V

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->addPendingString(Ljava/lang/StringBuilder;)V

    .line 91
    .line 92
    :goto_1
    const-string v1, "]"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method protected final tryInternalFastPathGetFailure()Ljava/lang/Throwable;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/google/common/util/concurrent/AbstractFuture$d;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture$d;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$d;->a:Ljava/lang/Throwable;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method protected final wasInterrupted()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$c;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method
