.class final Lio/grpc/okhttp/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/List;

.field final b:Lio/grpc/internal/ObjectPool;

.field final c:Lio/grpc/internal/ObjectPool;

.field final d:Lio/grpc/internal/TransportTracer$Factory;

.field final e:Lio/grpc/okhttp/HandshakerSocketFactory;

.field final f:J

.field final g:J

.field final h:I

.field final i:I

.field final j:I

.field final k:J

.field final l:Z

.field final m:J

.field final n:J

.field final o:J


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/OkHttpServerBuilder;Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "streamTracerFactories"

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lio/grpc/okhttp/u$b;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object p2, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->transportExecutorPool:Lio/grpc/internal/ObjectPool;

    .line 16
    .line 17
    const-string v0, "transportExecutorPool"

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    check-cast p2, Lio/grpc/internal/ObjectPool;

    .line 24
    .line 25
    iput-object p2, p0, Lio/grpc/okhttp/u$b;->b:Lio/grpc/internal/ObjectPool;

    .line 26
    .line 27
    iget-object p2, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->scheduledExecutorServicePool:Lio/grpc/internal/ObjectPool;

    .line 28
    .line 29
    const-string v0, "scheduledExecutorServicePool"

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    check-cast p2, Lio/grpc/internal/ObjectPool;

    .line 36
    .line 37
    iput-object p2, p0, Lio/grpc/okhttp/u$b;->c:Lio/grpc/internal/ObjectPool;

    .line 38
    .line 39
    iget-object p2, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

    .line 40
    .line 41
    const-string v0, "transportTracerFactory"

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    check-cast p2, Lio/grpc/internal/TransportTracer$Factory;

    .line 48
    .line 49
    iput-object p2, p0, Lio/grpc/okhttp/u$b;->d:Lio/grpc/internal/TransportTracer$Factory;

    .line 50
    .line 51
    iget-object p2, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->handshakerSocketFactory:Lio/grpc/okhttp/HandshakerSocketFactory;

    .line 52
    .line 53
    const-string v0, "handshakerSocketFactory"

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    check-cast p2, Lio/grpc/okhttp/HandshakerSocketFactory;

    .line 60
    .line 61
    iput-object p2, p0, Lio/grpc/okhttp/u$b;->e:Lio/grpc/okhttp/HandshakerSocketFactory;

    .line 62
    .line 63
    iget-wide v0, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->keepAliveTimeNanos:J

    .line 64
    .line 65
    iput-wide v0, p0, Lio/grpc/okhttp/u$b;->f:J

    .line 66
    .line 67
    iget-wide v0, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->keepAliveTimeoutNanos:J

    .line 68
    .line 69
    iput-wide v0, p0, Lio/grpc/okhttp/u$b;->g:J

    .line 70
    .line 71
    iget p2, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->flowControlWindow:I

    .line 72
    .line 73
    iput p2, p0, Lio/grpc/okhttp/u$b;->h:I

    .line 74
    .line 75
    iget p2, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->maxInboundMessageSize:I

    .line 76
    .line 77
    iput p2, p0, Lio/grpc/okhttp/u$b;->i:I

    .line 78
    .line 79
    iget p2, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->maxInboundMetadataSize:I

    .line 80
    .line 81
    iput p2, p0, Lio/grpc/okhttp/u$b;->j:I

    .line 82
    .line 83
    iget-wide v0, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->maxConnectionIdleInNanos:J

    .line 84
    .line 85
    iput-wide v0, p0, Lio/grpc/okhttp/u$b;->k:J

    .line 86
    .line 87
    iget-boolean p2, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->permitKeepAliveWithoutCalls:Z

    .line 88
    .line 89
    iput-boolean p2, p0, Lio/grpc/okhttp/u$b;->l:Z

    .line 90
    .line 91
    iget-wide v0, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->permitKeepAliveTimeInNanos:J

    .line 92
    .line 93
    iput-wide v0, p0, Lio/grpc/okhttp/u$b;->m:J

    .line 94
    .line 95
    iget-wide v0, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->maxConnectionAgeInNanos:J

    .line 96
    .line 97
    iput-wide v0, p0, Lio/grpc/okhttp/u$b;->n:J

    .line 98
    .line 99
    iget-wide p1, p1, Lio/grpc/okhttp/OkHttpServerBuilder;->maxConnectionAgeGraceInNanos:J

    .line 100
    .line 101
    iput-wide p1, p0, Lio/grpc/okhttp/u$b;->o:J

    .line 102
    return-void
.end method
