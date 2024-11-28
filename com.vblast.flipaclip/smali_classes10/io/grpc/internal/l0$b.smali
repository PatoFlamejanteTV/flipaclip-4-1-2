.class Lio/grpc/internal/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/l0;


# direct methods
.method constructor <init>(Lio/grpc/internal/l0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/l0$b;->a:Lio/grpc/internal/l0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/grpc/internal/l0$b;->a:Lio/grpc/internal/l0;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lio/grpc/internal/l0;->b(Lio/grpc/internal/l0;)Lio/grpc/internal/RetryScheduler;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lio/grpc/internal/RetryScheduler;->reset()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/l0$b;->a:Lio/grpc/internal/l0;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lio/grpc/internal/l0;->b(Lio/grpc/internal/l0;)Lio/grpc/internal/RetryScheduler;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance v0, Lio/grpc/internal/l0$a;

    .line 25
    .line 26
    iget-object v1, p0, Lio/grpc/internal/l0$b;->a:Lio/grpc/internal/l0;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lio/grpc/internal/l0$a;-><init>(Lio/grpc/internal/l0;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lio/grpc/internal/RetryScheduler;->schedule(Ljava/lang/Runnable;)V

    .line 33
    :goto_0
    return-void
.end method
