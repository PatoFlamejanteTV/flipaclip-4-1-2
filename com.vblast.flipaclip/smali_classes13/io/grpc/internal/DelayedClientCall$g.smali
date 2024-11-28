.class Lio/grpc/internal/DelayedClientCall$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/DelayedClientCall;->setMessageCompression(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lio/grpc/internal/DelayedClientCall;


# direct methods
.method constructor <init>(Lio/grpc/internal/DelayedClientCall;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/DelayedClientCall$g;->b:Lio/grpc/internal/DelayedClientCall;

    .line 3
    .line 4
    iput-boolean p2, p0, Lio/grpc/internal/DelayedClientCall$g;->a:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall$g;->b:Lio/grpc/internal/DelayedClientCall;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/DelayedClientCall;->access$200(Lio/grpc/internal/DelayedClientCall;)Lio/grpc/ClientCall;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lio/grpc/internal/DelayedClientCall$g;->a:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/grpc/ClientCall;->setMessageCompression(Z)V

    .line 12
    return-void
.end method
