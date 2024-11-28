.class Lio/grpc/internal/z$w$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z$w;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/z$w$g;

.field final synthetic b:Lio/grpc/internal/z$w;


# direct methods
.method constructor <init>(Lio/grpc/internal/z$w;Lio/grpc/internal/z$w$g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/z$w$f;->b:Lio/grpc/internal/z$w;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/z$w$f;->a:Lio/grpc/internal/z$w$g;

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
    iget-object v0, p0, Lio/grpc/internal/z$w$f;->b:Lio/grpc/internal/z$w;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/z$w;->a(Lio/grpc/internal/z$w;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lio/grpc/internal/z;->r()Lio/grpc/InternalConfigSelector;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/z$w$f;->b:Lio/grpc/internal/z$w;

    .line 19
    .line 20
    iget-object v0, v0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lio/grpc/internal/z;->x(Lio/grpc/internal/z;)Ljava/util/Collection;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lio/grpc/internal/z$w$f;->b:Lio/grpc/internal/z$w;

    .line 29
    .line 30
    iget-object v0, v0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    .line 31
    .line 32
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lio/grpc/internal/z;->y(Lio/grpc/internal/z;Ljava/util/Collection;)Ljava/util/Collection;

    .line 39
    .line 40
    iget-object v0, p0, Lio/grpc/internal/z$w$f;->b:Lio/grpc/internal/z$w;

    .line 41
    .line 42
    iget-object v0, v0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    .line 43
    .line 44
    iget-object v1, v0, Lio/grpc/internal/z;->k0:Lio/grpc/internal/InUseStateAggregator;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lio/grpc/internal/z;->A(Lio/grpc/internal/z;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lio/grpc/internal/InUseStateAggregator;->updateObjectInUse(Ljava/lang/Object;Z)V

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/z$w$f;->b:Lio/grpc/internal/z$w;

    .line 55
    .line 56
    iget-object v0, v0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lio/grpc/internal/z;->x(Lio/grpc/internal/z;)Ljava/util/Collection;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object v1, p0, Lio/grpc/internal/z$w$f;->a:Lio/grpc/internal/z$w$g;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/z$w$f;->a:Lio/grpc/internal/z$w$g;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lio/grpc/internal/z$w$g;->a()V

    .line 72
    :goto_0
    return-void
.end method
