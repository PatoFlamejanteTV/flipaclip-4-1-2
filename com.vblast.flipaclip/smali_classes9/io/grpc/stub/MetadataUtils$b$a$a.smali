.class final Lio/grpc/stub/MetadataUtils$b$a$a;
.super Lio/grpc/ForwardingClientCallListener$SimpleForwardingClientCallListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/MetadataUtils$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/stub/MetadataUtils$b$a;


# direct methods
.method constructor <init>(Lio/grpc/stub/MetadataUtils$b$a;Lio/grpc/ClientCall$Listener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/stub/MetadataUtils$b$a$a;->a:Lio/grpc/stub/MetadataUtils$b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lio/grpc/ForwardingClientCallListener$SimpleForwardingClientCallListener;-><init>(Lio/grpc/ClientCall$Listener;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/stub/MetadataUtils$b$a$a;->a:Lio/grpc/stub/MetadataUtils$b$a;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/stub/MetadataUtils$b$a;->a:Lio/grpc/stub/MetadataUtils$b;

    .line 5
    .line 6
    iget-object v0, v0, Lio/grpc/stub/MetadataUtils$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lio/grpc/ForwardingClientCallListener$SimpleForwardingClientCallListener;->onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 13
    return-void
.end method

.method public onHeaders(Lio/grpc/Metadata;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/stub/MetadataUtils$b$a$a;->a:Lio/grpc/stub/MetadataUtils$b$a;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/stub/MetadataUtils$b$a;->a:Lio/grpc/stub/MetadataUtils$b;

    .line 5
    .line 6
    iget-object v0, v0, Lio/grpc/stub/MetadataUtils$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lio/grpc/ForwardingClientCallListener$SimpleForwardingClientCallListener;->onHeaders(Lio/grpc/Metadata;)V

    .line 13
    return-void
.end method
