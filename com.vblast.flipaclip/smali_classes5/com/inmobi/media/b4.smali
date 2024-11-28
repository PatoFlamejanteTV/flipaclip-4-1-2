.class public final Lcom/inmobi/media/b4;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "looper"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "msg"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget p1, p1, Landroid/os/Message;->what:I

    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq p1, v1, :cond_a

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-eq p1, v2, :cond_9

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const-string p1, "c4"

    .line 19
    .line 20
    const-string v0, "access$getTAG$cp(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    const-string p1, "c4"

    .line 28
    .line 29
    const-string v3, "access$getTAG$cp(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/inmobi/media/b4;->a:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    sget-object p1, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/Gc;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    sput-object v2, Lcom/inmobi/media/Gc;->b:Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 52
    move-result-object v2

    .line 53
    monitor-enter p1

    .line 54
    .line 55
    :try_start_0
    sget-object v3, Lcom/inmobi/media/Gc;->c:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    monitor-exit p1

    .line 59
    goto :goto_3

    .line 60
    .line 61
    .line 62
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 63
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    monitor-exit p1

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_3
    :try_start_2
    const-string/jumbo v4, "wifi"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    instance-of v4, v3, Landroid/net/wifi/WifiManager;

    .line 76
    const/4 v5, 0x0

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move-object v3, v5

    .line 85
    .line 86
    :goto_0
    if-eqz v3, :cond_8

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 90
    move-result v4

    .line 91
    .line 92
    if-nez v4, :cond_5

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_5
    new-instance v4, Landroid/os/Handler;

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 102
    .line 103
    sput-object v4, Lcom/inmobi/media/Gc;->c:Landroid/os/Handler;

    .line 104
    .line 105
    sget-object v2, Lcom/inmobi/media/Gc;->g:Ljava/lang/Runnable;

    .line 106
    .line 107
    const-wide/16 v6, 0x2710

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    .line 112
    sget-boolean v2, Lcom/inmobi/media/Gc;->d:Z

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_6
    sput-boolean v1, Lcom/inmobi/media/Gc;->d:Z

    .line 118
    .line 119
    sget-object v1, Lcom/inmobi/media/Gc;->b:Landroid/content/Context;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    sget-object v2, Lcom/inmobi/media/Gc;->h:Lcom/inmobi/media/Fc;

    .line 124
    .line 125
    sget-object v4, Lcom/inmobi/media/Gc;->e:Landroid/content/IntentFilter;

    .line 126
    .line 127
    sget-object v6, Lcom/inmobi/media/Gc;->c:Landroid/os/Handler;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_1
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    monitor-exit p1

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    :goto_2
    monitor-exit p1

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-static {}, Lcom/inmobi/media/La;->a()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->getSampleInterval()I

    .line 144
    move-result p1

    .line 145
    .line 146
    mul-int/lit16 p1, p1, 0x3e8

    .line 147
    int-to-long v1, p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 151
    goto :goto_5

    .line 152
    :goto_4
    monitor-exit p1

    .line 153
    throw v0

    .line 154
    .line 155
    :cond_9
    const-string p1, "c4"

    .line 156
    .line 157
    const-string v1, "access$getTAG$cp(...)"

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 164
    goto :goto_5

    .line 165
    .line 166
    :cond_a
    const-string p1, "c4"

    .line 167
    .line 168
    const-string v1, "access$getTAG$cp(...)"

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 175
    :goto_5
    return-void
.end method
