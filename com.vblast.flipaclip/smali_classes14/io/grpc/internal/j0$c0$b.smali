.class Lio/grpc/internal/j0$c0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/j0$c0;->closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/j0$d0;

.field final synthetic b:Lio/grpc/internal/j0$c0;


# direct methods
.method constructor <init>(Lio/grpc/internal/j0$c0;Lio/grpc/internal/j0$d0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/j0$c0$b;->b:Lio/grpc/internal/j0$c0;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/j0$c0$b;->a:Lio/grpc/internal/j0$d0;

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
    iget-object v0, p0, Lio/grpc/internal/j0$c0$b;->b:Lio/grpc/internal/j0$c0;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/internal/j0$c0;->b:Lio/grpc/internal/j0;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/internal/j0;->f(Lio/grpc/internal/j0;)Ljava/util/concurrent/Executor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lio/grpc/internal/j0$c0$b$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lio/grpc/internal/j0$c0$b$a;-><init>(Lio/grpc/internal/j0$c0$b;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method
