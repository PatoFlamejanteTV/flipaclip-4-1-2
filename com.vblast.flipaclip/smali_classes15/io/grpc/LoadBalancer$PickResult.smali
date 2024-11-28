.class public final Lio/grpc/LoadBalancer$PickResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/LoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PickResult"
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/1771"
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final NO_RESULT:Lio/grpc/LoadBalancer$PickResult;


# instance fields
.field private final drop:Z

.field private final status:Lio/grpc/Status;

.field private final streamTracerFactory:Lio/grpc/ClientStreamTracer$Factory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final subchannel:Lio/grpc/LoadBalancer$Subchannel;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/grpc/LoadBalancer$PickResult;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v3, v1, v2}, Lio/grpc/LoadBalancer$PickResult;-><init>(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ClientStreamTracer$Factory;Lio/grpc/Status;Z)V

    .line 10
    .line 11
    sput-object v0, Lio/grpc/LoadBalancer$PickResult;->NO_RESULT:Lio/grpc/LoadBalancer$PickResult;

    .line 12
    return-void
.end method

.method private constructor <init>(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ClientStreamTracer$Factory;Lio/grpc/Status;Z)V
    .locals 0
    .param p1    # Lio/grpc/LoadBalancer$Subchannel;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/grpc/ClientStreamTracer$Factory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/LoadBalancer$PickResult;->subchannel:Lio/grpc/LoadBalancer$Subchannel;

    .line 6
    .line 7
    iput-object p2, p0, Lio/grpc/LoadBalancer$PickResult;->streamTracerFactory:Lio/grpc/ClientStreamTracer$Factory;

    .line 8
    .line 9
    const-string p1, "status"

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lio/grpc/Status;

    .line 16
    .line 17
    iput-object p1, p0, Lio/grpc/LoadBalancer$PickResult;->status:Lio/grpc/Status;

    .line 18
    .line 19
    iput-boolean p4, p0, Lio/grpc/LoadBalancer$PickResult;->drop:Z

    .line 20
    return-void
.end method

.method public static withDrop(Lio/grpc/Status;)Lio/grpc/LoadBalancer$PickResult;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/Status;->isOk()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    .line 8
    const-string v2, "drop status shouldn\'t be OK"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    .line 13
    new-instance v0, Lio/grpc/LoadBalancer$PickResult;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v2, p0, v1}, Lio/grpc/LoadBalancer$PickResult;-><init>(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ClientStreamTracer$Factory;Lio/grpc/Status;Z)V

    .line 18
    return-object v0
.end method

.method public static withError(Lio/grpc/Status;)Lio/grpc/LoadBalancer$PickResult;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/Status;->isOk()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "error status shouldn\'t be OK"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    .line 13
    new-instance v0, Lio/grpc/LoadBalancer$PickResult;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v2, p0, v1}, Lio/grpc/LoadBalancer$PickResult;-><init>(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ClientStreamTracer$Factory;Lio/grpc/Status;Z)V

    .line 19
    return-object v0
.end method

.method public static withNoResult()Lio/grpc/LoadBalancer$PickResult;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/LoadBalancer$PickResult;->NO_RESULT:Lio/grpc/LoadBalancer$PickResult;

    .line 3
    return-object v0
.end method

.method public static withSubchannel(Lio/grpc/LoadBalancer$Subchannel;)Lio/grpc/LoadBalancer$PickResult;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lio/grpc/LoadBalancer$PickResult;->withSubchannel(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ClientStreamTracer$Factory;)Lio/grpc/LoadBalancer$PickResult;

    move-result-object p0

    return-object p0
.end method

.method public static withSubchannel(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ClientStreamTracer$Factory;)Lio/grpc/LoadBalancer$PickResult;
    .locals 3
    .param p1    # Lio/grpc/ClientStreamTracer$Factory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/grpc/LoadBalancer$PickResult;

    const-string v1, "subchannel"

    .line 2
    invoke-static {p0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/grpc/LoadBalancer$Subchannel;

    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lio/grpc/LoadBalancer$PickResult;-><init>(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ClientStreamTracer$Factory;Lio/grpc/Status;Z)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lio/grpc/LoadBalancer$PickResult;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lio/grpc/LoadBalancer$PickResult;

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/LoadBalancer$PickResult;->subchannel:Lio/grpc/LoadBalancer$Subchannel;

    .line 11
    .line 12
    iget-object v2, p1, Lio/grpc/LoadBalancer$PickResult;->subchannel:Lio/grpc/LoadBalancer$Subchannel;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/LoadBalancer$PickResult;->status:Lio/grpc/Status;

    .line 21
    .line 22
    iget-object v2, p1, Lio/grpc/LoadBalancer$PickResult;->status:Lio/grpc/Status;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lio/grpc/LoadBalancer$PickResult;->streamTracerFactory:Lio/grpc/ClientStreamTracer$Factory;

    .line 31
    .line 32
    iget-object v2, p1, Lio/grpc/LoadBalancer$PickResult;->streamTracerFactory:Lio/grpc/ClientStreamTracer$Factory;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p0, Lio/grpc/LoadBalancer$PickResult;->drop:Z

    .line 41
    .line 42
    iget-boolean p1, p1, Lio/grpc/LoadBalancer$PickResult;->drop:Z

    .line 43
    .line 44
    if-ne v0, p1, :cond_1

    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    return v1
.end method

.method public getStatus()Lio/grpc/Status;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/LoadBalancer$PickResult;->status:Lio/grpc/Status;

    .line 3
    return-object v0
.end method

.method public getStreamTracerFactory()Lio/grpc/ClientStreamTracer$Factory;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/LoadBalancer$PickResult;->streamTracerFactory:Lio/grpc/ClientStreamTracer$Factory;

    .line 3
    return-object v0
.end method

.method public getSubchannel()Lio/grpc/LoadBalancer$Subchannel;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/LoadBalancer$PickResult;->subchannel:Lio/grpc/LoadBalancer$Subchannel;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/LoadBalancer$PickResult;->subchannel:Lio/grpc/LoadBalancer$Subchannel;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/LoadBalancer$PickResult;->status:Lio/grpc/Status;

    .line 5
    .line 6
    iget-object v2, p0, Lio/grpc/LoadBalancer$PickResult;->streamTracerFactory:Lio/grpc/ClientStreamTracer$Factory;

    .line 7
    .line 8
    iget-boolean v3, p0, Lio/grpc/LoadBalancer$PickResult;->drop:Z

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x4

    .line 14
    .line 15
    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    aput-object v0, v4, v5

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object v1, v4, v0

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    aput-object v2, v4, v0

    .line 25
    const/4 v0, 0x3

    .line 26
    .line 27
    aput-object v3, v4, v0

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public isDrop()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/LoadBalancer$PickResult;->drop:Z

    .line 3
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
    const-string v1, "subchannel"

    .line 7
    .line 8
    iget-object v2, p0, Lio/grpc/LoadBalancer$PickResult;->subchannel:Lio/grpc/LoadBalancer$Subchannel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "streamTracerFactory"

    .line 15
    .line 16
    iget-object v2, p0, Lio/grpc/LoadBalancer$PickResult;->streamTracerFactory:Lio/grpc/ClientStreamTracer$Factory;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "status"

    .line 23
    .line 24
    iget-object v2, p0, Lio/grpc/LoadBalancer$PickResult;->status:Lio/grpc/Status;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "drop"

    .line 31
    .line 32
    iget-boolean v2, p0, Lio/grpc/LoadBalancer$PickResult;->drop:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
