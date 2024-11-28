.class final Lio/grpc/internal/j0$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "x"
.end annotation


# instance fields
.field final a:Lio/grpc/internal/j0$v;

.field final synthetic b:Lio/grpc/internal/j0;


# direct methods
.method constructor <init>(Lio/grpc/internal/j0;Lio/grpc/internal/j0$v;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/j0$x;->b:Lio/grpc/internal/j0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/grpc/internal/j0$x;->a:Lio/grpc/internal/j0$v;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/j0$x;->b:Lio/grpc/internal/j0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/j0;->v(Lio/grpc/internal/j0;)Lio/grpc/internal/j0$b0;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v1, v1, Lio/grpc/internal/j0$b0;->e:I

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lio/grpc/internal/j0;->G(Lio/grpc/internal/j0;IZ)Lio/grpc/internal/j0$d0;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/j0$x;->b:Lio/grpc/internal/j0;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lio/grpc/internal/j0;->f(Lio/grpc/internal/j0;)Ljava/util/concurrent/Executor;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v2, Lio/grpc/internal/j0$x$a;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Lio/grpc/internal/j0$x$a;-><init>(Lio/grpc/internal/j0$x;Lio/grpc/internal/j0$d0;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method
