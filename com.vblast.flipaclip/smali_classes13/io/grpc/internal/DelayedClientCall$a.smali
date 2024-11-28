.class Lio/grpc/internal/DelayedClientCall$a;
.super Lio/grpc/internal/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/DelayedClientCall;->setCall(Lio/grpc/ClientCall;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/internal/DelayedClientCall;


# direct methods
.method constructor <init>(Lio/grpc/internal/DelayedClientCall;Lio/grpc/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/DelayedClientCall$a;->b:Lio/grpc/internal/DelayedClientCall;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lio/grpc/internal/j;-><init>(Lio/grpc/Context;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall$a;->b:Lio/grpc/internal/DelayedClientCall;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/DelayedClientCall;->access$100(Lio/grpc/internal/DelayedClientCall;)V

    .line 6
    return-void
.end method
