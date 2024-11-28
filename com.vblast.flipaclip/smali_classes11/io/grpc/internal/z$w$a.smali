.class Lio/grpc/internal/z$w$a;
.super Lio/grpc/Channel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/z$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/z$w;


# direct methods
.method constructor <init>(Lio/grpc/internal/z$w;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/z$w$a;->a:Lio/grpc/internal/z$w;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/Channel;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public authority()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z$w$a;->a:Lio/grpc/internal/z$w;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/z$w;->b(Lio/grpc/internal/z$w;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lio/grpc/internal/h;

    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/z$w$a;->a:Lio/grpc/internal/z$w;

    .line 5
    .line 6
    iget-object v0, v0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lio/grpc/internal/z;->i(Lio/grpc/internal/z;Lio/grpc/CallOptions;)Ljava/util/concurrent/Executor;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/internal/z$w$a;->a:Lio/grpc/internal/z$w;

    .line 13
    .line 14
    iget-object v0, v0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lio/grpc/internal/z;->v(Lio/grpc/internal/z;)Lio/grpc/internal/z$o;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/internal/z$w$a;->a:Lio/grpc/internal/z$w;

    .line 21
    .line 22
    iget-object v0, v0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lio/grpc/internal/z;->w(Lio/grpc/internal/z;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    move-object v5, v0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/z$w$a;->a:Lio/grpc/internal/z$w;

    .line 34
    .line 35
    iget-object v0, v0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lio/grpc/internal/z;->j(Lio/grpc/internal/z;)Lio/grpc/internal/ClientTransportFactory;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lio/grpc/internal/ClientTransportFactory;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, Lio/grpc/internal/z$w$a;->a:Lio/grpc/internal/z$w;

    .line 47
    .line 48
    iget-object v0, v0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lio/grpc/internal/z;->n(Lio/grpc/internal/z;)Lio/grpc/internal/CallTracer;

    .line 52
    move-result-object v6

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v0, v8

    .line 55
    move-object v1, p1

    .line 56
    move-object v3, p2

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/h;-><init>(Lio/grpc/MethodDescriptor;Ljava/util/concurrent/Executor;Lio/grpc/CallOptions;Lio/grpc/internal/h$e;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/CallTracer;Lio/grpc/InternalConfigSelector;)V

    .line 60
    .line 61
    iget-object p1, p0, Lio/grpc/internal/z$w$a;->a:Lio/grpc/internal/z$w;

    .line 62
    .line 63
    iget-object p1, p1, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lio/grpc/internal/z;->u(Lio/grpc/internal/z;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, p1}, Lio/grpc/internal/h;->z(Z)Lio/grpc/internal/h;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iget-object p2, p0, Lio/grpc/internal/z$w$a;->a:Lio/grpc/internal/z$w;

    .line 74
    .line 75
    iget-object p2, p2, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lio/grpc/internal/z;->t(Lio/grpc/internal/z;)Lio/grpc/DecompressorRegistry;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lio/grpc/internal/h;->y(Lio/grpc/DecompressorRegistry;)Lio/grpc/internal/h;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iget-object p2, p0, Lio/grpc/internal/z$w$a;->a:Lio/grpc/internal/z$w;

    .line 86
    .line 87
    iget-object p2, p2, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lio/grpc/internal/z;->s(Lio/grpc/internal/z;)Lio/grpc/CompressorRegistry;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lio/grpc/internal/h;->x(Lio/grpc/CompressorRegistry;)Lio/grpc/internal/h;

    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method
