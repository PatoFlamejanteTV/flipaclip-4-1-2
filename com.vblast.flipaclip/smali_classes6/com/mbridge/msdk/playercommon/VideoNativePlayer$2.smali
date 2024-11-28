.class Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/VideoNativePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    .line 2
    const-string v0, "VideoNativePlayer"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$000(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->exoPlayerIsPlaying()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$000(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$102(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;J)J

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$100(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)J

    .line 37
    move-result-wide v1

    .line 38
    .line 39
    const-wide/16 v3, 0x3e8

    .line 40
    div-long/2addr v1, v3

    .line 41
    long-to-int v1, v1

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v5, "currentPosition:"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v5, " mCurrentPosition:"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$100(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)J

    .line 65
    move-result-wide v5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$000(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 81
    move-result-object v2

    .line 82
    const/4 v5, 0x0

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$000(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getDuration()J

    .line 94
    move-result-wide v6

    .line 95
    .line 96
    const-wide/16 v8, 0x0

    .line 97
    .line 98
    cmp-long v2, v6, v8

    .line 99
    .line 100
    if-lez v2, :cond_0

    .line 101
    .line 102
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$000(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getDuration()J

    .line 110
    move-result-wide v6

    .line 111
    div-long/2addr v6, v3

    .line 112
    long-to-int v2, v6

    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception v1

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    move v2, v5

    .line 117
    .line 118
    :goto_0
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$200(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Z

    .line 122
    move-result v6

    .line 123
    .line 124
    if-eqz v6, :cond_1

    .line 125
    .line 126
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v2}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$300(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;I)V

    .line 130
    .line 131
    const-string/jumbo v6, "onPlayStarted()"

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v6}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v5}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$202(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;Z)Z

    .line 140
    .line 141
    :cond_1
    if-ltz v1, :cond_2

    .line 142
    .line 143
    if-lez v2, :cond_2

    .line 144
    .line 145
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->exoPlayerIsPlaying()Z

    .line 149
    move-result v6

    .line 150
    .line 151
    if-eqz v6, :cond_2

    .line 152
    .line 153
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v1, v2}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$400(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;II)V

    .line 157
    .line 158
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v5}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$502(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;Z)Z

    .line 162
    .line 163
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$600(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Z

    .line 167
    move-result v1

    .line 168
    .line 169
    if-nez v1, :cond_3

    .line 170
    .line 171
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$700(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)V

    .line 175
    .line 176
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$800(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Landroid/os/Handler;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    goto :goto_2

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_4
    :goto_2
    return-void
.end method
