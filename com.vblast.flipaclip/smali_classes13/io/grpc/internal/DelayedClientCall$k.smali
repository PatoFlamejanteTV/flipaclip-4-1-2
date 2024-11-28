.class final Lio/grpc/internal/DelayedClientCall$k;
.super Lio/grpc/internal/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/DelayedClientCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "k"
.end annotation


# instance fields
.field final b:Lio/grpc/ClientCall$Listener;

.field final c:Lio/grpc/Status;

.field final synthetic d:Lio/grpc/internal/DelayedClientCall;


# direct methods
.method constructor <init>(Lio/grpc/internal/DelayedClientCall;Lio/grpc/ClientCall$Listener;Lio/grpc/Status;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/DelayedClientCall$k;->d:Lio/grpc/internal/DelayedClientCall;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/grpc/internal/DelayedClientCall;->access$300(Lio/grpc/internal/DelayedClientCall;)Lio/grpc/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lio/grpc/internal/j;-><init>(Lio/grpc/Context;)V

    .line 10
    .line 11
    iput-object p2, p0, Lio/grpc/internal/DelayedClientCall$k;->b:Lio/grpc/ClientCall$Listener;

    .line 12
    .line 13
    iput-object p3, p0, Lio/grpc/internal/DelayedClientCall$k;->c:Lio/grpc/Status;

    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall$k;->b:Lio/grpc/ClientCall$Listener;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/internal/DelayedClientCall$k;->c:Lio/grpc/Status;

    .line 5
    .line 6
    new-instance v2, Lio/grpc/Metadata;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lio/grpc/Metadata;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lio/grpc/ClientCall$Listener;->onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 13
    return-void
.end method
