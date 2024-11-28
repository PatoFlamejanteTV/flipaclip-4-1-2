.class Lio/grpc/internal/j0$x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/j0$x;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/j0$d0;

.field final synthetic b:Lio/grpc/internal/j0$x;


# direct methods
.method constructor <init>(Lio/grpc/internal/j0$x;Lio/grpc/internal/j0$d0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/j0$x$a;->b:Lio/grpc/internal/j0$x;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/j0$x$a;->a:Lio/grpc/internal/j0$d0;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/j0$x$a;->b:Lio/grpc/internal/j0$x;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/internal/j0$x;->b:Lio/grpc/internal/j0;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/internal/j0;->H(Lio/grpc/internal/j0;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/j0$x$a;->b:Lio/grpc/internal/j0$x;

    .line 12
    .line 13
    iget-object v1, v1, Lio/grpc/internal/j0$x;->a:Lio/grpc/internal/j0$v;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lio/grpc/internal/j0$v;->a()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/j0$x$a;->b:Lio/grpc/internal/j0$x;

    .line 25
    .line 26
    iget-object v1, v1, Lio/grpc/internal/j0$x;->b:Lio/grpc/internal/j0;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lio/grpc/internal/j0;->v(Lio/grpc/internal/j0;)Lio/grpc/internal/j0$b0;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iget-object v4, p0, Lio/grpc/internal/j0$x$a;->a:Lio/grpc/internal/j0$d0;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lio/grpc/internal/j0$b0;->a(Lio/grpc/internal/j0$d0;)Lio/grpc/internal/j0$b0;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lio/grpc/internal/j0;->y(Lio/grpc/internal/j0;Lio/grpc/internal/j0$b0;)Lio/grpc/internal/j0$b0;

    .line 40
    .line 41
    iget-object v1, p0, Lio/grpc/internal/j0$x$a;->b:Lio/grpc/internal/j0$x;

    .line 42
    .line 43
    iget-object v1, v1, Lio/grpc/internal/j0$x;->b:Lio/grpc/internal/j0;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lio/grpc/internal/j0;->v(Lio/grpc/internal/j0;)Lio/grpc/internal/j0$b0;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3}, Lio/grpc/internal/j0;->I(Lio/grpc/internal/j0;Lio/grpc/internal/j0$b0;)Z

    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lio/grpc/internal/j0$x$a;->b:Lio/grpc/internal/j0$x;

    .line 57
    .line 58
    iget-object v1, v1, Lio/grpc/internal/j0$x;->b:Lio/grpc/internal/j0;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lio/grpc/internal/j0;->J(Lio/grpc/internal/j0;)Lio/grpc/internal/j0$e0;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lio/grpc/internal/j0$x$a;->b:Lio/grpc/internal/j0$x;

    .line 67
    .line 68
    iget-object v1, v1, Lio/grpc/internal/j0$x;->b:Lio/grpc/internal/j0;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lio/grpc/internal/j0;->J(Lio/grpc/internal/j0;)Lio/grpc/internal/j0$e0;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lio/grpc/internal/j0$e0;->a()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/j0$x$a;->b:Lio/grpc/internal/j0$x;

    .line 85
    .line 86
    iget-object v1, v1, Lio/grpc/internal/j0$x;->b:Lio/grpc/internal/j0;

    .line 87
    .line 88
    new-instance v2, Lio/grpc/internal/j0$v;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lio/grpc/internal/j0;->H(Lio/grpc/internal/j0;)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v4}, Lio/grpc/internal/j0$v;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Lio/grpc/internal/j0;->K(Lio/grpc/internal/j0;Lio/grpc/internal/j0$v;)Lio/grpc/internal/j0$v;

    .line 99
    :goto_1
    move v1, v3

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_2
    iget-object v1, p0, Lio/grpc/internal/j0$x$a;->b:Lio/grpc/internal/j0$x;

    .line 103
    .line 104
    iget-object v1, v1, Lio/grpc/internal/j0$x;->b:Lio/grpc/internal/j0;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lio/grpc/internal/j0;->v(Lio/grpc/internal/j0;)Lio/grpc/internal/j0$b0;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lio/grpc/internal/j0$b0;->d()Lio/grpc/internal/j0$b0;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v4}, Lio/grpc/internal/j0;->y(Lio/grpc/internal/j0;Lio/grpc/internal/j0$b0;)Lio/grpc/internal/j0$b0;

    .line 116
    .line 117
    iget-object v1, p0, Lio/grpc/internal/j0$x$a;->b:Lio/grpc/internal/j0$x;

    .line 118
    .line 119
    iget-object v1, v1, Lio/grpc/internal/j0$x;->b:Lio/grpc/internal/j0;

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, Lio/grpc/internal/j0;->K(Lio/grpc/internal/j0;Lio/grpc/internal/j0$v;)Lio/grpc/internal/j0$v;

    .line 123
    goto :goto_1

    .line 124
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    iget-object v0, p0, Lio/grpc/internal/j0$x$a;->a:Lio/grpc/internal/j0$d0;

    .line 129
    .line 130
    iget-object v0, v0, Lio/grpc/internal/j0$d0;->a:Lio/grpc/internal/ClientStream;

    .line 131
    .line 132
    new-instance v1, Lio/grpc/internal/j0$c0;

    .line 133
    .line 134
    iget-object v2, p0, Lio/grpc/internal/j0$x$a;->b:Lio/grpc/internal/j0$x;

    .line 135
    .line 136
    iget-object v2, v2, Lio/grpc/internal/j0$x;->b:Lio/grpc/internal/j0;

    .line 137
    .line 138
    iget-object v3, p0, Lio/grpc/internal/j0$x$a;->a:Lio/grpc/internal/j0$d0;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v2, v3}, Lio/grpc/internal/j0$c0;-><init>(Lio/grpc/internal/j0;Lio/grpc/internal/j0$d0;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStream;->start(Lio/grpc/internal/ClientStreamListener;)V

    .line 145
    .line 146
    iget-object v0, p0, Lio/grpc/internal/j0$x$a;->a:Lio/grpc/internal/j0$d0;

    .line 147
    .line 148
    iget-object v0, v0, Lio/grpc/internal/j0$d0;->a:Lio/grpc/internal/ClientStream;

    .line 149
    .line 150
    sget-object v1, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 151
    .line 152
    const-string v2, "Unneeded hedging"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    .line 160
    return-void

    .line 161
    .line 162
    :cond_3
    if-eqz v2, :cond_4

    .line 163
    .line 164
    iget-object v0, p0, Lio/grpc/internal/j0$x$a;->b:Lio/grpc/internal/j0$x;

    .line 165
    .line 166
    iget-object v0, v0, Lio/grpc/internal/j0$x;->b:Lio/grpc/internal/j0;

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lio/grpc/internal/j0;->c(Lio/grpc/internal/j0;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    new-instance v1, Lio/grpc/internal/j0$x;

    .line 173
    .line 174
    iget-object v3, p0, Lio/grpc/internal/j0$x$a;->b:Lio/grpc/internal/j0$x;

    .line 175
    .line 176
    iget-object v3, v3, Lio/grpc/internal/j0$x;->b:Lio/grpc/internal/j0;

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, v3, v2}, Lio/grpc/internal/j0$x;-><init>(Lio/grpc/internal/j0;Lio/grpc/internal/j0$v;)V

    .line 180
    .line 181
    iget-object v3, p0, Lio/grpc/internal/j0$x$a;->b:Lio/grpc/internal/j0$x;

    .line 182
    .line 183
    iget-object v3, v3, Lio/grpc/internal/j0$x;->b:Lio/grpc/internal/j0;

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Lio/grpc/internal/j0;->L(Lio/grpc/internal/j0;)Lio/grpc/internal/u;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    iget-wide v3, v3, Lio/grpc/internal/u;->b:J

    .line 190
    .line 191
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v1, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, Lio/grpc/internal/j0$v;->c(Ljava/util/concurrent/Future;)V

    .line 199
    .line 200
    :cond_4
    iget-object v0, p0, Lio/grpc/internal/j0$x$a;->b:Lio/grpc/internal/j0$x;

    .line 201
    .line 202
    iget-object v0, v0, Lio/grpc/internal/j0$x;->b:Lio/grpc/internal/j0;

    .line 203
    .line 204
    iget-object v1, p0, Lio/grpc/internal/j0$x$a;->a:Lio/grpc/internal/j0$d0;

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1}, Lio/grpc/internal/j0;->e(Lio/grpc/internal/j0;Lio/grpc/internal/j0$d0;)V

    .line 208
    return-void

    .line 209
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    throw v1
.end method
