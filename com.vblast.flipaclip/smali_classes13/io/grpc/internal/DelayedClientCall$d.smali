.class Lio/grpc/internal/DelayedClientCall$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/DelayedClientCall;->start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/ClientCall$Listener;

.field final synthetic b:Lio/grpc/Metadata;

.field final synthetic c:Lio/grpc/internal/DelayedClientCall;


# direct methods
.method constructor <init>(Lio/grpc/internal/DelayedClientCall;Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/DelayedClientCall$d;->c:Lio/grpc/internal/DelayedClientCall;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/DelayedClientCall$d;->a:Lio/grpc/ClientCall$Listener;

    .line 5
    .line 6
    iput-object p3, p0, Lio/grpc/internal/DelayedClientCall$d;->b:Lio/grpc/Metadata;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall$d;->c:Lio/grpc/internal/DelayedClientCall;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/DelayedClientCall;->access$200(Lio/grpc/internal/DelayedClientCall;)Lio/grpc/ClientCall;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/internal/DelayedClientCall$d;->a:Lio/grpc/ClientCall$Listener;

    .line 9
    .line 10
    iget-object v2, p0, Lio/grpc/internal/DelayedClientCall$d;->b:Lio/grpc/Metadata;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/ClientCall;->start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V

    .line 14
    return-void
.end method
