.class Lio/grpc/internal/j0$t;
.super Lio/grpc/ClientStreamTracer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "t"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/j0$d0;

.field b:J

.field final synthetic c:Lio/grpc/internal/j0;


# direct methods
.method constructor <init>(Lio/grpc/internal/j0;Lio/grpc/internal/j0$d0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/j0$t;->c:Lio/grpc/internal/j0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/ClientStreamTracer;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/grpc/internal/j0$t;->a:Lio/grpc/internal/j0$d0;

    .line 8
    return-void
.end method


# virtual methods
.method public outboundWireSize(J)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/j0$t;->c:Lio/grpc/internal/j0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/j0;->v(Lio/grpc/internal/j0;)Lio/grpc/internal/j0$b0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lio/grpc/internal/j0$b0;->f:Lio/grpc/internal/j0$d0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/j0$t;->c:Lio/grpc/internal/j0;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lio/grpc/internal/j0;->H(Lio/grpc/internal/j0;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    monitor-enter v0

    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/j0$t;->c:Lio/grpc/internal/j0;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lio/grpc/internal/j0;->v(Lio/grpc/internal/j0;)Lio/grpc/internal/j0$b0;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v1, v1, Lio/grpc/internal/j0$b0;->f:Lio/grpc/internal/j0$d0;

    .line 27
    .line 28
    if-nez v1, :cond_7

    .line 29
    .line 30
    iget-object v1, p0, Lio/grpc/internal/j0$t;->a:Lio/grpc/internal/j0$d0;

    .line 31
    .line 32
    iget-boolean v1, v1, Lio/grpc/internal/j0$d0;->b:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_1
    iget-wide v1, p0, Lio/grpc/internal/j0$t;->b:J

    .line 38
    add-long/2addr v1, p1

    .line 39
    .line 40
    iput-wide v1, p0, Lio/grpc/internal/j0$t;->b:J

    .line 41
    .line 42
    iget-object p1, p0, Lio/grpc/internal/j0$t;->c:Lio/grpc/internal/j0;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lio/grpc/internal/j0;->A(Lio/grpc/internal/j0;)J

    .line 46
    move-result-wide p1

    .line 47
    .line 48
    cmp-long p1, v1, p1

    .line 49
    .line 50
    if-gtz p1, :cond_2

    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :cond_2
    iget-wide p1, p0, Lio/grpc/internal/j0$t;->b:J

    .line 57
    .line 58
    iget-object v1, p0, Lio/grpc/internal/j0$t;->c:Lio/grpc/internal/j0;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lio/grpc/internal/j0;->C(Lio/grpc/internal/j0;)J

    .line 62
    move-result-wide v1

    .line 63
    .line 64
    cmp-long p1, p1, v1

    .line 65
    const/4 p2, 0x1

    .line 66
    .line 67
    if-lez p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lio/grpc/internal/j0$t;->a:Lio/grpc/internal/j0$d0;

    .line 70
    .line 71
    iput-boolean p2, p1, Lio/grpc/internal/j0$d0;->c:Z

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Lio/grpc/internal/j0$t;->c:Lio/grpc/internal/j0;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lio/grpc/internal/j0;->D(Lio/grpc/internal/j0;)Lio/grpc/internal/j0$u;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iget-wide v1, p0, Lio/grpc/internal/j0$t;->b:J

    .line 81
    .line 82
    iget-object v3, p0, Lio/grpc/internal/j0$t;->c:Lio/grpc/internal/j0;

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lio/grpc/internal/j0;->A(Lio/grpc/internal/j0;)J

    .line 86
    move-result-wide v3

    .line 87
    sub-long/2addr v1, v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1, v2}, Lio/grpc/internal/j0$u;->a(J)J

    .line 91
    move-result-wide v1

    .line 92
    .line 93
    iget-object p1, p0, Lio/grpc/internal/j0$t;->c:Lio/grpc/internal/j0;

    .line 94
    .line 95
    iget-wide v3, p0, Lio/grpc/internal/j0$t;->b:J

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v3, v4}, Lio/grpc/internal/j0;->B(Lio/grpc/internal/j0;J)J

    .line 99
    .line 100
    iget-object p1, p0, Lio/grpc/internal/j0$t;->c:Lio/grpc/internal/j0;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lio/grpc/internal/j0;->E(Lio/grpc/internal/j0;)J

    .line 104
    move-result-wide v3

    .line 105
    .line 106
    cmp-long p1, v1, v3

    .line 107
    .line 108
    if-lez p1, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Lio/grpc/internal/j0$t;->a:Lio/grpc/internal/j0$d0;

    .line 111
    .line 112
    iput-boolean p2, p1, Lio/grpc/internal/j0$d0;->c:Z

    .line 113
    .line 114
    :cond_4
    :goto_0
    iget-object p1, p0, Lio/grpc/internal/j0$t;->a:Lio/grpc/internal/j0$d0;

    .line 115
    .line 116
    iget-boolean p2, p1, Lio/grpc/internal/j0$d0;->c:Z

    .line 117
    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    iget-object p2, p0, Lio/grpc/internal/j0$t;->c:Lio/grpc/internal/j0;

    .line 121
    .line 122
    .line 123
    invoke-static {p2, p1}, Lio/grpc/internal/j0;->F(Lio/grpc/internal/j0;Lio/grpc/internal/j0$d0;)Ljava/lang/Runnable;

    .line 124
    move-result-object p1

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/4 p1, 0x0

    .line 127
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 133
    :cond_6
    return-void

    .line 134
    :cond_7
    :goto_2
    :try_start_1
    monitor-exit v0

    .line 135
    return-void

    .line 136
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p1
.end method
