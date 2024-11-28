.class Lio/grpc/internal/e$a$b;
.super Lio/grpc/CallCredentials$RequestInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/e$a;->newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/MethodDescriptor;

.field final synthetic b:Lio/grpc/CallOptions;

.field final synthetic c:Lio/grpc/internal/e$a;


# direct methods
.method constructor <init>(Lio/grpc/internal/e$a;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/e$a$b;->c:Lio/grpc/internal/e$a;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/e$a$b;->a:Lio/grpc/MethodDescriptor;

    .line 5
    .line 6
    iput-object p3, p0, Lio/grpc/internal/e$a$b;->b:Lio/grpc/CallOptions;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lio/grpc/CallCredentials$RequestInfo;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public getAuthority()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/e$a$b;->b:Lio/grpc/CallOptions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/CallOptions;->getAuthority()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/internal/e$a$b;->c:Lio/grpc/internal/e$a;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lio/grpc/internal/e$a;->e(Lio/grpc/internal/e$a;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    return-object v0
.end method

.method public getCallOptions()Lio/grpc/CallOptions;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/e$a$b;->b:Lio/grpc/CallOptions;

    .line 3
    return-object v0
.end method

.method public getMethodDescriptor()Lio/grpc/MethodDescriptor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/e$a$b;->a:Lio/grpc/MethodDescriptor;

    .line 3
    return-object v0
.end method

.method public getSecurityLevel()Lio/grpc/SecurityLevel;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/e$a$b;->c:Lio/grpc/internal/e$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/e$a;->d(Lio/grpc/internal/e$a;)Lio/grpc/internal/ConnectionClientTransport;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lio/grpc/internal/ConnectionClientTransport;->getAttributes()Lio/grpc/Attributes;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lio/grpc/internal/GrpcAttributes;->ATTR_SECURITY_LEVEL:Lio/grpc/Attributes$Key;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/grpc/Attributes;->get(Lio/grpc/Attributes$Key;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lio/grpc/SecurityLevel;

    .line 19
    .line 20
    sget-object v1, Lio/grpc/SecurityLevel;->NONE:Lio/grpc/SecurityLevel;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lio/grpc/SecurityLevel;

    .line 27
    return-object v0
.end method

.method public getTransportAttrs()Lio/grpc/Attributes;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/e$a$b;->c:Lio/grpc/internal/e$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/e$a;->d(Lio/grpc/internal/e$a;)Lio/grpc/internal/ConnectionClientTransport;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lio/grpc/internal/ConnectionClientTransport;->getAttributes()Lio/grpc/Attributes;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
