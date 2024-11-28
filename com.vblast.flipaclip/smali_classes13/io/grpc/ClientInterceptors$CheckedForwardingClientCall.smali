.class public abstract Lio/grpc/ClientInterceptors$CheckedForwardingClientCall;
.super Lio/grpc/ForwardingClientCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/ClientInterceptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CheckedForwardingClientCall"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/ForwardingClientCall<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field private delegate:Lio/grpc/ClientCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lio/grpc/ClientCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/ForwardingClientCall;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/ClientInterceptors$CheckedForwardingClientCall;->delegate:Lio/grpc/ClientCall;

    .line 6
    return-void
.end method


# virtual methods
.method protected abstract checkedStart(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientCall$Listener<",
            "TRespT;>;",
            "Lio/grpc/Metadata;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected final delegate()Lio/grpc/ClientCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/ClientInterceptors$CheckedForwardingClientCall;->delegate:Lio/grpc/ClientCall;

    .line 3
    return-object v0
.end method

.method public final start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientCall$Listener<",
            "TRespT;>;",
            "Lio/grpc/Metadata;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/grpc/ClientInterceptors$CheckedForwardingClientCall;->checkedStart(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_1

    .line 5
    :catch_0
    move-exception p2

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/grpc/ClientInterceptors;->access$100()Lio/grpc/ClientCall;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lio/grpc/ClientInterceptors$CheckedForwardingClientCall;->delegate:Lio/grpc/ClientCall;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lio/grpc/Status;->trailersFromThrowable(Ljava/lang/Throwable;)Lio/grpc/Metadata;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lio/grpc/Status;->fromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lio/grpc/Metadata;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lio/grpc/Metadata;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1, p2, v0}, Lio/grpc/ClientCall$Listener;->onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 31
    :goto_1
    return-void
.end method
