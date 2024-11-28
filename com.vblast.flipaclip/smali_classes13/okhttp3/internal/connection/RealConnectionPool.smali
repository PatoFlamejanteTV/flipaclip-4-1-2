.class public final Lokhttp3/internal/connection/RealConnectionPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RealConnectionPool$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u000e\u0018\u0000 (2\u00020\u0001:\u0001(B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ.\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b2\u0006\u0010\u001d\u001a\u00020\u0015J\u000e\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0007J\u000e\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u0012J\u0006\u0010\"\u001a\u00020\u0005J\u0006\u0010#\u001a\u00020$J\u0006\u0010%\u001a\u00020\u0005J\u0018\u0010&\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u0007H\u0002J\u000e\u0010\'\u001a\u00020$2\u0006\u0010!\u001a\u00020\u0012R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lokhttp3/internal/connection/RealConnectionPool;",
        "",
        "taskRunner",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "maxIdleConnections",
        "",
        "keepAliveDuration",
        "",
        "timeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "(Lokhttp3/internal/concurrent/TaskRunner;IJLjava/util/concurrent/TimeUnit;)V",
        "cleanupQueue",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "cleanupTask",
        "okhttp3/internal/connection/RealConnectionPool$cleanupTask$1",
        "Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;",
        "connections",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lokhttp3/internal/connection/RealConnection;",
        "keepAliveDurationNs",
        "callAcquirePooledConnection",
        "",
        "address",
        "Lokhttp3/Address;",
        "call",
        "Lokhttp3/internal/connection/RealCall;",
        "routes",
        "",
        "Lokhttp3/Route;",
        "requireMultiplexed",
        "cleanup",
        "now",
        "connectionBecameIdle",
        "connection",
        "connectionCount",
        "evictAll",
        "",
        "idleConnectionCount",
        "pruneAndGetAllocationCount",
        "put",
        "Companion",
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
        "SMAP\nRealConnectionPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealConnectionPool.kt\nokhttp3/internal/connection/RealConnectionPool\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Util.kt\nokhttp3/internal/Util\n*L\n1#1,250:1\n1#2:251\n1774#3,4:252\n608#4,4:256\n608#4,4:260\n608#4,4:264\n*S KotlinDebug\n*F\n+ 1 RealConnectionPool.kt\nokhttp3/internal/connection/RealConnectionPool\n*L\n60#1:252,4\n95#1:256,4\n106#1:260,4\n215#1:264,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/connection/RealConnectionPool$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cleanupTask:Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final connections:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lokhttp3/internal/connection/RealConnection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keepAliveDurationNs:J

.field private final maxIdleConnections:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/connection/RealConnectionPool$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RealConnectionPool$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/connection/RealConnectionPool;->Companion:Lokhttp3/internal/connection/RealConnectionPool$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;IJLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .param p1    # Lokhttp3/internal/concurrent/TaskRunner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "taskRunner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "timeUnit"

    .line 8
    .line 9
    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput p2, p0, Lokhttp3/internal/connection/RealConnectionPool;->maxIdleConnections:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    iput-wide v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->keepAliveDurationNs:J

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    sget-object p2, Lokhttp3/internal/Util;->okHttpName:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p2, " ConnectionPool"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    new-instance p2, Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p0, p1}, Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;-><init>(Lokhttp3/internal/connection/RealConnectionPool;Ljava/lang/String;)V

    .line 52
    .line 53
    iput-object p2, p0, Lokhttp3/internal/connection/RealConnectionPool;->cleanupTask:Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 59
    .line 60
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 61
    .line 62
    const-wide/16 p1, 0x0

    .line 63
    .line 64
    cmp-long p1, p3, p1

    .line 65
    .line 66
    if-lez p1, :cond_0

    .line 67
    return-void

    .line 68
    .line 69
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string p2, "keepAliveDuration <= 0: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p2
.end method

.method private final pruneAndGetAllocationCount(Lokhttp3/internal/connection/RealConnection;J)I
    .locals 6

    .line 1
    .line 2
    sget-boolean v0, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

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
    new-instance p2, Ljava/lang/AssertionError;

    .line 14
    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v0, "Thread "

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, " MUST hold lock on "

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    throw p2

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->getCalls()Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    move v2, v1

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    move-result v3

    .line 61
    .line 62
    if-ge v2, v3, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    check-cast v3, Ljava/lang/ref/Reference;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_3
    const-string v4, "null cannot be cast to non-null type okhttp3.internal.connection.RealCall.CallReference"

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    check-cast v3, Lokhttp3/internal/connection/RealCall$CallReference;

    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string v5, "A connection to "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    sget-object v5, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall$CallReference;->getCallStackTrace()Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v4, v3}, Lokhttp3/internal/platform/Platform;->logCloseableLeak(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 135
    const/4 v3, 0x1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v3}, Lokhttp3/internal/connection/RealConnection;->setNoNewExchanges(Z)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 142
    move-result v3

    .line 143
    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    iget-wide v2, p0, Lokhttp3/internal/connection/RealConnectionPool;->keepAliveDurationNs:J

    .line 147
    sub-long/2addr p2, v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/connection/RealConnection;->setIdleAtNs$okhttp(J)V

    .line 151
    return v1

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    move-result p1

    .line 156
    return p1
