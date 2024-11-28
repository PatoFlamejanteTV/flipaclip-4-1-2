.class Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$a;
.super Lio/grpc/ForwardingServerCallListener$SimpleForwardingServerCallListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor;->interceptCall(Lio/grpc/ServerCall;Lio/grpc/Metadata;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerCall$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/ServerCall;

.field final synthetic b:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor;


# direct methods
.method constructor <init>(Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor;Lio/grpc/ServerCall$Listener;Lio/grpc/ServerCall;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$a;->b:Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor;

    .line 3
    .line 4
    iput-object p3, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$a;->a:Lio/grpc/ServerCall;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lio/grpc/ForwardingServerCallListener$SimpleForwardingServerCallListener;-><init>(Lio/grpc/ServerCall$Listener;)V

    .line 8
    return-void
.end method

.method private a(Lio/grpc/StatusRuntimeException;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/StatusRuntimeException;->getTrailers()Lio/grpc/Metadata;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lio/grpc/Metadata;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lio/grpc/Metadata;-><init>()V

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$a;->a:Lio/grpc/ServerCall;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/grpc/StatusRuntimeException;->getStatus()Lio/grpc/Status;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Lio/grpc/ServerCall;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 21
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Lio/grpc/ForwardingServerCallListener$SimpleForwardingServerCallListener;->onCancel()V
    :try_end_0
    .catch Lio/grpc/StatusRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$a;->a(Lio/grpc/StatusRuntimeException;)V

    .line 9
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Lio/grpc/ForwardingServerCallListener$SimpleForwardingServerCallListener;->onComplete()V
    :try_end_0
    .catch Lio/grpc/StatusRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$a;->a(Lio/grpc/StatusRuntimeException;)V

    .line 9
    :goto_0
    return-void
.end method

.method public onHalfClose()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Lio/grpc/ForwardingServerCallListener$SimpleForwardingServerCallListener;->onHalfClose()V
    :try_end_0
    .catch Lio/grpc/StatusRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$a;->a(Lio/grpc/StatusRuntimeException;)V

    .line 9
    :goto_0
    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1}, Lio/grpc/ForwardingServerCallListener;->onMessage(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/grpc/StatusRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$a;->a(Lio/grpc/StatusRuntimeException;)V

    .line 9
    :goto_0
    return-void
.end method

.method public onReady()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Lio/grpc/ForwardingServerCallListener$SimpleForwardingServerCallListener;->onReady()V
    :try_end_0
    .catch Lio/grpc/StatusRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/grpc/util/TransmitStatusRuntimeExceptionInterceptor$a;->a(Lio/grpc/StatusRuntimeException;)V

    .line 9
    :goto_0
    return-void
.end method
