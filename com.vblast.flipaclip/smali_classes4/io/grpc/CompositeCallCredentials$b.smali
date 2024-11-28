.class final Lio/grpc/CompositeCallCredentials$b;
.super Lio/grpc/CallCredentials$MetadataApplier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/CompositeCallCredentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/grpc/CallCredentials$RequestInfo;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lio/grpc/CallCredentials$MetadataApplier;

.field private final d:Lio/grpc/Context;

.field final synthetic e:Lio/grpc/CompositeCallCredentials;


# direct methods
.method public constructor <init>(Lio/grpc/CompositeCallCredentials;Lio/grpc/CallCredentials$RequestInfo;Ljava/util/concurrent/Executor;Lio/grpc/CallCredentials$MetadataApplier;Lio/grpc/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/CompositeCallCredentials$b;->e:Lio/grpc/CompositeCallCredentials;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/CallCredentials$MetadataApplier;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/grpc/CompositeCallCredentials$b;->a:Lio/grpc/CallCredentials$RequestInfo;

    .line 8
    .line 9
    iput-object p3, p0, Lio/grpc/CompositeCallCredentials$b;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    const-string p1, "delegate"

    .line 12
    .line 13
    .line 14
    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lio/grpc/CallCredentials$MetadataApplier;

    .line 18
    .line 19
    iput-object p1, p0, Lio/grpc/CompositeCallCredentials$b;->c:Lio/grpc/CallCredentials$MetadataApplier;

    .line 20
    .line 21
    const-string p1, "context"

    .line 22
    .line 23
    .line 24
    invoke-static {p5, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lio/grpc/Context;

    .line 28
    .line 29
    iput-object p1, p0, Lio/grpc/CompositeCallCredentials$b;->d:Lio/grpc/Context;

    .line 30
    return-void
.end method


# virtual methods
.method public apply(Lio/grpc/Metadata;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "headers"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/CompositeCallCredentials$b;->d:Lio/grpc/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lio/grpc/CompositeCallCredentials$b;->e:Lio/grpc/CompositeCallCredentials;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lio/grpc/CompositeCallCredentials;->access$000(Lio/grpc/CompositeCallCredentials;)Lio/grpc/CallCredentials;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v2, p0, Lio/grpc/CompositeCallCredentials$b;->a:Lio/grpc/CallCredentials$RequestInfo;

    .line 20
    .line 21
    iget-object v3, p0, Lio/grpc/CompositeCallCredentials$b;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v4, Lio/grpc/CompositeCallCredentials$a;

    .line 24
    .line 25
    iget-object v5, p0, Lio/grpc/CompositeCallCredentials$b;->c:Lio/grpc/CallCredentials$MetadataApplier;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5, p1}, Lio/grpc/CompositeCallCredentials$a;-><init>(Lio/grpc/CallCredentials$MetadataApplier;Lio/grpc/Metadata;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v4}, Lio/grpc/CallCredentials;->applyRequestMetadata(Lio/grpc/CallCredentials$RequestInfo;Ljava/util/concurrent/Executor;Lio/grpc/CallCredentials$MetadataApplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    iget-object p1, p0, Lio/grpc/CompositeCallCredentials$b;->d:Lio/grpc/Context;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    .line 40
    iget-object v1, p0, Lio/grpc/CompositeCallCredentials$b;->d:Lio/grpc/Context;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 44
    throw p1
.end method

.method public fail(Lio/grpc/Status;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/CompositeCallCredentials$b;->c:Lio/grpc/CallCredentials$MetadataApplier;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/CallCredentials$MetadataApplier;->fail(Lio/grpc/Status;)V

    .line 6
    return-void
.end method