.end method


# virtual methods
.method public final callAcquirePooledConnection(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z
    .locals 3
    .param p1    # Lokhttp3/Address;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/connection/RealCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Address;",
            "Lokhttp3/internal/connection/RealCall;",
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "address"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "call"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lokhttp3/internal/connection/RealConnection;

    .line 29
    .line 30
    const-string v2, "connection"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    monitor-enter v1

    .line 35
    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed$okhttp()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_1
    invoke-virtual {v1, p1, p3}, Lokhttp3/internal/connection/RealConnection;->isEligible$okhttp(Lokhttp3/Address;Ljava/util/List;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lokhttp3/internal/connection/RealCall;->acquireConnectionNoEvents(Lokhttp3/internal/connection/RealConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit v1

    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    .line 59
    :cond_1
    :try_start_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit v1

    .line 61
    goto :goto_0

    .line 62
    :goto_2
    monitor-exit v1

    .line 63
    throw p1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public final cleanup(J)J
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    const-wide/high16 v3, -0x8000000000000000L

    .line 11
    move-wide v4, v3

    .line 12
    move-object v3, v2

    .line 13
    move v2, v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v6

    .line 18
    .line 19
    if-eqz v6, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    check-cast v6, Lokhttp3/internal/connection/RealConnection;

    .line 26
    .line 27
    const-string v7, "connection"

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    monitor-enter v6

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-direct {p0, v6, p1, p2}, Lokhttp3/internal/connection/RealConnectionPool;->pruneAndGetAllocationCount(Lokhttp3/internal/connection/RealConnection;J)I

    .line 35
    move-result v7

    .line 36
    .line 37
    if-lez v7, :cond_0

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Lokhttp3/internal/connection/RealConnection;->getIdleAtNs$okhttp()J

    .line 46
    move-result-wide v7

    .line 47
    .line 48
    sub-long v7, p1, v7

    .line 49
    .line 50
    cmp-long v9, v7, v4

    .line 51
    .line 52
    if-lez v9, :cond_1

    .line 53
    move-object v3, v6

    .line 54
    move-wide v4, v7

    .line 55
    .line 56
    :cond_1
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_1
    monitor-exit v6

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v6

    .line 61
    throw p1

    .line 62
    .line 63
    :cond_2
    iget-wide v6, p0, Lokhttp3/internal/connection/RealConnectionPool;->keepAliveDurationNs:J

    .line 64
    .line 65
    cmp-long v0, v4, v6

    .line 66
    .line 67
    if-gez v0, :cond_6

    .line 68
    .line 69
    iget v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->maxIdleConnections:I

    .line 70
    .line 71
    if-le v1, v0, :cond_3

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_3
    if-lez v1, :cond_4

    .line 75
    sub-long/2addr v6, v4

    .line 76
    return-wide v6

    .line 77
    .line 78
    :cond_4
    if-lez v2, :cond_5

    .line 79
    return-wide v6

    .line 80
    .line 81
    :cond_5
    const-wide/16 p1, -0x1

    .line 82
    return-wide p1

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    monitor-enter v3

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealConnection;->getCalls()Ljava/util/List;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    const/4 v1, 0x1

    .line 98
    xor-int/2addr v0, v1

    .line 99
    .line 100
    const-wide/16 v6, 0x0

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    monitor-exit v3

    .line 104
    return-wide v6

    .line 105
    .line 106
    .line 107
    :cond_7
    :try_start_2
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealConnection;->getIdleAtNs$okhttp()J

    .line 108
    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    add-long/2addr v8, v4

    .line 110
    .line 111
    cmp-long p1, v8, p1

    .line 112
    .line 113
    if-eqz p1, :cond_8

    .line 114
    monitor-exit v3

    .line 115
    return-wide v6

    .line 116
    .line 117
    .line 118
    :cond_8
    :try_start_3
    invoke-virtual {v3, v1}, Lokhttp3/internal/connection/RealConnection;->setNoNewExchanges(Z)V

    .line 119
    .line 120
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    monitor-exit v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 132
    .line 133
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 137
    move-result p1

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->cancelAll()V

    .line 145
    :cond_9
    return-wide v6

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    monitor-exit v3

    .line 148
    throw p1
.end method

.method public final connectionBecameIdle(Lokhttp3/internal/connection/RealConnection;)Z
    .locals 7
    .param p1    # Lokhttp3/internal/connection/RealConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "connection"

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
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

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
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v2, "Thread "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, " MUST hold lock on "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    throw v0

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->getNoNewExchanges()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->maxIdleConnections:I

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnectionPool;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 69
    .line 70
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnectionPool;->cleanupTask:Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    .line 71
    const/4 v5, 0x2

    .line 72
    const/4 v6, 0x0

    .line 73
    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V

    .line 78
    const/4 p1, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lokhttp3/internal/connection/RealConnection;->setNoNewExchanges(Z)V

    .line 84
    .line 85
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->cancelAll()V

    .line 102
    :cond_4
    move p1, v0

    .line 103
    :goto_2
    return p1
.end method

.method public final connectionCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final evictAll()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "connections.iterator()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lokhttp3/internal/connection/RealConnection;

    .line 24
    .line 25
    const-string v2, "connection"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    monitor-enter v1

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->getCalls()Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lokhttp3/internal/connection/RealConnection;->setNoNewExchanges(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    .line 50
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :goto_1
    monitor-exit v1

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 61
    goto :goto_0

    .line 62
    :goto_2
    monitor-exit v1

    .line 63
    throw v0

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->cancelAll()V

    .line 77
    :cond_3
    return-void
.end method

.method public final idleConnectionCount()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/Collection;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lokhttp3/internal/connection/RealConnection;

    .line 31
    .line 32
    const-string v3, "it"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    monitor-enter v1

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->getCalls()Ljava/util/List;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v1

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    if-gez v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v1

    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_1
    return v2
.end method

.method public final put(Lokhttp3/internal/connection/RealConnection;)V
    .locals 7
    .param p1    # Lokhttp3/internal/connection/RealConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "connection"

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
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

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
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v2, "Thread "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, " MUST hold lock on "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    throw v0

    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnectionPool;->cleanupQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 63
    .line 64
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnectionPool;->cleanupTask:Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    .line 65
    const/4 v5, 0x2

    .line 66
    const/4 v6, 0x0

    .line 67
    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    .line 71
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V

    .line 72
    return-void
.end method
