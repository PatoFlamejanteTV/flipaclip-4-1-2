.class final Lio/grpc/ServerStreamTracer$a;
.super Lio/grpc/ForwardingServerCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/ServerStreamTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/grpc/ServerStreamTracer$ServerCallInfo;


# direct methods
.method private constructor <init>(Lio/grpc/ServerStreamTracer$ServerCallInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/ForwardingServerCall;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/ServerStreamTracer$a;->a:Lio/grpc/ServerStreamTracer$ServerCallInfo;

    .line 6
    return-void
.end method

.method static synthetic a(Lio/grpc/ServerStreamTracer$ServerCallInfo;)Lio/grpc/ServerStreamTracer$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/ServerStreamTracer$a;->b(Lio/grpc/ServerStreamTracer$ServerCallInfo;)Lio/grpc/ServerStreamTracer$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(Lio/grpc/ServerStreamTracer$ServerCallInfo;)Lio/grpc/ServerStreamTracer$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/ServerStreamTracer$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/grpc/ServerStreamTracer$a;-><init>(Lio/grpc/ServerStreamTracer$ServerCallInfo;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method protected delegate()Lio/grpc/ServerCall;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/ServerStreamTracer$a;->a:Lio/grpc/ServerStreamTracer$ServerCallInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/ServerStreamTracer$ServerCallInfo;->getAttributes()Lio/grpc/Attributes;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/ServerStreamTracer$a;->a:Lio/grpc/ServerStreamTracer$ServerCallInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/ServerStreamTracer$ServerCallInfo;->getAuthority()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMethodDescriptor()Lio/grpc/MethodDescriptor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/ServerStreamTracer$a;->a:Lio/grpc/ServerStreamTracer$ServerCallInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/ServerStreamTracer$ServerCallInfo;->getMethodDescriptor()Lio/grpc/MethodDescriptor;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
