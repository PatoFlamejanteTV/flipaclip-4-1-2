.class final Lio/grpc/internal/MetadataApplierImpl;
.super Lio/grpc/CallCredentials$MetadataApplier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/MetadataApplierImpl$MetadataApplierListener;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/ClientTransport;

.field private final b:Lio/grpc/MethodDescriptor;

.field private final c:Lio/grpc/Metadata;

.field private final d:Lio/grpc/CallOptions;

.field private final e:Lio/grpc/Context;

.field private final f:Lio/grpc/internal/MetadataApplierImpl$MetadataApplierListener;

.field private final g:[Lio/grpc/ClientStreamTracer;

.field private final h:Ljava/lang/Object;

.field private i:Lio/grpc/internal/ClientStream;

.field j:Z

.field k:Lio/grpc/internal/l;


# direct methods
.method constructor <init>(Lio/grpc/internal/ClientTransport;Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;Lio/grpc/internal/MetadataApplierImpl$MetadataApplierListener;[Lio/grpc/ClientStreamTracer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/CallCredentials$MetadataApplier;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/internal/MetadataApplierImpl;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/internal/MetadataApplierImpl;->a:Lio/grpc/internal/ClientTransport;

    .line 13
    .line 14
    iput-object p2, p0, Lio/grpc/internal/MetadataApplierImpl;->b:Lio/grpc/MethodDescriptor;

    .line 15
    .line 16
    iput-object p3, p0, Lio/grpc/internal/MetadataApplierImpl;->c:Lio/grpc/Metadata;

    .line 17
    .line 18
    iput-object p4, p0, Lio/grpc/internal/MetadataApplierImpl;->d:Lio/grpc/CallOptions;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lio/grpc/Context;->current()Lio/grpc/Context;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lio/grpc/internal/MetadataApplierImpl;->e:Lio/grpc/Context;

    .line 25
    .line 26
    iput-object p5, p0, Lio/grpc/internal/MetadataApplierImpl;->f:Lio/grpc/internal/MetadataApplierImpl$MetadataApplierListener;

    .line 27
    .line 28
    iput-object p6, p0, Lio/grpc/internal/MetadataApplierImpl;->g:[Lio/grpc/ClientStreamTracer;

    .line 29
    return-void
.end method

.method private a(Lio/grpc/internal/ClientStream;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/MetadataApplierImpl;->j:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    const-string v2, "already finalized"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 10
    .line 11
    iput-boolean v1, p0, Lio/grpc/internal/MetadataApplierImpl;->j:Z

    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/internal/MetadataApplierImpl;->h:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/MetadataApplierImpl;->i:Lio/grpc/internal/ClientStream;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lio/grpc/internal/MetadataApplierImpl;->i:Lio/grpc/internal/ClientStream;

    .line 22
    move v2, v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lio/grpc/internal/MetadataApplierImpl;->f:Lio/grpc/internal/MetadataApplierImpl$MetadataApplierListener;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lio/grpc/internal/MetadataApplierImpl$MetadataApplierListener;->onComplete()V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/MetadataApplierImpl;->k:Lio/grpc/internal/l;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v3

    .line 42
    .line 43
    :goto_1
    const-string v0, "delayedStream is null"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 47
    .line 48
    iget-object v0, p0, Lio/grpc/internal/MetadataApplierImpl;->k:Lio/grpc/internal/l;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lio/grpc/internal/l;->h(Lio/grpc/internal/ClientStream;)Ljava/lang/Runnable;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lio/grpc/internal/MetadataApplierImpl;->f:Lio/grpc/internal/MetadataApplierImpl$MetadataApplierListener;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lio/grpc/internal/MetadataApplierImpl$MetadataApplierListener;->onComplete()V

    .line 63
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method


# virtual methods
.method public apply(Lio/grpc/Metadata;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/MetadataApplierImpl;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    const-string v1, "apply() or fail() already called"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 10
    .line 11
    const-string v0, "headers"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lio/grpc/internal/MetadataApplierImpl;->c:Lio/grpc/Metadata;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/grpc/Metadata;->merge(Lio/grpc/Metadata;)V

    .line 20
    .line 21
    iget-object p1, p0, Lio/grpc/internal/MetadataApplierImpl;->e:Lio/grpc/Context;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/MetadataApplierImpl;->a:Lio/grpc/internal/ClientTransport;

    .line 28
    .line 29
    iget-object v1, p0, Lio/grpc/internal/MetadataApplierImpl;->b:Lio/grpc/MethodDescriptor;

    .line 30
    .line 31
    iget-object v2, p0, Lio/grpc/internal/MetadataApplierImpl;->c:Lio/grpc/Metadata;

    .line 32
    .line 33
    iget-object v3, p0, Lio/grpc/internal/MetadataApplierImpl;->d:Lio/grpc/CallOptions;

    .line 34
    .line 35
    iget-object v4, p0, Lio/grpc/internal/MetadataApplierImpl;->g:[Lio/grpc/ClientStreamTracer;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v2, v3, v4}, Lio/grpc/internal/ClientTransport;->newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;

    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    iget-object v1, p0, Lio/grpc/internal/MetadataApplierImpl;->e:Lio/grpc/Context;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lio/grpc/internal/MetadataApplierImpl;->a(Lio/grpc/internal/ClientStream;)V

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    .line 51
    iget-object v1, p0, Lio/grpc/internal/MetadataApplierImpl;->e:Lio/grpc/Context;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 55
    throw v0
.end method

.method b()Lio/grpc/internal/ClientStream;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/MetadataApplierImpl;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/MetadataApplierImpl;->i:Lio/grpc/internal/ClientStream;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lio/grpc/internal/l;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lio/grpc/internal/l;-><init>()V

    .line 13
    .line 14
    iput-object v1, p0, Lio/grpc/internal/MetadataApplierImpl;->k:Lio/grpc/internal/l;

    .line 15
    .line 16
    iput-object v1, p0, Lio/grpc/internal/MetadataApplierImpl;->i:Lio/grpc/internal/ClientStream;

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public fail(Lio/grpc/Status;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "Cannot fail with OK status"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    .line 13
    iget-boolean v0, p0, Lio/grpc/internal/MetadataApplierImpl;->j:Z

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const-string v1, "apply() or fail() already called"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 21
    .line 22
    new-instance v0, Lio/grpc/internal/FailingClientStream;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->replaceInappropriateControlPlaneStatus(Lio/grpc/Status;)Lio/grpc/Status;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object v1, p0, Lio/grpc/internal/MetadataApplierImpl;->g:[Lio/grpc/ClientStreamTracer;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lio/grpc/internal/FailingClientStream;-><init>(Lio/grpc/Status;[Lio/grpc/ClientStreamTracer;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lio/grpc/internal/MetadataApplierImpl;->a(Lio/grpc/internal/ClientStream;)V

    .line 35
    return-void
.end method
