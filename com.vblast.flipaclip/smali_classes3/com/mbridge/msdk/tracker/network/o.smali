.class public final Lcom/mbridge/msdk/tracker/network/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mbridge/msdk/tracker/network/u<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/mbridge/msdk/tracker/network/n;

.field private final c:Lcom/mbridge/msdk/tracker/network/b;

.field private final d:Lcom/mbridge/msdk/tracker/network/x;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/mbridge/msdk/tracker/network/n;Lcom/mbridge/msdk/tracker/network/b;Lcom/mbridge/msdk/tracker/network/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mbridge/msdk/tracker/network/u<",
            "*>;>;",
            "Lcom/mbridge/msdk/tracker/network/n;",
            "Lcom/mbridge/msdk/tracker/network/b;",
            "Lcom/mbridge/msdk/tracker/network/x;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/network/o;->e:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/o;->a:Ljava/util/concurrent/BlockingQueue;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/network/o;->b:Lcom/mbridge/msdk/tracker/network/n;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/mbridge/msdk/tracker/network/o;->c:Lcom/mbridge/msdk/tracker/network/b;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/mbridge/msdk/tracker/network/o;->d:Lcom/mbridge/msdk/tracker/network/x;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/o;->a:Ljava/util/concurrent/BlockingQueue;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/mbridge/msdk/tracker/network/u;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v2

    .line 19
    const/4 v4, 0x3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/tracker/network/u;->b(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 23
    const/4 v4, 0x4

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/u;->n()Z

    .line 27
    move-result v5

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const-string v5, "network-discard-cancelled"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/tracker/network/u;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/u;->y()V
    :try_end_1
    .catch Lcom/mbridge/msdk/tracker/network/ad; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_1
    :try_start_2
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/tracker/network/u;->b(I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    :catch_0
    move-exception v5

    .line 46
    goto :goto_2

    .line 47
    :catch_1
    move-exception v5

    .line 48
    goto :goto_3

    .line 49
    .line 50
    .line 51
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/u;->j()I

    .line 52
    move-result v5

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 56
    .line 57
    iget-object v5, p0, Lcom/mbridge/msdk/tracker/network/o;->b:Lcom/mbridge/msdk/tracker/network/n;

    .line 58
    .line 59
    .line 60
    invoke-interface {v5, v1}, Lcom/mbridge/msdk/tracker/network/n;->a(Lcom/mbridge/msdk/tracker/network/u;)Lcom/mbridge/msdk/tracker/network/r;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    iget-boolean v6, v5, Lcom/mbridge/msdk/tracker/network/r;->e:Z

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/u;->x()Z

    .line 69
    move-result v6

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    const-string v5, "not-modified"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/tracker/network/u;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/u;->y()V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/tracker/network/u;->a(Lcom/mbridge/msdk/tracker/network/r;)Lcom/mbridge/msdk/tracker/network/w;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/u;->r()Z

    .line 88
    move-result v6

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    iget-object v6, v5, Lcom/mbridge/msdk/tracker/network/w;->b:Lcom/mbridge/msdk/tracker/network/b$a;

    .line 93
    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    iget-object v6, p0, Lcom/mbridge/msdk/tracker/network/o;->c:Lcom/mbridge/msdk/tracker/network/b;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/u;->l()Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    iget-object v8, v5, Lcom/mbridge/msdk/tracker/network/w;->b:Lcom/mbridge/msdk/tracker/network/b$a;

    .line 103
    .line 104
    .line 105
    invoke-interface {v6, v7, v8}, Lcom/mbridge/msdk/tracker/network/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/tracker/network/b$a;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/u;->w()V

    .line 109
    .line 110
    iget-object v6, p0, Lcom/mbridge/msdk/tracker/network/o;->d:Lcom/mbridge/msdk/tracker/network/x;

    .line 111
    .line 112
    .line 113
    invoke-interface {v6, v1, v5}, Lcom/mbridge/msdk/tracker/network/x;->a(Lcom/mbridge/msdk/tracker/network/u;Lcom/mbridge/msdk/tracker/network/w;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/tracker/network/u;->a(Lcom/mbridge/msdk/tracker/network/w;)V
    :try_end_3
    .catch Lcom/mbridge/msdk/tracker/network/ad; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :goto_2
    :try_start_4
    const-string v6, "Unhandled exception %s"

    .line 120
    const/4 v7, 0x1

    .line 121
    .line 122
    new-array v7, v7, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object v8

    .line 127
    .line 128
    aput-object v8, v7, v0

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v6, v7}, Lcom/mbridge/msdk/tracker/network/ae;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    new-instance v6, Lcom/mbridge/msdk/tracker/network/ac;

    .line 134
    .line 135
    .line 136
    invoke-direct {v6, v5}, Lcom/mbridge/msdk/tracker/network/ac;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    move-result-wide v7

    .line 141
    sub-long/2addr v7, v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v7, v8}, Lcom/mbridge/msdk/tracker/network/ad;->a(J)V

    .line 145
    .line 146
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/o;->d:Lcom/mbridge/msdk/tracker/network/x;

    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v1, v6}, Lcom/mbridge/msdk/tracker/network/x;->a(Lcom/mbridge/msdk/tracker/network/u;Lcom/mbridge/msdk/tracker/network/ad;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/u;->y()V

    .line 153
    goto :goto_1

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 157
    move-result-wide v6

    .line 158
    sub-long/2addr v6, v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v6, v7}, Lcom/mbridge/msdk/tracker/network/ad;->a(J)V

    .line 162
    .line 163
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/o;->d:Lcom/mbridge/msdk/tracker/network/x;

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v1, v5}, Lcom/mbridge/msdk/tracker/network/x;->a(Lcom/mbridge/msdk/tracker/network/u;Lcom/mbridge/msdk/tracker/network/ad;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/u;->y()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    .line 174
    :goto_4
    :try_start_5
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/tracker/network/u;->b(I)V

    .line 175
    throw v2
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    .line 176
    .line 177
    :catch_2
    iget-boolean v1, p0, Lcom/mbridge/msdk/tracker/network/o;->e:Z

    .line 178
    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 187
    return-void

    .line 188
    .line 189
    :cond_3
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 190
    .line 191
    new-array v0, v0, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0}, Lcom/mbridge/msdk/tracker/network/ae;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    goto/16 :goto_0
.end method
