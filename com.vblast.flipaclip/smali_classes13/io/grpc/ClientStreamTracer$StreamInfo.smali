.class public final Lio/grpc/ClientStreamTracer$StreamInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/ClientStreamTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/ClientStreamTracer$StreamInfo$Builder;
    }
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/2861"
.end annotation


# instance fields
.field private final callOptions:Lio/grpc/CallOptions;

.field private final isTransparentRetry:Z

.field private final previousAttempts:I


# direct methods
.method constructor <init>(Lio/grpc/CallOptions;IZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "callOptions"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lio/grpc/CallOptions;

    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/ClientStreamTracer$StreamInfo;->callOptions:Lio/grpc/CallOptions;

    .line 14
    .line 15
    iput p2, p0, Lio/grpc/ClientStreamTracer$StreamInfo;->previousAttempts:I

    .line 16
    .line 17
    iput-boolean p3, p0, Lio/grpc/ClientStreamTracer$StreamInfo;->isTransparentRetry:Z

    .line 18
    return-void
.end method

.method public static newBuilder()Lio/grpc/ClientStreamTracer$StreamInfo$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/ClientStreamTracer$StreamInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/grpc/ClientStreamTracer$StreamInfo$Builder;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public getCallOptions()Lio/grpc/CallOptions;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/ClientStreamTracer$StreamInfo;->callOptions:Lio/grpc/CallOptions;

    .line 3
    return-object v0
.end method

.method public getPreviousAttempts()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/ClientStreamTracer$StreamInfo;->previousAttempts:I

    .line 3
    return v0
.end method

.method public isTransparentRetry()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/ClientStreamTracer$StreamInfo;->isTransparentRetry:Z

    .line 3
    return v0
.end method

.method public toBuilder()Lio/grpc/ClientStreamTracer$StreamInfo$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/grpc/ClientStreamTracer$StreamInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/grpc/ClientStreamTracer$StreamInfo$Builder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lio/grpc/ClientStreamTracer$StreamInfo;->callOptions:Lio/grpc/CallOptions;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/grpc/ClientStreamTracer$StreamInfo$Builder;->setCallOptions(Lio/grpc/CallOptions;)Lio/grpc/ClientStreamTracer$StreamInfo$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget v1, p0, Lio/grpc/ClientStreamTracer$StreamInfo;->previousAttempts:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/grpc/ClientStreamTracer$StreamInfo$Builder;->setPreviousAttempts(I)Lio/grpc/ClientStreamTracer$StreamInfo$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-boolean v1, p0, Lio/grpc/ClientStreamTracer$StreamInfo;->isTransparentRetry:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/grpc/ClientStreamTracer$StreamInfo$Builder;->setIsTransparentRetry(Z)Lio/grpc/ClientStreamTracer$StreamInfo$Builder;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
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
    const-string v1, "callOptions"

    .line 7
    .line 8
    iget-object v2, p0, Lio/grpc/ClientStreamTracer$StreamInfo;->callOptions:Lio/grpc/CallOptions;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "previousAttempts"

    .line 15
    .line 16
    iget v2, p0, Lio/grpc/ClientStreamTracer$StreamInfo;->previousAttempts:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "isTransparentRetry"

    .line 23
    .line 24
    iget-boolean v2, p0, Lio/grpc/ClientStreamTracer$StreamInfo;->isTransparentRetry:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
