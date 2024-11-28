.class public final Lio/grpc/internal/ServiceConfigUtil$PolicySelection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ServiceConfigUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PolicySelection"
.end annotation


# instance fields
.field final config:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final provider:Lio/grpc/LoadBalancerProvider;


# direct methods
.method public constructor <init>(Lio/grpc/LoadBalancerProvider;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "provider"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lio/grpc/LoadBalancerProvider;

    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;->provider:Lio/grpc/LoadBalancerProvider;

    .line 14
    .line 15
    iput-object p2, p0, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;->config:Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;

    .line 19
    .line 20
    iget-object v2, p0, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;->provider:Lio/grpc/LoadBalancerProvider;

    .line 21
    .line 22
    iget-object v3, p1, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;->provider:Lio/grpc/LoadBalancerProvider;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;->config:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p1, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;->config:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public getConfig()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;->config:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getProvider()Lio/grpc/LoadBalancerProvider;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;->provider:Lio/grpc/LoadBalancerProvider;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;->provider:Lio/grpc/LoadBalancerProvider;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;->config:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v0, v2, v3

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0
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
    const-string v1, "provider"

    .line 7
    .line 8
    iget-object v2, p0, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;->provider:Lio/grpc/LoadBalancerProvider;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "config"

    .line 15
    .line 16
    iget-object v2, p0, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;->config:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
