.class final Lio/grpc/internal/a0$a;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final f:Z

.field private static final g:Ljava/lang/RuntimeException;


# instance fields
.field private final a:Ljava/lang/ref/ReferenceQueue;

.field private final b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/ref/Reference;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "io.grpc.ManagedChannel.enableAllocationTracking"

    .line 3
    .line 4
    const-string/jumbo v1, "true"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    sput-boolean v0, Lio/grpc/internal/a0$a;->f:Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lio/grpc/internal/a0$a;->e()Ljava/lang/RuntimeException;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lio/grpc/internal/a0$a;->g:Ljava/lang/RuntimeException;

    .line 21
    return-void
.end method

.method constructor <init>(Lio/grpc/internal/a0;Lio/grpc/ManagedChannel;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lio/grpc/internal/a0$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 13
    .line 14
    sget-boolean v0, Lio/grpc/internal/a0$a;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v1, "ManagedChannel allocation site"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lio/grpc/internal/a0$a;->g:Ljava/lang/RuntimeException;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    iput-object p1, p0, Lio/grpc/internal/a0$a;->d:Ljava/lang/ref/Reference;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lio/grpc/internal/a0$a;->c:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p3, p0, Lio/grpc/internal/a0$a;->a:Ljava/lang/ref/ReferenceQueue;

    .line 40
    .line 41
    iput-object p4, p0, Lio/grpc/internal/a0$a;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 42
    .line 43
    .line 44
    invoke-interface {p4, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Lio/grpc/internal/a0$a;->b(Ljava/lang/ref/ReferenceQueue;)I

    .line 48
    return-void
.end method

.method static synthetic a(Lio/grpc/internal/a0$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/a0$a;->d()V

    .line 4
    return-void
.end method

.method static b(Ljava/lang/ref/ReferenceQueue;)I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 7
    move-result-object v3

    .line 8
    .line 9
    check-cast v3, Lio/grpc/internal/a0$a;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v4, v3, Lio/grpc/internal/a0$a;->d:Ljava/lang/ref/Reference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    check-cast v4, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3}, Lio/grpc/internal/a0$a;->c()V

    .line 23
    .line 24
    iget-object v5, v3, Lio/grpc/internal/a0$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    move-result v5

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    add-int/2addr v2, v0

    .line 32
    .line 33
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lio/grpc/internal/a0;->a()Ljava/util/logging/Logger;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 41
    move-result v6

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v7, "*~*~*~ Previous channel {0} was garbage collected without being shut down! ~*~*~*"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v7, "line.separator"

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v7, "    Make sure to call shutdown()/shutdownNow()"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    new-instance v7, Ljava/util/logging/LogRecord;

    .line 74
    .line 75
    .line 76
    invoke-direct {v7, v5, v6}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lio/grpc/internal/a0;->a()Ljava/util/logging/Logger;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v5}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    .line 88
    .line 89
    iget-object v3, v3, Lio/grpc/internal/a0$a;->c:Ljava/lang/String;

    .line 90
    .line 91
    new-array v5, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v3, v5, v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v5}, Ljava/util/logging/LogRecord;->setParameters([Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v4}, Ljava/util/logging/LogRecord;->setThrown(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lio/grpc/internal/a0;->a()Ljava/util/logging/Logger;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    return v2
.end method

.method private c()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/a0$a;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/a0$a;->d:Ljava/lang/ref/Reference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 14
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/a0$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/grpc/internal/a0$a;->clear()V

    .line 13
    :cond_0
    return-void
.end method

.method private static e()Ljava/lang/RuntimeException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    const-string v1, "ManagedChannel allocation site not recorded.  Set -Dio.grpc.ManagedChannel.enableAllocationTracking=true to enable it"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/a0$a;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/a0$a;->a:Ljava/lang/ref/ReferenceQueue;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/grpc/internal/a0$a;->b(Ljava/lang/ref/ReferenceQueue;)I

    .line 9
    return-void
.end method
