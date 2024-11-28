.class Lio/grpc/internal/w$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/w;->V(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lio/grpc/internal/w;


# direct methods
.method constructor <init>(Lio/grpc/internal/w;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/w$e;->b:Lio/grpc/internal/w;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/w$e;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/w$e;->b:Lio/grpc/internal/w;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/w;->F(Lio/grpc/internal/w;)Lio/grpc/internal/w$m;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/grpc/internal/w$m;->a()Ljava/net/SocketAddress;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/internal/w$e;->b:Lio/grpc/internal/w;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lio/grpc/internal/w;->F(Lio/grpc/internal/w;)Lio/grpc/internal/w$m;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lio/grpc/internal/w$e;->a:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lio/grpc/internal/w$m;->i(Ljava/util/List;)V

    .line 22
    .line 23
    iget-object v1, p0, Lio/grpc/internal/w$e;->b:Lio/grpc/internal/w;

    .line 24
    .line 25
    iget-object v2, p0, Lio/grpc/internal/w$e;->a:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lio/grpc/internal/w;->G(Lio/grpc/internal/w;Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, p0, Lio/grpc/internal/w$e;->b:Lio/grpc/internal/w;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lio/grpc/internal/w;->c(Lio/grpc/internal/w;)Lio/grpc/ConnectivityStateInfo;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    sget-object v2, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lio/grpc/internal/w$e;->b:Lio/grpc/internal/w;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lio/grpc/internal/w;->c(Lio/grpc/internal/w;)Lio/grpc/ConnectivityStateInfo;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    sget-object v4, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 56
    .line 57
    if-ne v1, v4, :cond_2

    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/w$e;->b:Lio/grpc/internal/w;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lio/grpc/internal/w;->F(Lio/grpc/internal/w;)Lio/grpc/internal/w$m;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lio/grpc/internal/w$m;->h(Ljava/net/SocketAddress;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lio/grpc/internal/w$e;->b:Lio/grpc/internal/w;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lio/grpc/internal/w;->c(Lio/grpc/internal/w;)Lio/grpc/ConnectivityStateInfo;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    if-ne v0, v2, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lio/grpc/internal/w$e;->b:Lio/grpc/internal/w;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lio/grpc/internal/w;->d(Lio/grpc/internal/w;)Lio/grpc/internal/ManagedClientTransport;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iget-object v1, p0, Lio/grpc/internal/w$e;->b:Lio/grpc/internal/w;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3}, Lio/grpc/internal/w;->e(Lio/grpc/internal/w;Lio/grpc/internal/ManagedClientTransport;)Lio/grpc/internal/ManagedClientTransport;

    .line 93
    .line 94
    iget-object v1, p0, Lio/grpc/internal/w$e;->b:Lio/grpc/internal/w;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lio/grpc/internal/w;->F(Lio/grpc/internal/w;)Lio/grpc/internal/w$m;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lio/grpc/internal/w$m;->g()V

    .line 102
    .line 103
    iget-object v1, p0, Lio/grpc/internal/w$e;->b:Lio/grpc/internal/w;

    .line 104
    .line 105
    sget-object v2, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2}, Lio/grpc/internal/w;->B(Lio/grpc/internal/w;Lio/grpc/ConnectivityState;)V

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/w$e;->b:Lio/grpc/internal/w;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lio/grpc/internal/w;->f(Lio/grpc/internal/w;)Lio/grpc/internal/ConnectionClientTransport;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    sget-object v1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 118
    .line 119
    const-string v2, "InternalSubchannel closed pending transport due to address change"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1}, Lio/grpc/internal/ManagedClientTransport;->shutdown(Lio/grpc/Status;)V

    .line 127
    .line 128
    iget-object v0, p0, Lio/grpc/internal/w$e;->b:Lio/grpc/internal/w;

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3}, Lio/grpc/internal/w;->g(Lio/grpc/internal/w;Lio/grpc/internal/ConnectionClientTransport;)Lio/grpc/internal/ConnectionClientTransport;

    .line 132
    .line 133
    iget-object v0, p0, Lio/grpc/internal/w$e;->b:Lio/grpc/internal/w;

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lio/grpc/internal/w;->F(Lio/grpc/internal/w;)Lio/grpc/internal/w$m;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lio/grpc/internal/w$m;->g()V

    .line 141
    .line 142
    iget-object v0, p0, Lio/grpc/internal/w$e;->b:Lio/grpc/internal/w;

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lio/grpc/internal/w;->C(Lio/grpc/internal/w;)V

    .line 146
    :cond_2
    move-object v0, v3

    .line 147
    .line 148
    :goto_0
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-object v1, p0, Lio/grpc/internal/w$e;->b:Lio/grpc/internal/w;

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lio/grpc/internal/w;->h(Lio/grpc/internal/w;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    iget-object v1, p0, Lio/grpc/internal/w$e;->b:Lio/grpc/internal/w;

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lio/grpc/internal/w;->j(Lio/grpc/internal/w;)Lio/grpc/internal/ManagedClientTransport;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    sget-object v2, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 165
    .line 166
    const-string v4, "InternalSubchannel closed transport early due to address change"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v2}, Lio/grpc/internal/ManagedClientTransport;->shutdown(Lio/grpc/Status;)V

    .line 174
    .line 175
    iget-object v1, p0, Lio/grpc/internal/w$e;->b:Lio/grpc/internal/w;

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lio/grpc/internal/w;->h(Lio/grpc/internal/w;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lio/grpc/SynchronizationContext$ScheduledHandle;->cancel()V

    .line 183
    .line 184
    iget-object v1, p0, Lio/grpc/internal/w$e;->b:Lio/grpc/internal/w;

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v3}, Lio/grpc/internal/w;->i(Lio/grpc/internal/w;Lio/grpc/SynchronizationContext$ScheduledHandle;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 188
    .line 189
    iget-object v1, p0, Lio/grpc/internal/w$e;->b:Lio/grpc/internal/w;

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v3}, Lio/grpc/internal/w;->k(Lio/grpc/internal/w;Lio/grpc/internal/ManagedClientTransport;)Lio/grpc/internal/ManagedClientTransport;

    .line 193
    .line 194
    :cond_3
    iget-object v1, p0, Lio/grpc/internal/w$e;->b:Lio/grpc/internal/w;

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0}, Lio/grpc/internal/w;->k(Lio/grpc/internal/w;Lio/grpc/internal/ManagedClientTransport;)Lio/grpc/internal/ManagedClientTransport;

    .line 198
    .line 199
    iget-object v0, p0, Lio/grpc/internal/w$e;->b:Lio/grpc/internal/w;

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lio/grpc/internal/w;->m(Lio/grpc/internal/w;)Lio/grpc/SynchronizationContext;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    new-instance v2, Lio/grpc/internal/w$e$a;

    .line 206
    .line 207
    .line 208
    invoke-direct {v2, p0}, Lio/grpc/internal/w$e$a;-><init>(Lio/grpc/internal/w$e;)V

    .line 209
    .line 210
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    .line 212
    iget-object v3, p0, Lio/grpc/internal/w$e;->b:Lio/grpc/internal/w;

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Lio/grpc/internal/w;->l(Lio/grpc/internal/w;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 216
    move-result-object v6

    .line 217
    .line 218
    const-wide/16 v3, 0x5

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v1 .. v6}, Lio/grpc/SynchronizationContext;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v1}, Lio/grpc/internal/w;->i(Lio/grpc/internal/w;Lio/grpc/SynchronizationContext$ScheduledHandle;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 226
    :cond_4
    return-void
.end method
