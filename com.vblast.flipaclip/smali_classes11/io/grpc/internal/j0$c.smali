.class Lio/grpc/internal/j0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/j0;->M(Lio/grpc/internal/j0$d0;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Lio/grpc/internal/j0$d0;

.field final synthetic c:Ljava/util/concurrent/Future;

.field final synthetic d:Ljava/util/concurrent/Future;

.field final synthetic f:Lio/grpc/internal/j0;


# direct methods
.method constructor <init>(Lio/grpc/internal/j0;Ljava/util/Collection;Lio/grpc/internal/j0$d0;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/j0$c;->f:Lio/grpc/internal/j0;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/j0$c;->a:Ljava/util/Collection;

    .line 5
    .line 6
    iput-object p3, p0, Lio/grpc/internal/j0$c;->b:Lio/grpc/internal/j0$d0;

    .line 7
    .line 8
    iput-object p4, p0, Lio/grpc/internal/j0$c;->c:Ljava/util/concurrent/Future;

    .line 9
    .line 10
    iput-object p5, p0, Lio/grpc/internal/j0$c;->d:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/j0$c;->a:Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lio/grpc/internal/j0$d0;

    .line 19
    .line 20
    iget-object v2, p0, Lio/grpc/internal/j0$c;->b:Lio/grpc/internal/j0$d0;

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lio/grpc/internal/j0$d0;->a:Lio/grpc/internal/ClientStream;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lio/grpc/internal/j0;->a()Lio/grpc/Status;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/j0$c;->c:Ljava/util/concurrent/Future;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/j0$c;->d:Ljava/util/concurrent/Future;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/j0$c;->f:Lio/grpc/internal/j0;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lio/grpc/internal/j0;->U()V

    .line 53
    return-void
.end method
