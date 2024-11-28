.class final Lio/grpc/stub/ClientCalls$d;
.super Lcom/google/common/util/concurrent/AbstractFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ClientCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lio/grpc/ClientCall;


# direct methods
.method constructor <init>(Lio/grpc/ClientCall;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/stub/ClientCalls$d;->a:Lio/grpc/ClientCall;

    .line 6
    return-void
.end method

.method static synthetic c(Lio/grpc/stub/ClientCalls$d;)Lio/grpc/ClientCall;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/stub/ClientCalls$d;->a:Lio/grpc/ClientCall;

    .line 3
    return-object p0
.end method


# virtual methods
.method protected interruptTask()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$d;->a:Lio/grpc/ClientCall;

    .line 3
    .line 4
    const-string v1, "GrpcFuture was cancelled"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lio/grpc/ClientCall;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method protected pendingToString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "clientCall"

    .line 7
    .line 8
    iget-object v2, p0, Lio/grpc/stub/ClientCalls$d;->a:Lio/grpc/ClientCall;

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

.method protected set(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected setException(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
