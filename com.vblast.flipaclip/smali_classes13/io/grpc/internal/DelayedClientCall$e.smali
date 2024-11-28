.class Lio/grpc/internal/DelayedClientCall$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/DelayedClientCall;->cancel(Lio/grpc/Status;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lio/grpc/internal/DelayedClientCall;


# direct methods
.method constructor <init>(Lio/grpc/internal/DelayedClientCall;Lio/grpc/Status;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/DelayedClientCall$e;->b:Lio/grpc/internal/DelayedClientCall;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/DelayedClientCall$e;->a:Lio/grpc/Status;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall$e;->b:Lio/grpc/internal/DelayedClientCall;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/DelayedClientCall;->access$200(Lio/grpc/internal/DelayedClientCall;)Lio/grpc/ClientCall;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/internal/DelayedClientCall$e;->a:Lio/grpc/Status;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lio/grpc/internal/DelayedClientCall$e;->a:Lio/grpc/Status;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lio/grpc/Status;->getCause()Ljava/lang/Throwable;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lio/grpc/ClientCall;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method
