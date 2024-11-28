.class public final Lio/grpc/ClientStreamTracer$StreamInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/ClientStreamTracer$StreamInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private callOptions:Lio/grpc/CallOptions;

.field private isTransparentRetry:Z

.field private previousAttempts:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lio/grpc/CallOptions;->DEFAULT:Lio/grpc/CallOptions;

    .line 6
    .line 7
    iput-object v0, p0, Lio/grpc/ClientStreamTracer$StreamInfo$Builder;->callOptions:Lio/grpc/CallOptions;

    .line 8
    return-void
.end method


# virtual methods
.method public build()Lio/grpc/ClientStreamTracer$StreamInfo;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/grpc/ClientStreamTracer$StreamInfo;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/ClientStreamTracer$StreamInfo$Builder;->callOptions:Lio/grpc/CallOptions;

    .line 5
    .line 6
    iget v2, p0, Lio/grpc/ClientStreamTracer$StreamInfo$Builder;->previousAttempts:I

    .line 7
    .line 8
    iget-boolean v3, p0, Lio/grpc/ClientStreamTracer$StreamInfo$Builder;->isTransparentRetry:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lio/grpc/ClientStreamTracer$StreamInfo;-><init>(Lio/grpc/CallOptions;IZ)V

    .line 12
    return-object v0
.end method

.method public setCallOptions(Lio/grpc/CallOptions;)Lio/grpc/ClientStreamTracer$StreamInfo$Builder;
    .locals 1

    .line 1
    .line 2
    const-string v0, "callOptions cannot be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lio/grpc/CallOptions;

    .line 9
    .line 10
    iput-object p1, p0, Lio/grpc/ClientStreamTracer$StreamInfo$Builder;->callOptions:Lio/grpc/CallOptions;

    .line 11
    return-object p0
.end method

.method public setIsTransparentRetry(Z)Lio/grpc/ClientStreamTracer$StreamInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/grpc/ClientStreamTracer$StreamInfo$Builder;->isTransparentRetry:Z

    .line 3
    return-object p0
.end method

.method public setPreviousAttempts(I)Lio/grpc/ClientStreamTracer$StreamInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/grpc/ClientStreamTracer$StreamInfo$Builder;->previousAttempts:I

    .line 3
    return-object p0
.end method
