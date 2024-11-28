.class abstract Lio/grpc/internal/s;
.super Lio/grpc/NameResolver;
.source "SourceFile"


# instance fields
.field private final a:Lio/grpc/NameResolver;


# direct methods
.method constructor <init>(Lio/grpc/NameResolver;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/NameResolver;-><init>()V

    .line 4
    .line 5
    const-string v0, "delegate can not be null"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lio/grpc/internal/s;->a:Lio/grpc/NameResolver;

    .line 11
    return-void
.end method


# virtual methods
.method public getServiceAuthority()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/s;->a:Lio/grpc/NameResolver;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/NameResolver;->getServiceAuthority()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public refresh()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/s;->a:Lio/grpc/NameResolver;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/NameResolver;->refresh()V

    .line 6
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/s;->a:Lio/grpc/NameResolver;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/NameResolver;->shutdown()V

    .line 6
    return-void
.end method

.method public start(Lio/grpc/NameResolver$Listener2;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/grpc/internal/s;->a:Lio/grpc/NameResolver;

    invoke-virtual {v0, p1}, Lio/grpc/NameResolver;->start(Lio/grpc/NameResolver$Listener2;)V

    return-void
.end method

.method public start(Lio/grpc/NameResolver$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/s;->a:Lio/grpc/NameResolver;

    invoke-virtual {v0, p1}, Lio/grpc/NameResolver;->start(Lio/grpc/NameResolver$Listener;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "delegate"

    .line 7
    .line 8
    iget-object v2, p0, Lio/grpc/internal/s;->a:Lio/grpc/NameResolver;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
