.class public abstract Lio/grpc/ForwardingClientCallListener$SimpleForwardingClientCallListener;
.super Lio/grpc/ForwardingClientCallListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/ForwardingClientCallListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleForwardingClientCallListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/ForwardingClientCallListener<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lio/grpc/ClientCall$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ClientCall$Listener<",
            "TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lio/grpc/ClientCall$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientCall$Listener<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/ForwardingClientCallListener;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/ForwardingClientCallListener$SimpleForwardingClientCallListener;->delegate:Lio/grpc/ClientCall$Listener;

    .line 6
    return-void
.end method


# virtual methods
.method protected delegate()Lio/grpc/ClientCall$Listener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/ClientCall$Listener<",
            "TRespT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/ForwardingClientCallListener$SimpleForwardingClientCallListener;->delegate:Lio/grpc/ClientCall$Listener;

    .line 3
    return-object v0
.end method

.method public bridge synthetic onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lio/grpc/ForwardingClientCallListener;->onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onHeaders(Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/grpc/ForwardingClientCallListener;->onHeaders(Lio/grpc/Metadata;)V

    .line 4
    return-void
.end method

.method public bridge synthetic onReady()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/grpc/ForwardingClientCallListener;->onReady()V

    .line 4
    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/grpc/ForwardingClientCallListener;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
