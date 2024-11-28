.class abstract Lio/grpc/internal/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ClientStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/j0$v;,
        Lio/grpc/internal/j0$w;,
        Lio/grpc/internal/j0$y;,
        Lio/grpc/internal/j0$e0;,
        Lio/grpc/internal/j0$u;,
        Lio/grpc/internal/j0$t;,
        Lio/grpc/internal/j0$d0;,
        Lio/grpc/internal/j0$b0;,
        Lio/grpc/internal/j0$c0;,
        Lio/grpc/internal/j0$s;,
        Lio/grpc/internal/j0$z;,
        Lio/grpc/internal/j0$x;,
        Lio/grpc/internal/j0$a0;
    }
.end annotation


# static fields
.field static final A:Lio/grpc/Metadata$Key;

.field static final B:Lio/grpc/Metadata$Key;

.field private static final C:Lio/grpc/Status;

.field private static D:Ljava/util/Random;


# instance fields
.field private final a:Lio/grpc/MethodDescriptor;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lio/grpc/Metadata;

.field private final f:Lio/grpc/internal/k0;

.field private final g:Lio/grpc/internal/u;

.field private final h:Z

.field private final i:Ljava/lang/Object;

.field private final j:Lio/grpc/internal/j0$u;

.field private final k:J

.field private final l:J

.field private final m:Lio/grpc/internal/j0$e0;

.field private final n:Lio/grpc/internal/InsightBuilder;

.field private volatile o:Lio/grpc/internal/j0$b0;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field private s:Lio/grpc/internal/j0$z;

.field private t:J

.field private u:Lio/grpc/internal/ClientStreamListener;

.field private v:Lio/grpc/internal/j0$v;

.field private w:Lio/grpc/internal/j0$v;

.field private x:J

.field private y:Lio/grpc/Status;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/grpc/Metadata;->ASCII_STRING_MARSHALLER:Lio/grpc/Metadata$AsciiMarshaller;

    .line 3
    .line 4
    const-string v1, "grpc-previous-rpc-attempts"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sput-object v1, Lio/grpc/internal/j0;->A:Lio/grpc/Metadata$Key;

    .line 11
    .line 12
    const-string v1, "grpc-retry-pushback-ms"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lio/grpc/internal/j0;->B:Lio/grpc/Metadata$Key;

    .line 19
    .line 20
    sget-object v0, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 21
    .line 22
    const-string v1, "Stream thrown away because RetriableStream committed"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lio/grpc/internal/j0;->C:Lio/grpc/Status;

    .line 29
    .line 30
    new-instance v0, Ljava/util/Random;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lio/grpc/internal/j0;->D:Ljava/util/Random;

    .line 36
    return-void
.end method

