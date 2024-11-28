.class public final Lio/grpc/MethodDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/MethodDescriptor$Builder;,
        Lio/grpc/MethodDescriptor$PrototypeMarshaller;,
        Lio/grpc/MethodDescriptor$ReflectableMarshaller;,
        Lio/grpc/MethodDescriptor$Marshaller;,
        Lio/grpc/MethodDescriptor$MethodType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final fullMethodName:Ljava/lang/String;

.field private final idempotent:Z

.field private final rawMethodNames:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final requestMarshaller:Lio/grpc/MethodDescriptor$Marshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor$Marshaller<",
            "TReqT;>;"
        }
    .end annotation
.end field

.field private final responseMarshaller:Lio/grpc/MethodDescriptor$Marshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor$Marshaller<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private final safe:Z

.field private final sampledToLocalTracing:Z

.field private final schemaDescriptor:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final serviceName:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final type:Lio/grpc/MethodDescriptor$MethodType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lio/grpc/MethodDescriptor$MethodType;Ljava/lang/String;Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/MethodDescriptor$Marshaller;Ljava/lang/Object;ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor$MethodType;",
            "Ljava/lang/String;",
            "Lio/grpc/MethodDescriptor$Marshaller<",
            "TReqT;>;",
            "Lio/grpc/MethodDescriptor$Marshaller<",
            "TRespT;>;",
            "Ljava/lang/Object;",
            "ZZZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lio/grpc/MethodDescriptor;->rawMethodNames:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/MethodDescriptor$MethodType;

    iput-object p1, p0, Lio/grpc/MethodDescriptor;->type:Lio/grpc/MethodDescriptor$MethodType;

    .line 5
    const-string p1, "fullMethodName"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/MethodDescriptor;->fullMethodName:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lio/grpc/MethodDescriptor;->extractFullServiceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/MethodDescriptor;->serviceName:Ljava/lang/String;

    .line 7
    const-string p1, "requestMarshaller"

    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/MethodDescriptor$Marshaller;

    iput-object p1, p0, Lio/grpc/MethodDescriptor;->requestMarshaller:Lio/grpc/MethodDescriptor$Marshaller;

    .line 8
    const-string p1, "responseMarshaller"

    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/MethodDescriptor$Marshaller;

    iput-object p1, p0, Lio/grpc/MethodDescriptor;->responseMarshaller:Lio/grpc/MethodDescriptor$Marshaller;

    .line 9
    iput-object p5, p0, Lio/grpc/MethodDescriptor;->schemaDescriptor:Ljava/lang/Object;

    .line 10
    iput-boolean p6, p0, Lio/grpc/MethodDescriptor;->idempotent:Z

    .line 11
    iput-boolean p7, p0, Lio/grpc/MethodDescriptor;->safe:Z

    .line 12
    iput-boolean p8, p0, Lio/grpc/MethodDescriptor;->sampledToLocalTracing:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/MethodDescriptor$MethodType;Ljava/lang/String;Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/MethodDescriptor$Marshaller;Ljava/lang/Object;ZZZLio/grpc/MethodDescriptor$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lio/grpc/MethodDescriptor;-><init>(Lio/grpc/MethodDescriptor$MethodType;Ljava/lang/String;Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/MethodDescriptor$Marshaller;Ljava/lang/Object;ZZZ)V

    return-void
.end method

