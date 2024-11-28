.class public final Lio/grpc/internal/PickSubchannelArgsImpl;
.super Lio/grpc/LoadBalancer$PickSubchannelArgs;
.source "SourceFile"


# instance fields
.field private final callOptions:Lio/grpc/CallOptions;

.field private final headers:Lio/grpc/Metadata;

.field private final method:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/Metadata;",
            "Lio/grpc/CallOptions;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/LoadBalancer$PickSubchannelArgs;-><init>()V

    .line 4
    .line 5
    const-string v0, "method"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lio/grpc/MethodDescriptor;

    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/internal/PickSubchannelArgsImpl;->method:Lio/grpc/MethodDescriptor;

    .line 14
    .line 15
    const-string p1, "headers"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lio/grpc/Metadata;

    .line 22
    .line 23
    iput-object p1, p0, Lio/grpc/internal/PickSubchannelArgsImpl;->headers:Lio/grpc/Metadata;

    .line 24
    .line 25
    const-string p1, "callOptions"

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lio/grpc/CallOptions;

    .line 32
    .line 33
    iput-object p1, p0, Lio/grpc/internal/PickSubchannelArgsImpl;->callOptions:Lio/grpc/CallOptions;

    .line 34
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
    const-class v3, Lio/grpc/internal/PickSubchannelArgsImpl;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lio/grpc/internal/PickSubchannelArgsImpl;

    .line 19
    .line 20
    iget-object v2, p0, Lio/grpc/internal/PickSubchannelArgsImpl;->callOptions:Lio/grpc/CallOptions;

    .line 21
    .line 22
    iget-object v3, p1, Lio/grpc/internal/PickSubchannelArgsImpl;->callOptions:Lio/grpc/CallOptions;

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
    iget-object v2, p0, Lio/grpc/internal/PickSubchannelArgsImpl;->headers:Lio/grpc/Metadata;

    .line 31
    .line 32
    iget-object v3, p1, Lio/grpc/internal/PickSubchannelArgsImpl;->headers:Lio/grpc/Metadata;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lio/grpc/internal/PickSubchannelArgsImpl;->method:Lio/grpc/MethodDescriptor;

    .line 41
    .line 42
    iget-object p1, p1, Lio/grpc/internal/PickSubchannelArgsImpl;->method:Lio/grpc/MethodDescriptor;

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v0, v1

    .line 51
    :goto_0
    return v0

    .line 52
    :cond_3
    :goto_1
    return v1
.end method

.method public getCallOptions()Lio/grpc/CallOptions;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/PickSubchannelArgsImpl;->callOptions:Lio/grpc/CallOptions;

    .line 3
    return-object v0
.end method

.method public getHeaders()Lio/grpc/Metadata;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/PickSubchannelArgsImpl;->headers:Lio/grpc/Metadata;

    .line 3
    return-object v0
.end method

.method public getMethodDescriptor()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "**>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/PickSubchannelArgsImpl;->method:Lio/grpc/MethodDescriptor;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/PickSubchannelArgsImpl;->callOptions:Lio/grpc/CallOptions;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/internal/PickSubchannelArgsImpl;->headers:Lio/grpc/Metadata;

    .line 5
    .line 6
    iget-object v2, p0, Lio/grpc/internal/PickSubchannelArgsImpl;->method:Lio/grpc/MethodDescriptor;

    .line 7
    const/4 v3, 0x3

    .line 8
    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v0, v3, v4

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    aput-object v1, v3, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    aput-object v2, v3, v0

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "[method="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/internal/PickSubchannelArgsImpl;->method:Lio/grpc/MethodDescriptor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, " headers="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lio/grpc/internal/PickSubchannelArgsImpl;->headers:Lio/grpc/Metadata;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, " callOptions="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lio/grpc/internal/PickSubchannelArgsImpl;->callOptions:Lio/grpc/CallOptions;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
