.class public final Lio/grpc/internal/SharedResourceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/SharedResourceHolder$c;,
        Lio/grpc/internal/SharedResourceHolder$d;,
        Lio/grpc/internal/SharedResourceHolder$Resource;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field static final DESTROY_DELAY_SECONDS:J = 0x1L

.field private static final holder:Lio/grpc/internal/SharedResourceHolder;


# instance fields
.field private destroyer:Ljava/util/concurrent/ScheduledExecutorService;

.field private final destroyerFactory:Lio/grpc/internal/SharedResourceHolder$d;

.field private final instances:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lio/grpc/internal/SharedResourceHolder$Resource<",
            "*>;",
            "Lio/grpc/internal/SharedResourceHolder$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/SharedResourceHolder;

    .line 3
    .line 4
    new-instance v1, Lio/grpc/internal/SharedResourceHolder$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lio/grpc/internal/SharedResourceHolder$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lio/grpc/internal/SharedResourceHolder;-><init>(Lio/grpc/internal/SharedResourceHolder$d;)V

    .line 11
    .line 12
    sput-object v0, Lio/grpc/internal/SharedResourceHolder;->holder:Lio/grpc/internal/SharedResourceHolder;

    .line 13
    return-void
.end method

.method constructor <init>(Lio/grpc/internal/SharedResourceHolder$d;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/internal/SharedResourceHolder;->instances:Ljava/util/IdentityHashMap;

    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/internal/SharedResourceHolder;->destroyerFactory:Lio/grpc/internal/SharedResourceHolder$d;

    .line 13
    return-void
.end method

.method static synthetic access$000(Lio/grpc/internal/SharedResourceHolder;)Ljava/util/IdentityHashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/SharedResourceHolder;->instances:Ljava/util/IdentityHashMap;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/grpc/internal/SharedResourceHolder;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/SharedResourceHolder;->destroyer:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lio/grpc/internal/SharedResourceHolder;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/SharedResourceHolder;->destroyer:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object p1
.end method

.method public static get(Lio/grpc/internal/SharedResourceHolder$Resource;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/internal/SharedResourceHolder$Resource<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/grpc/internal/SharedResourceHolder;->holder:Lio/grpc/internal/SharedResourceHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lio/grpc/internal/SharedResourceHolder;->getInternal(Lio/grpc/internal/SharedResourceHolder$Resource;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static release(Lio/grpc/internal/SharedResourceHolder$Resource;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/internal/SharedResourceHolder$Resource<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/grpc/internal/SharedResourceHolder;->holder:Lio/grpc/internal/SharedResourceHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lio/grpc/internal/SharedResourceHolder;->releaseInternal(Lio/grpc/internal/SharedResourceHolder$Resource;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method declared-synchronized getInternal(Lio/grpc/internal/SharedResourceHolder$Resource;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/internal/SharedResourceHolder$Resource<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/SharedResourceHolder;->instances:Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lio/grpc/internal/SharedResourceHolder$c;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lio/grpc/internal/SharedResourceHolder$c;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lio/grpc/internal/SharedResourceHolder$Resource;->create()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lio/grpc/internal/SharedResourceHolder$c;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-object v1, p0, Lio/grpc/internal/SharedResourceHolder;->instances:Ljava/util/IdentityHashMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object p1, v0, Lio/grpc/internal/SharedResourceHolder$c;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    iput-object p1, v0, Lio/grpc/internal/SharedResourceHolder$c;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    :cond_1
    iget p1, v0, Lio/grpc/internal/SharedResourceHolder$c;->b:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    iput p1, v0, Lio/grpc/internal/SharedResourceHolder$c;->b:I

    .line 46
    .line 47
    iget-object p1, v0, Lio/grpc/internal/SharedResourceHolder$c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-object p1

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw p1
.end method

.method declared-synchronized releaseInternal(Lio/grpc/internal/SharedResourceHolder$Resource;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/internal/SharedResourceHolder$Resource<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/SharedResourceHolder;->instances:Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lio/grpc/internal/SharedResourceHolder$c;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v1, v0, Lio/grpc/internal/SharedResourceHolder$c;->a:Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    .line 22
    :goto_0
    const-string v4, "Releasing the wrong instance"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 26
    .line 27
    iget v1, v0, Lio/grpc/internal/SharedResourceHolder$c;->b:I

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    move v1, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    .line 34
    :goto_1
    const-string v4, "Refcount has already reached zero"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 38
    .line 39
    iget v1, v0, Lio/grpc/internal/SharedResourceHolder$c;->b:I

    .line 40
    sub-int/2addr v1, v3

    .line 41
    .line 42
    iput v1, v0, Lio/grpc/internal/SharedResourceHolder$c;->b:I

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v1, v0, Lio/grpc/internal/SharedResourceHolder$c;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    move v2, v3

    .line 50
    .line 51
    :cond_2
    const-string v1, "Destroy task already scheduled"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 55
    .line 56
    iget-object v1, p0, Lio/grpc/internal/SharedResourceHolder;->destroyer:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lio/grpc/internal/SharedResourceHolder;->destroyerFactory:Lio/grpc/internal/SharedResourceHolder$d;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lio/grpc/internal/SharedResourceHolder$d;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    iput-object v1, p0, Lio/grpc/internal/SharedResourceHolder;->destroyer:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_3
    :goto_2
    iget-object v1, p0, Lio/grpc/internal/SharedResourceHolder;->destroyer:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    new-instance v2, Lio/grpc/internal/LogExceptionRunnable;

    .line 74
    .line 75
    new-instance v3, Lio/grpc/internal/SharedResourceHolder$b;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, p0, v0, p1, p2}, Lio/grpc/internal/SharedResourceHolder$b;-><init>(Lio/grpc/internal/SharedResourceHolder;Lio/grpc/internal/SharedResourceHolder$c;Lio/grpc/internal/SharedResourceHolder$Resource;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v3}, Lio/grpc/internal/LogExceptionRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    const-wide/16 v3, 0x1

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iput-object p1, v0, Lio/grpc/internal/SharedResourceHolder$c;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_4
    monitor-exit p0

    .line 93
    const/4 p1, 0x0

    .line 94
    return-object p1

    .line 95
    .line 96
    :cond_5
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const-string v1, "No cached instance found for "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :goto_3
    monitor-exit p0

    .line 119
    throw p1
.end method