.method public static create(Lio/grpc/MethodDescriptor$MethodType;Ljava/lang/String;Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor$MethodType;",
            "Ljava/lang/String;",
            "Lio/grpc/MethodDescriptor$Marshaller<",
            "TRequestT;>;",
            "Lio/grpc/MethodDescriptor$Marshaller<",
            "TResponseT;>;)",
            "Lio/grpc/MethodDescriptor<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v9, Lio/grpc/MethodDescriptor;

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, v9

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lio/grpc/MethodDescriptor;-><init>(Lio/grpc/MethodDescriptor$MethodType;Ljava/lang/String;Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/MethodDescriptor$Marshaller;Ljava/lang/Object;ZZZ)V

    .line 15
    return-object v9
.end method

.method public static extractBareMethodName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/5635"
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "fullMethodName"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x2f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static extractFullServiceName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "fullMethodName"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x2f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static generateFullMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    const-string v1, "fullServiceName"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, "/"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p0, "methodName"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static newBuilder()Lio/grpc/MethodDescriptor$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/grpc/MethodDescriptor$Builder<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lio/grpc/MethodDescriptor;->newBuilder(Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor$Marshaller<",
            "TReqT;>;",
            "Lio/grpc/MethodDescriptor$Marshaller<",
            "TRespT;>;)",
            "Lio/grpc/MethodDescriptor$Builder<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 2
    new-instance v0, Lio/grpc/MethodDescriptor$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc/MethodDescriptor$Builder;-><init>(Lio/grpc/MethodDescriptor$a;)V

    .line 3
    invoke-virtual {v0, p0}, Lio/grpc/MethodDescriptor$Builder;->setRequestMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lio/grpc/MethodDescriptor$Builder;->setResponseMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBareMethodName()Ljava/lang/String;
    .locals 1
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/5635"
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/MethodDescriptor;->fullMethodName:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/MethodDescriptor;->extractBareMethodName(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFullMethodName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/MethodDescriptor;->fullMethodName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method final getRawMethodName(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/MethodDescriptor;->rawMethodNames:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getRequestMarshaller()Lio/grpc/MethodDescriptor$Marshaller;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor$Marshaller<",
            "TReqT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/MethodDescriptor;->requestMarshaller:Lio/grpc/MethodDescriptor$Marshaller;

    .line 3
    return-object v0
.end method

.method public getResponseMarshaller()Lio/grpc/MethodDescriptor$Marshaller;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor$Marshaller<",
            "TRespT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/MethodDescriptor;->responseMarshaller:Lio/grpc/MethodDescriptor$Marshaller;

    .line 3
    return-object v0
.end method

.method public getSchemaDescriptor()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/MethodDescriptor;->schemaDescriptor:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/5635"
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/MethodDescriptor;->serviceName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getType()Lio/grpc/MethodDescriptor$MethodType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/MethodDescriptor;->type:Lio/grpc/MethodDescriptor$MethodType;

    .line 3
    return-object v0
.end method

.method public isIdempotent()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/MethodDescriptor;->idempotent:Z

    .line 3
    return v0
.end method

.method public isSafe()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/MethodDescriptor;->safe:Z

    .line 3
    return v0
.end method

.method public isSampledToLocalTracing()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/MethodDescriptor;->sampledToLocalTracing:Z

    .line 3
    return v0
.end method

.method public parseRequest(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TReqT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/MethodDescriptor;->requestMarshaller:Lio/grpc/MethodDescriptor$Marshaller;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/grpc/MethodDescriptor$Marshaller;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public parseResponse(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TRespT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/MethodDescriptor;->responseMarshaller:Lio/grpc/MethodDescriptor$Marshaller;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/grpc/MethodDescriptor$Marshaller;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method final setRawMethodName(ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/MethodDescriptor;->rawMethodNames:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public streamRequest(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/MethodDescriptor;->requestMarshaller:Lio/grpc/MethodDescriptor$Marshaller;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/grpc/MethodDescriptor$Marshaller;->stream(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public streamResponse(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/MethodDescriptor;->responseMarshaller:Lio/grpc/MethodDescriptor$Marshaller;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/grpc/MethodDescriptor$Marshaller;->stream(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toBuilder()Lio/grpc/MethodDescriptor$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor$Builder<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/MethodDescriptor;->requestMarshaller:Lio/grpc/MethodDescriptor$Marshaller;

    iget-object v1, p0, Lio/grpc/MethodDescriptor;->responseMarshaller:Lio/grpc/MethodDescriptor$Marshaller;

    invoke-virtual {p0, v0, v1}, Lio/grpc/MethodDescriptor;->toBuilder(Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder(Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<NewReqT:",
            "Ljava/lang/Object;",
            "NewRespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor$Marshaller<",
            "TNewReqT;>;",
            "Lio/grpc/MethodDescriptor$Marshaller<",
            "TNewRespT;>;)",
            "Lio/grpc/MethodDescriptor$Builder<",
            "TNewReqT;TNewRespT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 2
    invoke-static {}, Lio/grpc/MethodDescriptor;->newBuilder()Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/MethodDescriptor$Builder;->setRequestMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lio/grpc/MethodDescriptor$Builder;->setResponseMarshaller(Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object p1

    iget-object p2, p0, Lio/grpc/MethodDescriptor;->type:Lio/grpc/MethodDescriptor$MethodType;

    .line 5
    invoke-virtual {p1, p2}, Lio/grpc/MethodDescriptor$Builder;->setType(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object p1

    iget-object p2, p0, Lio/grpc/MethodDescriptor;->fullMethodName:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2}, Lio/grpc/MethodDescriptor$Builder;->setFullMethodName(Ljava/lang/String;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object p1

    iget-boolean p2, p0, Lio/grpc/MethodDescriptor;->idempotent:Z

    .line 7
    invoke-virtual {p1, p2}, Lio/grpc/MethodDescriptor$Builder;->setIdempotent(Z)Lio/grpc/MethodDescriptor$Builder;

    move-result-object p1

    iget-boolean p2, p0, Lio/grpc/MethodDescriptor;->safe:Z

    .line 8
    invoke-virtual {p1, p2}, Lio/grpc/MethodDescriptor$Builder;->setSafe(Z)Lio/grpc/MethodDescriptor$Builder;

    move-result-object p1

    iget-boolean p2, p0, Lio/grpc/MethodDescriptor;->sampledToLocalTracing:Z

    .line 9
    invoke-virtual {p1, p2}, Lio/grpc/MethodDescriptor$Builder;->setSampledToLocalTracing(Z)Lio/grpc/MethodDescriptor$Builder;

    move-result-object p1

    iget-object p2, p0, Lio/grpc/MethodDescriptor;->schemaDescriptor:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, p2}, Lio/grpc/MethodDescriptor$Builder;->setSchemaDescriptor(Ljava/lang/Object;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object p1

    return-object p1
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
    const-string v1, "fullMethodName"

    .line 7
    .line 8
    iget-object v2, p0, Lio/grpc/MethodDescriptor;->fullMethodName:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string/jumbo v1, "type"

    .line 15
    .line 16
    iget-object v2, p0, Lio/grpc/MethodDescriptor;->type:Lio/grpc/MethodDescriptor$MethodType;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "idempotent"

    .line 23
    .line 24
    iget-boolean v2, p0, Lio/grpc/MethodDescriptor;->idempotent:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "safe"

    .line 31
    .line 32
    iget-boolean v2, p0, Lio/grpc/MethodDescriptor;->safe:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, "sampledToLocalTracing"

    .line 39
    .line 40
    iget-boolean v2, p0, Lio/grpc/MethodDescriptor;->sampledToLocalTracing:Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "requestMarshaller"

    .line 47
    .line 48
    iget-object v2, p0, Lio/grpc/MethodDescriptor;->requestMarshaller:Lio/grpc/MethodDescriptor$Marshaller;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v1, "responseMarshaller"

    .line 55
    .line 56
    iget-object v2, p0, Lio/grpc/MethodDescriptor;->responseMarshaller:Lio/grpc/MethodDescriptor$Marshaller;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-string v1, "schemaDescriptor"

    .line 63
    .line 64
    iget-object v2, p0, Lio/grpc/MethodDescriptor;->schemaDescriptor:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->omitNullValues()Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
