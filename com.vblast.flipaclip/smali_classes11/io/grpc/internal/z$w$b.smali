.class final Lio/grpc/internal/z$w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z$w;->shutdown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/z$w;


# direct methods
.method constructor <init>(Lio/grpc/internal/z$w;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/z$w$b;->a:Lio/grpc/internal/z$w;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z$w$b;->a:Lio/grpc/internal/z$w;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/internal/z;->x(Lio/grpc/internal/z;)Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/internal/z$w$b;->a:Lio/grpc/internal/z$w;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/grpc/internal/z$w;->a(Lio/grpc/internal/z$w;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lio/grpc/internal/z;->r()Lio/grpc/InternalConfigSelector;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lio/grpc/internal/z$w$b;->a:Lio/grpc/internal/z$w;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lio/grpc/internal/z$w;->a(Lio/grpc/internal/z$w;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/z$w$b;->a:Lio/grpc/internal/z$w;

    .line 39
    .line 40
    iget-object v0, v0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lio/grpc/internal/z;->k(Lio/grpc/internal/z;)Lio/grpc/internal/z$a0;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sget-object v1, Lio/grpc/internal/z;->q0:Lio/grpc/Status;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lio/grpc/internal/z$a0;->b(Lio/grpc/Status;)V

    .line 50
    :cond_1
    return-void
.end method
