.class final Lcom/mbridge/msdk/tracker/r$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/tracker/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/tracker/r;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/mbridge/msdk/tracker/r;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/r$b;->a:Lcom/mbridge/msdk/tracker/r;

    .line 6
    return-void
.end method

.method private declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/r$b;->a:Lcom/mbridge/msdk/tracker/r;

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/r;->e(Lcom/mbridge/msdk/tracker/r;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3
    :try_start_1
    sget-boolean v1, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v1, :cond_0

    .line 4
    const-string v1, "TrackManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/tracker/r$b;->a:Lcom/mbridge/msdk/tracker/r;

    invoke-static {v3}, Lcom/mbridge/msdk/tracker/r;->b(Lcom/mbridge/msdk/tracker/r;)Lcom/mbridge/msdk/tracker/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/tracker/k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " report failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/tracker/r$b;->a:Lcom/mbridge/msdk/tracker/r;

    invoke-static {v1}, Lcom/mbridge/msdk/tracker/r;->b(Lcom/mbridge/msdk/tracker/r;)Lcom/mbridge/msdk/tracker/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mbridge/msdk/tracker/r$b;->a:Lcom/mbridge/msdk/tracker/r;

    invoke-static {p1}, Lcom/mbridge/msdk/tracker/r;->c(Lcom/mbridge/msdk/tracker/r;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u6570\u636e\u5e93\u8bb0\u5f55\u6570\uff1a"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mbridge/msdk/tracker/r$b;->a:Lcom/mbridge/msdk/tracker/r;

    invoke-static {p1}, Lcom/mbridge/msdk/tracker/r;->d(Lcom/mbridge/msdk/tracker/r;)Lcom/mbridge/msdk/tracker/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/c;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method private b()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "TrackManager"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    const/4 v2, 0x6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    .line 22
    sget-boolean v3, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    iget-object v4, p0, Lcom/mbridge/msdk/tracker/r$b;->a:Lcom/mbridge/msdk/tracker/r;

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lcom/mbridge/msdk/tracker/r;->b(Lcom/mbridge/msdk/tracker/r;)Lcom/mbridge/msdk/tracker/k;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/mbridge/msdk/tracker/k;->c()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, " removeMessages failed "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/r$b;->a:Lcom/mbridge/msdk/tracker/r;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/mbridge/msdk/tracker/r;->f()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/r$b;->a:Lcom/mbridge/msdk/tracker/r;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/mbridge/msdk/tracker/r;->f(Lcom/mbridge/msdk/tracker/r;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 72
    move-result v2

    .line 73
    .line 74
    iget-object v3, p0, Lcom/mbridge/msdk/tracker/r$b;->a:Lcom/mbridge/msdk/tracker/r;

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lcom/mbridge/msdk/tracker/r;->g(Lcom/mbridge/msdk/tracker/r;)J

    .line 78
    move-result-wide v3

    .line 79
    .line 80
    iget-object v5, p0, Lcom/mbridge/msdk/tracker/r$b;->a:Lcom/mbridge/msdk/tracker/r;

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Lcom/mbridge/msdk/tracker/r;->h(Lcom/mbridge/msdk/tracker/r;)I

    .line 84
    move-result v5

    .line 85
    int-to-long v5, v5

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3, v4, v5, v6}, Lcom/mbridge/msdk/tracker/y;->a(IJJ)J

    .line 89
    move-result-wide v2

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    goto :goto_1

    .line 98
    :catch_1
    move-exception v1

    .line 99
    .line 100
    sget-boolean v2, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    iget-object v3, p0, Lcom/mbridge/msdk/tracker/r$b;->a:Lcom/mbridge/msdk/tracker/r;

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lcom/mbridge/msdk/tracker/r;->b(Lcom/mbridge/msdk/tracker/r;)Lcom/mbridge/msdk/tracker/k;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/mbridge/msdk/tracker/k;->c()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v3, " sendMessageDelayed failed "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 5
    .line 6
    iget v1, p1, Landroid/os/Message;->what:I

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    if-eq v1, v2, :cond_a

    .line 10
    const/4 v2, 0x3

    .line 11
    .line 12
    if-eq v1, v2, :cond_a

    .line 13
    const/4 v2, 0x5

    .line 14
    .line 15
    if-eq v1, v2, :cond_8

    .line 16
    const/4 v2, 0x6

    .line 17
    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    const/4 p1, 0x7

    .line 20
    .line 21
    if-eq v1, p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/r$b;->b()V

    .line 25
    .line 26
    sget-boolean p1, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string/jumbo p1, "\u89e6\u53d1\u4e0a\u62a5\uff08timer\uff09\u5f53\u524d Event \u6570\u91cf\uff1a"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/tracker/r$b;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/r$b;->a()V

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/r$b;->a:Lcom/mbridge/msdk/tracker/r;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/r;->c()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/r$b;->b()V

    .line 47
    .line 48
    sget-boolean p1, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const-string/jumbo p1, "\u89e6\u53d1\u4e0a\u62a5\uff08flush\uff09\u5f53\u524d Event \u6570\u91cf\uff1a"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/tracker/r$b;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/r$b;->a()V

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    .line 64
    instance-of v1, p1, Lcom/mbridge/msdk/tracker/e;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    check-cast p1, Lcom/mbridge/msdk/tracker/e;

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 p1, 0x0

    .line 71
    .line 72
    :goto_0
    sget-boolean v1, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/e;->a()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    new-array v2, v0, [Ljava/lang/Object;

    .line 87
    const/4 v3, 0x0

    .line 88
    .line 89
    aput-object v1, v2, v3

    .line 90
    .line 91
    const-string/jumbo v1, "\u6536\u5230 Event( %s )\uff0c\u5f53\u524d Event \u6570\u91cf\uff1a"

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/tracker/r$b;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/e;->c()I

    .line 108
    move-result p1

    .line 109
    .line 110
    if-ne p1, v0, :cond_6

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/r$b;->a:Lcom/mbridge/msdk/tracker/r;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/r;->e()Z

    .line 117
    move-result p1

    .line 118
    .line 119
    if-eqz p1, :cond_c

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/r$b;->b()V

    .line 123
    .line 124
    sget-boolean p1, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    const-string/jumbo p1, "\u89e6\u53d1\u4e0a\u62a5\uff08notice check\uff09\u5f53\u524d Event \u6570\u91cf\uff1a"

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/tracker/r$b;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/r$b;->a()V

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_8
    sget-boolean p1, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    const-string/jumbo p1, "\u89e6\u53d1\u5220\u9664 \u5f53\u524d Event \u6570\u91cf\uff1a"

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/tracker/r$b;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    :cond_9
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/r$b;->a:Lcom/mbridge/msdk/tracker/r;

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/r;->a(Lcom/mbridge/msdk/tracker/r;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    const-wide/32 v0, 0x1d4c0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 160
    goto :goto_2

    .line 161
    .line 162
    .line 163
    :cond_a
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/r$b;->b()V

    .line 164
    .line 165
    sget-boolean p1, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 166
    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    const-string/jumbo p1, "\u89e6\u53d1\u4e0a\u62a5\uff08report result\uff09\u5f53\u524d Event \u6570\u91cf\uff1a"

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/tracker/r$b;->a(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/r$b;->a()V

    .line 176
    :cond_c
    :goto_2
    return-void
.end method
