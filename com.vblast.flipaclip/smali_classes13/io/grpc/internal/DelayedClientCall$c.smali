.class Lio/grpc/internal/DelayedClientCall$c;
.super Lio/grpc/internal/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/DelayedClientCall;->drainPendingCalls()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/internal/DelayedClientCall$l;

.field final synthetic c:Lio/grpc/internal/DelayedClientCall;


# direct methods
.method constructor <init>(Lio/grpc/internal/DelayedClientCall;Lio/grpc/internal/DelayedClientCall$l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/DelayedClientCall$c;->c:Lio/grpc/internal/DelayedClientCall;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/DelayedClientCall$c;->b:Lio/grpc/internal/DelayedClientCall$l;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/grpc/internal/DelayedClientCall;->access$300(Lio/grpc/internal/DelayedClientCall;)Lio/grpc/Context;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/grpc/internal/j;-><init>(Lio/grpc/Context;)V

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall$c;->b:Lio/grpc/internal/DelayedClientCall$l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/internal/DelayedClientCall$l;->c()V

    .line 6
    return-void
.end method
