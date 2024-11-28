.class final Lio/grpc/internal/p0;
.super Lio/grpc/ServerStreamTracer$ServerCallInfo;
.source "SourceFile"


# instance fields
.field private final a:Lio/grpc/MethodDescriptor;

.field private final b:Lio/grpc/Attributes;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/grpc/MethodDescriptor;Lio/grpc/Attributes;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/ServerStreamTracer$ServerCallInfo;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/internal/p0;->a:Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    iput-object p2, p0, Lio/grpc/internal/p0;->b:Lio/grpc/Attributes;

    .line 8
    .line 9
    iput-object p3, p0, Lio/grpc/internal/p0;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lio/grpc/internal/p0;

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
    check-cast p1, Lio/grpc/internal/p0;

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/p0;->a:Lio/grpc/MethodDescriptor;

    .line 11
    .line 12
    iget-object v2, p1, Lio/grpc/internal/p0;->a:Lio/grpc/MethodDescriptor;

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
    iget-object v0, p0, Lio/grpc/internal/p0;->b:Lio/grpc/Attributes;

    .line 21
    .line 22
    iget-object v2, p1, Lio/grpc/internal/p0;->b:Lio/grpc/Attributes;

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
    iget-object v0, p0, Lio/grpc/internal/p0;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lio/grpc/internal/p0;->c:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    return v1
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/p0;->b:Lio/grpc/Attributes;

    .line 3
    return-object v0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/p0;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMethodDescriptor()Lio/grpc/MethodDescriptor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/p0;->a:Lio/grpc/MethodDescriptor;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/p0;->a:Lio/grpc/MethodDescriptor;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/internal/p0;->b:Lio/grpc/Attributes;

    .line 5
    .line 6
    iget-object v2, p0, Lio/grpc/internal/p0;->c:Ljava/lang/String;

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
