.class Lio/grpc/Contexts$a;
.super Lio/grpc/ForwardingServerCallListener$SimpleForwardingServerCallListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Contexts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/grpc/Context;


# direct methods
.method public constructor <init>(Lio/grpc/ServerCall$Listener;Lio/grpc/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/ForwardingServerCallListener$SimpleForwardingServerCallListener;-><init>(Lio/grpc/ServerCall$Listener;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/grpc/Contexts$a;->a:Lio/grpc/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Contexts$a;->a:Lio/grpc/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lio/grpc/ForwardingServerCallListener$SimpleForwardingServerCallListener;->onCancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/Contexts$a;->a:Lio/grpc/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    .line 18
    iget-object v2, p0, Lio/grpc/Contexts$a;->a:Lio/grpc/Context;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 22
    throw v1
.end method

.method public onComplete()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Contexts$a;->a:Lio/grpc/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lio/grpc/ForwardingServerCallListener$SimpleForwardingServerCallListener;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/Contexts$a;->a:Lio/grpc/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    .line 18
    iget-object v2, p0, Lio/grpc/Contexts$a;->a:Lio/grpc/Context;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 22
    throw v1
.end method

.method public onHalfClose()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Contexts$a;->a:Lio/grpc/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lio/grpc/ForwardingServerCallListener$SimpleForwardingServerCallListener;->onHalfClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/Contexts$a;->a:Lio/grpc/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    .line 18
    iget-object v2, p0, Lio/grpc/Contexts$a;->a:Lio/grpc/Context;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 22
    throw v1
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Contexts$a;->a:Lio/grpc/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0, p1}, Lio/grpc/ForwardingServerCallListener;->onMessage(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/grpc/Contexts$a;->a:Lio/grpc/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    .line 18
    iget-object v1, p0, Lio/grpc/Contexts$a;->a:Lio/grpc/Context;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 22
    throw p1
.end method

.method public onReady()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/Contexts$a;->a:Lio/grpc/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lio/grpc/ForwardingServerCallListener$SimpleForwardingServerCallListener;->onReady()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/Contexts$a;->a:Lio/grpc/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    .line 18
    iget-object v2, p0, Lio/grpc/Contexts$a;->a:Lio/grpc/Context;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 22
    throw v1
.end method