.method constructor <init>(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/internal/j0$u;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/k0;Lio/grpc/internal/u;Lio/grpc/internal/j0$e0;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v3, Lio/grpc/SynchronizationContext;

    new-instance v4, Lio/grpc/internal/j0$a;

    invoke-direct {v4, p0}, Lio/grpc/internal/j0$a;-><init>(Lio/grpc/internal/j0;)V

    invoke-direct {v3, v4}, Lio/grpc/SynchronizationContext;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v3, v0, Lio/grpc/internal/j0;->c:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lio/grpc/internal/j0;->i:Ljava/lang/Object;

    .line 4
    new-instance v3, Lio/grpc/internal/InsightBuilder;

    invoke-direct {v3}, Lio/grpc/internal/InsightBuilder;-><init>()V

    iput-object v3, v0, Lio/grpc/internal/j0;->n:Lio/grpc/internal/InsightBuilder;

    .line 5
    new-instance v3, Lio/grpc/internal/j0$b0;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v4, 0x8

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lio/grpc/internal/j0$b0;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/j0$d0;ZZZI)V

    iput-object v3, v0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    .line 7
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v3, v0, Lio/grpc/internal/j0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v3, v0, Lio/grpc/internal/j0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v3, v0, Lio/grpc/internal/j0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v3, p1

    .line 10
    iput-object v3, v0, Lio/grpc/internal/j0;->a:Lio/grpc/MethodDescriptor;

    move-object/from16 v3, p3

    .line 11
    iput-object v3, v0, Lio/grpc/internal/j0;->j:Lio/grpc/internal/j0$u;

    move-wide/from16 v3, p4

    .line 12
    iput-wide v3, v0, Lio/grpc/internal/j0;->k:J

    move-wide/from16 v3, p6

    .line 13
    iput-wide v3, v0, Lio/grpc/internal/j0;->l:J

    move-object/from16 v3, p8

    .line 14
    iput-object v3, v0, Lio/grpc/internal/j0;->b:Ljava/util/concurrent/Executor;

    move-object/from16 v3, p9

    .line 15
    iput-object v3, v0, Lio/grpc/internal/j0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, p2

    .line 16
    iput-object v3, v0, Lio/grpc/internal/j0;->e:Lio/grpc/Metadata;

    .line 17
    iput-object v1, v0, Lio/grpc/internal/j0;->f:Lio/grpc/internal/k0;

    if-eqz v1, :cond_0

    .line 18
    iget-wide v3, v1, Lio/grpc/internal/k0;->b:J

    iput-wide v3, v0, Lio/grpc/internal/j0;->x:J

    .line 19
    :cond_0
    iput-object v2, v0, Lio/grpc/internal/j0;->g:Lio/grpc/internal/u;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v4

    .line 20
    :goto_1
    const-string v5, "Should not provide both retryPolicy and hedgingPolicy"

    invoke-static {v1, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz v2, :cond_3

    move v3, v4

    .line 21
    :cond_3
    iput-boolean v3, v0, Lio/grpc/internal/j0;->h:Z

    move-object/from16 v1, p12

    .line 22
    iput-object v1, v0, Lio/grpc/internal/j0;->m:Lio/grpc/internal/j0$e0;

    return-void
.end method

.method static synthetic A(Lio/grpc/internal/j0;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/grpc/internal/j0;->t:J

    .line 3
    return-wide v0
.end method

.method static synthetic B(Lio/grpc/internal/j0;J)J
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lio/grpc/internal/j0;->t:J

    .line 3
    return-wide p1
.end method

.method static synthetic C(Lio/grpc/internal/j0;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/grpc/internal/j0;->k:J

    .line 3
    return-wide v0
.end method

.method static synthetic D(Lio/grpc/internal/j0;)Lio/grpc/internal/j0$u;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/j0;->j:Lio/grpc/internal/j0$u;

    .line 3
    return-object p0
.end method

.method static synthetic E(Lio/grpc/internal/j0;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/grpc/internal/j0;->l:J

    .line 3
    return-wide v0
.end method

.method static synthetic F(Lio/grpc/internal/j0;Lio/grpc/internal/j0$d0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/j0;->M(Lio/grpc/internal/j0$d0;)Ljava/lang/Runnable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic G(Lio/grpc/internal/j0;IZ)Lio/grpc/internal/j0$d0;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/j0;->O(IZ)Lio/grpc/internal/j0$d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic H(Lio/grpc/internal/j0;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/j0;->i:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic I(Lio/grpc/internal/j0;Lio/grpc/internal/j0$b0;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/j0;->S(Lio/grpc/internal/j0$b0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic J(Lio/grpc/internal/j0;)Lio/grpc/internal/j0$e0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/j0;->m:Lio/grpc/internal/j0$e0;

    .line 3
    return-object p0
.end method

.method static synthetic K(Lio/grpc/internal/j0;Lio/grpc/internal/j0$v;)Lio/grpc/internal/j0$v;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/j0;->w:Lio/grpc/internal/j0$v;

    .line 3
    return-object p1
.end method

.method static synthetic L(Lio/grpc/internal/j0;)Lio/grpc/internal/u;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/j0;->g:Lio/grpc/internal/u;

    .line 3
    return-object p0
.end method

.method private M(Lio/grpc/internal/j0$d0;)Ljava/lang/Runnable;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/j0;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    .line 6
    .line 7
    iget-object v1, v1, Lio/grpc/internal/j0$b0;->f:Lio/grpc/internal/j0$d0;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return-object v2

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    .line 17
    .line 18
    iget-object v5, v1, Lio/grpc/internal/j0$b0;->c:Ljava/util/Collection;

    .line 19
    .line 20
    iget-object v1, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lio/grpc/internal/j0$b0;->c(Lio/grpc/internal/j0$d0;)Lio/grpc/internal/j0$b0;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    .line 27
    .line 28
    iget-object v1, p0, Lio/grpc/internal/j0;->j:Lio/grpc/internal/j0$u;

    .line 29
    .line 30
    iget-wide v3, p0, Lio/grpc/internal/j0;->t:J

    .line 31
    neg-long v3, v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, v4}, Lio/grpc/internal/j0$u;->a(J)J

    .line 35
    .line 36
    iget-object v1, p0, Lio/grpc/internal/j0;->v:Lio/grpc/internal/j0$v;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lio/grpc/internal/j0$v;->b()Ljava/util/concurrent/Future;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iput-object v2, p0, Lio/grpc/internal/j0;->v:Lio/grpc/internal/j0$v;

    .line 45
    move-object v7, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v7, v2

    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/j0;->w:Lio/grpc/internal/j0$v;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lio/grpc/internal/j0$v;->b()Ljava/util/concurrent/Future;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iput-object v2, p0, Lio/grpc/internal/j0;->w:Lio/grpc/internal/j0$v;

    .line 58
    move-object v8, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v8, v2

    .line 61
    .line 62
    :goto_1
    new-instance v1, Lio/grpc/internal/j0$c;

    .line 63
    move-object v3, v1

    .line 64
    move-object v4, p0

    .line 65
    move-object v6, p1

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v3 .. v8}, Lio/grpc/internal/j0$c;-><init>(Lio/grpc/internal/j0;Ljava/util/Collection;Lio/grpc/internal/j0$d0;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V

    .line 69
    monitor-exit v0

    .line 70
    return-object v1

    .line 71
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1
.end method

.method private N(Lio/grpc/internal/j0$d0;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/j0;->M(Lio/grpc/internal/j0$d0;)Ljava/lang/Runnable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/j0;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    :cond_0
    return-void
.end method

.method private O(IZ)Lio/grpc/internal/j0$d0;
    .locals 3

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/j0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    .line 12
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/j0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lio/grpc/internal/j0$d0;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1}, Lio/grpc/internal/j0$d0;-><init>(I)V

    .line 26
    .line 27
    new-instance v1, Lio/grpc/internal/j0$t;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lio/grpc/internal/j0$t;-><init>(Lio/grpc/internal/j0;Lio/grpc/internal/j0$d0;)V

    .line 31
    .line 32
    new-instance v2, Lio/grpc/internal/j0$p;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0, v1}, Lio/grpc/internal/j0$p;-><init>(Lio/grpc/internal/j0;Lio/grpc/ClientStreamTracer;)V

    .line 36
    .line 37
    iget-object v1, p0, Lio/grpc/internal/j0;->e:Lio/grpc/Metadata;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, p1}, Lio/grpc/internal/j0;->Z(Lio/grpc/Metadata;I)Lio/grpc/Metadata;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v2, p1, p2}, Lio/grpc/internal/j0;->T(Lio/grpc/Metadata;Lio/grpc/ClientStreamTracer$Factory;IZ)Lio/grpc/internal/ClientStream;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, v0, Lio/grpc/internal/j0$d0;->a:Lio/grpc/internal/ClientStream;

    .line 48
    return-object v0
.end method

.method private P(Lio/grpc/internal/j0$s;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/j0;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    .line 6
    .line 7
    iget-boolean v1, v1, Lio/grpc/internal/j0$b0;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    .line 12
    .line 13
    iget-object v1, v1, Lio/grpc/internal/j0$b0;->b:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    .line 22
    .line 23
    iget-object v1, v1, Lio/grpc/internal/j0$b0;->c:Ljava/util/Collection;

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lio/grpc/internal/j0$d0;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1}, Lio/grpc/internal/j0$s;->a(Lio/grpc/internal/j0$d0;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void

    .line 46
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method private Q(Lio/grpc/internal/j0$d0;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move-object v3, v1

    .line 5
    .line 6
    :goto_0
    iget-object v4, p0, Lio/grpc/internal/j0;->i:Ljava/lang/Object;

    .line 7
    monitor-enter v4

    .line 8
    .line 9
    :try_start_0
    iget-object v5, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    .line 10
    .line 11
    iget-object v6, v5, Lio/grpc/internal/j0$b0;->f:Lio/grpc/internal/j0$d0;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    if-eq v6, p1, :cond_0

    .line 16
    monitor-exit v4

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    iget-boolean v6, v5, Lio/grpc/internal/j0$b0;->g:Z

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    monitor-exit v4

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    iget-object v6, v5, Lio/grpc/internal/j0$b0;->b:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 32
    move-result v6

    .line 33
    .line 34
    if-ne v0, v6, :cond_6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, p1}, Lio/grpc/internal/j0$b0;->h(Lio/grpc/internal/j0$d0;)Lio/grpc/internal/j0$b0;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lio/grpc/internal/j0;->isReady()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    monitor-exit v4

    .line 48
    return-void

    .line 49
    .line 50
    :cond_2
    new-instance v1, Lio/grpc/internal/j0$q;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0}, Lio/grpc/internal/j0$q;-><init>(Lio/grpc/internal/j0;)V

    .line 54
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :goto_1
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lio/grpc/internal/j0;->c:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_3
    if-nez v2, :cond_4

    .line 65
    .line 66
    iget-object v0, p1, Lio/grpc/internal/j0$d0;->a:Lio/grpc/internal/ClientStream;

    .line 67
    .line 68
    new-instance v1, Lio/grpc/internal/j0$c0;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/j0$c0;-><init>(Lio/grpc/internal/j0;Lio/grpc/internal/j0$d0;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStream;->start(Lio/grpc/internal/ClientStreamListener;)V

    .line 75
    .line 76
    :cond_4
    iget-object v0, p1, Lio/grpc/internal/j0$d0;->a:Lio/grpc/internal/ClientStream;

    .line 77
    .line 78
    iget-object v1, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    .line 79
    .line 80
    iget-object v1, v1, Lio/grpc/internal/j0$b0;->f:Lio/grpc/internal/j0$d0;

    .line 81
    .line 82
    if-ne v1, p1, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, Lio/grpc/internal/j0;->y:Lio/grpc/Status;

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_5
    sget-object p1, Lio/grpc/internal/j0;->C:Lio/grpc/Status;

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    .line 91
    return-void

    .line 92
    .line 93
    :cond_6
    :try_start_1
    iget-boolean v6, p1, Lio/grpc/internal/j0$d0;->b:Z

    .line 94
    .line 95
    if-eqz v6, :cond_7

    .line 96
    monitor-exit v4

    .line 97
    return-void

    .line 98
    .line 99
    :cond_7
    add-int/lit16 v6, v0, 0x80

    .line 100
    .line 101
    iget-object v7, v5, Lio/grpc/internal/j0$b0;->b:Ljava/util/List;

    .line 102
    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 105
    move-result v7

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 109
    move-result v6

    .line 110
    .line 111
    if-nez v3, :cond_8

    .line 112
    .line 113
    new-instance v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object v5, v5, Lio/grpc/internal/j0$b0;->b:Ljava/util/List;

    .line 116
    .line 117
    .line 118
    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    goto :goto_3

    .line 124
    .line 125
    .line 126
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 127
    .line 128
    iget-object v5, v5, Lio/grpc/internal/j0$b0;->b:Ljava/util/List;

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v4

    .line 145
    .line 146
    if-eqz v4, :cond_c

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    check-cast v4, Lio/grpc/internal/j0$s;

    .line 153
    .line 154
    .line 155
    invoke-interface {v4, p1}, Lio/grpc/internal/j0$s;->a(Lio/grpc/internal/j0$d0;)V

    .line 156
    .line 157
    instance-of v4, v4, Lio/grpc/internal/j0$a0;

    .line 158
    .line 159
    if-eqz v4, :cond_a

    .line 160
    const/4 v2, 0x1

    .line 161
    .line 162
    :cond_a
    iget-object v4, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    .line 163
    .line 164
    iget-object v5, v4, Lio/grpc/internal/j0$b0;->f:Lio/grpc/internal/j0$d0;

    .line 165
    .line 166
    if-eqz v5, :cond_b

    .line 167
    .line 168
    if-eq v5, p1, :cond_b

    .line 169
    goto :goto_4

    .line 170
    .line 171
    :cond_b
    iget-boolean v4, v4, Lio/grpc/internal/j0$b0;->g:Z

    .line 172
    .line 173
    if-eqz v4, :cond_9

    .line 174
    :cond_c
    :goto_4
    move v0, v6

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    throw p1
.end method

.method private R()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/j0;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/j0;->w:Lio/grpc/internal/j0$v;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lio/grpc/internal/j0$v;->b()Ljava/util/concurrent/Future;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iput-object v2, p0, Lio/grpc/internal/j0;->w:Lio/grpc/internal/j0$v;

    .line 15
    move-object v2, v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lio/grpc/internal/j0$b0;->d()Lio/grpc/internal/j0$b0;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 34
    :cond_1
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v1
.end method

.method private S(Lio/grpc/internal/j0$b0;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lio/grpc/internal/j0$b0;->f:Lio/grpc/internal/j0$d0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p1, Lio/grpc/internal/j0$b0;->e:I

    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/internal/j0;->g:Lio/grpc/internal/u;

    .line 9
    .line 10
    iget v1, v1, Lio/grpc/internal/u;->a:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p1, Lio/grpc/internal/j0$b0;->h:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private W(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-gez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lio/grpc/internal/j0;->R()V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/j0;->i:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/j0;->w:Lio/grpc/internal/j0$v;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v1}, Lio/grpc/internal/j0$v;->b()Ljava/util/concurrent/Future;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    new-instance v2, Lio/grpc/internal/j0$v;

    .line 31
    .line 32
    iget-object v3, p0, Lio/grpc/internal/j0;->i:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Lio/grpc/internal/j0$v;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    iput-object v2, p0, Lio/grpc/internal/j0;->w:Lio/grpc/internal/j0$v;

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/j0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    new-instance v1, Lio/grpc/internal/j0$x;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Lio/grpc/internal/j0$x;-><init>(Lio/grpc/internal/j0;Lio/grpc/internal/j0$v;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result p1

    .line 56
    int-to-long v3, p1

    .line 57
    .line 58
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lio/grpc/internal/j0$v;->c(Ljava/util/concurrent/Future;)V

    .line 66
    return-void

    .line 67
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method private X(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/j0$z;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lio/grpc/internal/j0$z;-><init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    .line 6
    .line 7
    iput-object v0, p0, Lio/grpc/internal/j0;->s:Lio/grpc/internal/j0$z;

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/j0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/internal/j0;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v1, Lio/grpc/internal/j0$r;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2, p3}, Lio/grpc/internal/j0$r;-><init>(Lio/grpc/internal/j0;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    :cond_0
    return-void
.end method

.method static synthetic a()Lio/grpc/Status;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/internal/j0;->C:Lio/grpc/Status;

    .line 3
    return-object v0
.end method

.method static synthetic b(Lio/grpc/internal/j0;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/grpc/internal/j0;->z:Z

    .line 3
    return p0
.end method

.method static synthetic c(Lio/grpc/internal/j0;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/j0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lio/grpc/internal/j0;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/grpc/internal/j0;->z:Z

    .line 3
    return p1
.end method

.method static synthetic e(Lio/grpc/internal/j0;Lio/grpc/internal/j0$d0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/j0;->Q(Lio/grpc/internal/j0$d0;)V

    .line 4
    return-void
.end method

.method static synthetic f(Lio/grpc/internal/j0;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/j0;->b:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lio/grpc/internal/j0;)Lio/grpc/MethodDescriptor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/j0;->a:Lio/grpc/MethodDescriptor;

    .line 3
    return-object p0
.end method

.method static synthetic h(Lio/grpc/internal/j0;Lio/grpc/internal/j0$d0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/j0;->N(Lio/grpc/internal/j0$d0;)V

    .line 4
    return-void
.end method

.method static synthetic i(Lio/grpc/internal/j0;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/j0;->c:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method static synthetic j(Lio/grpc/internal/j0;)Lio/grpc/internal/InsightBuilder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/j0;->n:Lio/grpc/internal/InsightBuilder;

    .line 3
    return-object p0
.end method

.method static synthetic k(Lio/grpc/internal/j0;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/j0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object p0
.end method

.method static synthetic l(Lio/grpc/internal/j0;)Lio/grpc/internal/j0$z;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/j0;->s:Lio/grpc/internal/j0$z;

    .line 3
    return-object p0
.end method

.method static synthetic m(Lio/grpc/internal/j0;)Lio/grpc/internal/ClientStreamListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/j0;->u:Lio/grpc/internal/ClientStreamListener;

    .line 3
    return-object p0
.end method

.method static synthetic n(Lio/grpc/internal/j0;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/j0;->X(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    .line 4
    return-void
.end method

.method static synthetic o(Lio/grpc/internal/j0;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/j0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object p0
.end method

.method static synthetic p(Lio/grpc/internal/j0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/j0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method static synthetic q(Lio/grpc/internal/j0;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/grpc/internal/j0;->h:Z

    .line 3
    return p0
.end method

.method static synthetic r(Lio/grpc/internal/j0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/j0;->R()V

    .line 4
    return-void
.end method

.method static synthetic s(Lio/grpc/internal/j0;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/internal/j0;->W(Ljava/lang/Integer;)V

    .line 4
    return-void
.end method

.method static synthetic t(Lio/grpc/internal/j0;Lio/grpc/internal/j0$v;)Lio/grpc/internal/j0$v;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/j0;->v:Lio/grpc/internal/j0$v;

    .line 3
    return-object p1
.end method

.method static synthetic u(Lio/grpc/internal/j0;)Lio/grpc/internal/k0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/j0;->f:Lio/grpc/internal/k0;

    .line 3
    return-object p0
.end method

.method static synthetic v(Lio/grpc/internal/j0;)Lio/grpc/internal/j0$b0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    .line 3
    return-object p0
.end method

.method static synthetic w(Lio/grpc/internal/j0;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/grpc/internal/j0;->x:J

    .line 3
    return-wide v0
.end method

.method static synthetic x(Lio/grpc/internal/j0;J)J
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lio/grpc/internal/j0;->x:J

    .line 3
    return-wide p1
.end method

.method static synthetic y(Lio/grpc/internal/j0;Lio/grpc/internal/j0$b0;)Lio/grpc/internal/j0$b0;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    .line 3
    return-object p1
.end method

.method static synthetic z()Ljava/util/Random;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/internal/j0;->D:Ljava/util/Random;

    .line 3
    return-object v0
.end method


# virtual methods
.method abstract T(Lio/grpc/Metadata;Lio/grpc/ClientStreamTracer$Factory;IZ)Lio/grpc/internal/ClientStream;
.end method

.method abstract U()V
.end method

.method abstract V()Lio/grpc/Status;
.end method

.method final Y(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    .line 3
    .line 4
    iget-boolean v1, v0, Lio/grpc/internal/j0$b0;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lio/grpc/internal/j0$b0;->f:Lio/grpc/internal/j0$d0;

    .line 9
    .line 10
    iget-object v0, v0, Lio/grpc/internal/j0$d0;->a:Lio/grpc/internal/ClientStream;

    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/internal/j0;->a:Lio/grpc/MethodDescriptor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lio/grpc/MethodDescriptor;->streamRequest(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lio/grpc/internal/Stream;->writeMessage(Ljava/io/InputStream;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lio/grpc/internal/j0$o;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/j0$o;-><init>(Lio/grpc/internal/j0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lio/grpc/internal/j0;->P(Lio/grpc/internal/j0$s;)V

    .line 29
    return-void
.end method

.method final Z(Lio/grpc/Metadata;I)Lio/grpc/Metadata;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/Metadata;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/grpc/Metadata;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/grpc/Metadata;->merge(Lio/grpc/Metadata;)V

    .line 9
    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lio/grpc/internal/j0;->A:Lio/grpc/Metadata$Key;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 20
    :cond_0
    return-object v0
.end method

.method public appendTimeoutInsight(Lio/grpc/internal/InsightBuilder;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/j0;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    const-string v1, "closed"

    .line 6
    .line 7
    iget-object v2, p0, Lio/grpc/internal/j0;->n:Lio/grpc/internal/InsightBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, Lio/grpc/internal/InsightBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/InsightBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object v0, v1, Lio/grpc/internal/j0$b0;->f:Lio/grpc/internal/j0$d0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lio/grpc/internal/InsightBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lio/grpc/internal/InsightBuilder;-><init>()V

    .line 23
    .line 24
    iget-object v1, v1, Lio/grpc/internal/j0$b0;->f:Lio/grpc/internal/j0$d0;

    .line 25
    .line 26
    iget-object v1, v1, Lio/grpc/internal/j0$d0;->a:Lio/grpc/internal/ClientStream;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Lio/grpc/internal/ClientStream;->appendTimeoutInsight(Lio/grpc/internal/InsightBuilder;)V

    .line 30
    .line 31
    const-string v1, "committed"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/InsightBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/InsightBuilder;

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    new-instance v0, Lio/grpc/internal/InsightBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Lio/grpc/internal/InsightBuilder;-><init>()V

    .line 41
    .line 42
    iget-object v1, v1, Lio/grpc/internal/j0$b0;->c:Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Lio/grpc/internal/j0$d0;

    .line 59
    .line 60
    new-instance v3, Lio/grpc/internal/InsightBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3}, Lio/grpc/internal/InsightBuilder;-><init>()V

    .line 64
    .line 65
    iget-object v2, v2, Lio/grpc/internal/j0$d0;->a:Lio/grpc/internal/ClientStream;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v3}, Lio/grpc/internal/ClientStream;->appendTimeoutInsight(Lio/grpc/internal/InsightBuilder;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lio/grpc/internal/InsightBuilder;->append(Ljava/lang/Object;)Lio/grpc/internal/InsightBuilder;

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    const-string v1, "open"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/InsightBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/InsightBuilder;

    .line 78
    :goto_1
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
.end method

.method public final cancel(Lio/grpc/Status;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/j0$d0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/grpc/internal/j0$d0;-><init>(I)V

    .line 7
    .line 8
    new-instance v1, Lio/grpc/internal/NoopClientStream;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lio/grpc/internal/NoopClientStream;-><init>()V

    .line 12
    .line 13
    iput-object v1, v0, Lio/grpc/internal/j0$d0;->a:Lio/grpc/internal/ClientStream;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lio/grpc/internal/j0;->M(Lio/grpc/internal/j0$d0;)Ljava/lang/Runnable;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lio/grpc/internal/j0;->i:Ljava/lang/Object;

    .line 22
    monitor-enter v2

    .line 23
    .line 24
    :try_start_0
    iget-object v3, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lio/grpc/internal/j0$b0;->h(Lio/grpc/internal/j0$d0;)Lio/grpc/internal/j0$b0;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 37
    .line 38
    new-instance v1, Lio/grpc/Metadata;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Lio/grpc/Metadata;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v0, v1}, Lio/grpc/internal/j0;->X(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/j0;->i:Ljava/lang/Object;

    .line 51
    monitor-enter v0

    .line 52
    .line 53
    :try_start_2
    iget-object v1, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    .line 54
    .line 55
    iget-object v1, v1, Lio/grpc/internal/j0$b0;->c:Ljava/util/Collection;

    .line 56
    .line 57
    iget-object v2, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    .line 58
    .line 59
    iget-object v2, v2, Lio/grpc/internal/j0$b0;->f:Lio/grpc/internal/j0$d0;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    .line 68
    .line 69
    iget-object v1, v1, Lio/grpc/internal/j0$b0;->f:Lio/grpc/internal/j0$d0;

    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_1
    iput-object p1, p0, Lio/grpc/internal/j0;->y:Lio/grpc/Status;

    .line 75
    const/4 v1, 0x0

    .line 76
    .line 77
    :goto_0
    iget-object v2, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lio/grpc/internal/j0$b0;->b()Lio/grpc/internal/j0$b0;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    iput-object v2, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    .line 84
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v0, v1, Lio/grpc/internal/j0$d0;->a:Lio/grpc/internal/ClientStream;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    .line 92
    :cond_2
    return-void

    .line 93
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    throw p1
.end method

.method public final flush()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    .line 3
    .line 4
    iget-boolean v1, v0, Lio/grpc/internal/j0$b0;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lio/grpc/internal/j0$b0;->f:Lio/grpc/internal/j0$d0;

    .line 9
    .line 10
    iget-object v0, v0, Lio/grpc/internal/j0$d0;->a:Lio/grpc/internal/ClientStream;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lio/grpc/internal/Stream;->flush()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lio/grpc/internal/j0$g;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lio/grpc/internal/j0$g;-><init>(Lio/grpc/internal/j0;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lio/grpc/internal/j0;->P(Lio/grpc/internal/j0$s;)V

    .line 23
    return-void
.end method

.method public final getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/internal/j0$b0;->f:Lio/grpc/internal/j0$d0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    .line 9
    .line 10
    iget-object v0, v0, Lio/grpc/internal/j0$b0;->f:Lio/grpc/internal/j0$d0;

    .line 11
    .line 12
    iget-object v0, v0, Lio/grpc/internal/j0$d0;->a:Lio/grpc/internal/ClientStream;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lio/grpc/internal/ClientStream;->getAttributes()Lio/grpc/Attributes;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    .line 20
    return-object v0
.end method

.method public final halfClose()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/j0$i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/grpc/internal/j0$i;-><init>(Lio/grpc/internal/j0;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/grpc/internal/j0;->P(Lio/grpc/internal/j0$s;)V

    .line 9
    return-void
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/internal/j0$b0;->c:Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lio/grpc/internal/j0$d0;

    .line 21
    .line 22
    iget-object v1, v1, Lio/grpc/internal/j0$d0;->a:Lio/grpc/internal/ClientStream;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lio/grpc/internal/Stream;->isReady()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public optimizeForDirectExecutor()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/j0$m;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/grpc/internal/j0$m;-><init>(Lio/grpc/internal/j0;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/grpc/internal/j0;->P(Lio/grpc/internal/j0$s;)V

    .line 9
    return-void
.end method

.method public final request(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    .line 3
    .line 4
    iget-boolean v1, v0, Lio/grpc/internal/j0$b0;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lio/grpc/internal/j0$b0;->f:Lio/grpc/internal/j0$d0;

    .line 9
    .line 10
    iget-object v0, v0, Lio/grpc/internal/j0$d0;->a:Lio/grpc/internal/ClientStream;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/grpc/internal/Stream;->request(I)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lio/grpc/internal/j0$n;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/j0$n;-><init>(Lio/grpc/internal/j0;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lio/grpc/internal/j0;->P(Lio/grpc/internal/j0$s;)V

    .line 23
    return-void
.end method

.method public final setAuthority(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/j0$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/j0$b;-><init>(Lio/grpc/internal/j0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/grpc/internal/j0;->P(Lio/grpc/internal/j0$s;)V

    .line 9
    return-void
.end method

.method public final setCompressor(Lio/grpc/Compressor;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/j0$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/j0$d;-><init>(Lio/grpc/internal/j0;Lio/grpc/Compressor;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/grpc/internal/j0;->P(Lio/grpc/internal/j0$s;)V

    .line 9
    return-void
.end method

.method public final setDeadline(Lio/grpc/Deadline;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/j0$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/j0$e;-><init>(Lio/grpc/internal/j0;Lio/grpc/Deadline;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/grpc/internal/j0;->P(Lio/grpc/internal/j0$s;)V

    .line 9
    return-void
.end method

.method public final setDecompressorRegistry(Lio/grpc/DecompressorRegistry;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/j0$f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/j0$f;-><init>(Lio/grpc/internal/j0;Lio/grpc/DecompressorRegistry;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/grpc/internal/j0;->P(Lio/grpc/internal/j0$s;)V

    .line 9
    return-void
.end method

.method public final setFullStreamDecompression(Z)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/j0$h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/j0$h;-><init>(Lio/grpc/internal/j0;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/grpc/internal/j0;->P(Lio/grpc/internal/j0$s;)V

    .line 9
    return-void
.end method

.method public final setMaxInboundMessageSize(I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/j0$j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/j0$j;-><init>(Lio/grpc/internal/j0;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/grpc/internal/j0;->P(Lio/grpc/internal/j0$s;)V

    .line 9
    return-void
.end method

.method public final setMaxOutboundMessageSize(I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/j0$k;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/j0$k;-><init>(Lio/grpc/internal/j0;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/grpc/internal/j0;->P(Lio/grpc/internal/j0$s;)V

    .line 9
    return-void
.end method

.method public final setMessageCompression(Z)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/j0$l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/j0$l;-><init>(Lio/grpc/internal/j0;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/grpc/internal/j0;->P(Lio/grpc/internal/j0$s;)V

    .line 9
    return-void
.end method

.method public final start(Lio/grpc/internal/ClientStreamListener;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/j0;->u:Lio/grpc/internal/ClientStreamListener;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/grpc/internal/j0;->V()Lio/grpc/Status;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/grpc/internal/j0;->cancel(Lio/grpc/Status;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/j0;->i:Ljava/lang/Object;

    .line 15
    monitor-enter p1

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    .line 18
    .line 19
    iget-object v0, v0, Lio/grpc/internal/j0$b0;->b:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Lio/grpc/internal/j0$a0;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lio/grpc/internal/j0$a0;-><init>(Lio/grpc/internal/j0;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p1}, Lio/grpc/internal/j0;->O(IZ)Lio/grpc/internal/j0$d0;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    iget-boolean v0, p0, Lio/grpc/internal/j0;->h:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lio/grpc/internal/j0;->i:Ljava/lang/Object;

    .line 43
    monitor-enter v0

    .line 44
    .line 45
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lio/grpc/internal/j0$b0;->a(Lio/grpc/internal/j0$d0;)Lio/grpc/internal/j0$b0;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iput-object v1, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    .line 52
    .line 53
    iget-object v1, p0, Lio/grpc/internal/j0;->o:Lio/grpc/internal/j0$b0;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v1}, Lio/grpc/internal/j0;->S(Lio/grpc/internal/j0$b0;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lio/grpc/internal/j0;->m:Lio/grpc/internal/j0$e0;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lio/grpc/internal/j0$e0;->a()Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_2
    :goto_0
    new-instance v1, Lio/grpc/internal/j0$v;

    .line 75
    .line 76
    iget-object v2, p0, Lio/grpc/internal/j0;->i:Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2}, Lio/grpc/internal/j0$v;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    iput-object v1, p0, Lio/grpc/internal/j0;->w:Lio/grpc/internal/j0$v;

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v1, 0x0

    .line 84
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lio/grpc/internal/j0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 89
    .line 90
    new-instance v2, Lio/grpc/internal/j0$x;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, p0, v1}, Lio/grpc/internal/j0$x;-><init>(Lio/grpc/internal/j0;Lio/grpc/internal/j0$v;)V

    .line 94
    .line 95
    iget-object v3, p0, Lio/grpc/internal/j0;->g:Lio/grpc/internal/u;

    .line 96
    .line 97
    iget-wide v3, v3, Lio/grpc/internal/u;->b:J

    .line 98
    .line 99
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lio/grpc/internal/j0$v;->c(Ljava/util/concurrent/Future;)V

    .line 107
    goto :goto_3

    .line 108
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    throw p1

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_3
    invoke-direct {p0, p1}, Lio/grpc/internal/j0;->Q(Lio/grpc/internal/j0$d0;)V

    .line 113
    return-void

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    throw v0
.end method

.method public final writeMessage(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "RetriableStream.writeMessage() should not be called directly"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
