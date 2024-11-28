.class final Lio/grpc/internal/z$w$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/z$w$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/z$w$g;


# direct methods
.method constructor <init>(Lio/grpc/internal/z$w$g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/z$w$g$b;->a:Lio/grpc/internal/z$w$g;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z$w$g$b;->a:Lio/grpc/internal/z$w$g;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/internal/z$w$g;->e:Lio/grpc/internal/z$w;

    .line 5
    .line 6
    iget-object v0, v0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/grpc/internal/z;->x(Lio/grpc/internal/z;)Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/z$w$g$b;->a:Lio/grpc/internal/z$w$g;

    .line 15
    .line 16
    iget-object v0, v0, Lio/grpc/internal/z$w$g;->e:Lio/grpc/internal/z$w;

    .line 17
    .line 18
    iget-object v0, v0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lio/grpc/internal/z;->x(Lio/grpc/internal/z;)Ljava/util/Collection;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lio/grpc/internal/z$w$g$b;->a:Lio/grpc/internal/z$w$g;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    iget-object v0, p0, Lio/grpc/internal/z$w$g$b;->a:Lio/grpc/internal/z$w$g;

    .line 30
    .line 31
    iget-object v0, v0, Lio/grpc/internal/z$w$g;->e:Lio/grpc/internal/z$w;

    .line 32
    .line 33
    iget-object v0, v0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lio/grpc/internal/z;->x(Lio/grpc/internal/z;)Ljava/util/Collection;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lio/grpc/internal/z$w$g$b;->a:Lio/grpc/internal/z$w$g;

    .line 46
    .line 47
    iget-object v0, v0, Lio/grpc/internal/z$w$g;->e:Lio/grpc/internal/z$w;

    .line 48
    .line 49
    iget-object v0, v0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    .line 50
    .line 51
    iget-object v1, v0, Lio/grpc/internal/z;->k0:Lio/grpc/internal/InUseStateAggregator;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lio/grpc/internal/z;->A(Lio/grpc/internal/z;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lio/grpc/internal/InUseStateAggregator;->updateObjectInUse(Ljava/lang/Object;Z)V

    .line 60
    .line 61
    iget-object v0, p0, Lio/grpc/internal/z$w$g$b;->a:Lio/grpc/internal/z$w$g;

    .line 62
    .line 63
    iget-object v0, v0, Lio/grpc/internal/z$w$g;->e:Lio/grpc/internal/z$w;

    .line 64
    .line 65
    iget-object v0, v0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    .line 66
    const/4 v1, 0x0

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lio/grpc/internal/z;->y(Lio/grpc/internal/z;Ljava/util/Collection;)Ljava/util/Collection;

    .line 70
    .line 71
    iget-object v0, p0, Lio/grpc/internal/z$w$g$b;->a:Lio/grpc/internal/z$w$g;

    .line 72
    .line 73
    iget-object v0, v0, Lio/grpc/internal/z$w$g;->e:Lio/grpc/internal/z$w;

    .line 74
    .line 75
    iget-object v0, v0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lio/grpc/internal/z;->c(Lio/grpc/internal/z;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, Lio/grpc/internal/z$w$g$b;->a:Lio/grpc/internal/z$w$g;

    .line 88
    .line 89
    iget-object v0, v0, Lio/grpc/internal/z$w$g;->e:Lio/grpc/internal/z$w;

    .line 90
    .line 91
    iget-object v0, v0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lio/grpc/internal/z;->k(Lio/grpc/internal/z;)Lio/grpc/internal/z$a0;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    sget-object v1, Lio/grpc/internal/z;->q0:Lio/grpc/Status;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lio/grpc/internal/z$a0;->b(Lio/grpc/Status;)V

    .line 101
    :cond_0
    return-void
.end method
