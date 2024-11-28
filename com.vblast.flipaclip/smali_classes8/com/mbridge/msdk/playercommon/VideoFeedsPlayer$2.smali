.class Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

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
    const-string v0, "VideoFeedsPlayer"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$000(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->exoPlayerIsPlaying()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$000(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

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
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$102(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;J)J

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$100(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)J

    .line 37
    move-result-wide v1

    .line 38
    long-to-float v1, v1

    .line 39
    .line 40
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 41
    div-float/2addr v1, v2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$100(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)J

    .line 47
    move-result-wide v2

    .line 48
    .line 49
    const-wide/16 v4, 0x3e8

    .line 50
    rem-long/2addr v2, v4

    .line 51
    long-to-float v2, v2

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 55
    move-result v1

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string v6, "currentPosition:"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v6, " mCurrentPosition:"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$100(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)J

    .line 79
    move-result-wide v6

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$000(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    const-wide/16 v6, 0x0

    .line 98
    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$000(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getDuration()J

    .line 109
    move-result-wide v8

    .line 110
    .line 111
    cmp-long v3, v8, v6

    .line 112
    .line 113
    if-lez v3, :cond_0

    .line 114
    .line 115
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$000(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getDuration()J

    .line 123
    move-result-wide v8

    .line 124
    div-long/2addr v8, v4

    .line 125
    const/4 v3, 0x0

    .line 126
    .line 127
    cmpl-float v3, v2, v3

    .line 128
    .line 129
    if-lez v3, :cond_1

    .line 130
    .line 131
    const/high16 v3, 0x43fa0000    # 500.0f

    .line 132
    .line 133
    cmpg-float v2, v2, v3

    .line 134
    .line 135
    if-gez v2, :cond_1

    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    goto :goto_0

    .line 139
    :catch_0
    move-exception v1

    .line 140
    goto :goto_1

    .line 141
    :cond_0
    move-wide v8, v6

    .line 142
    .line 143
    :cond_1
    :goto_0
    if-ltz v1, :cond_2

    .line 144
    .line 145
    cmp-long v2, v8, v6

    .line 146
    .line 147
    if-lez v2, :cond_2

    .line 148
    int-to-long v2, v1

    .line 149
    .line 150
    const-wide/16 v6, 0x1

    .line 151
    add-long/2addr v6, v8

    .line 152
    .line 153
    cmp-long v2, v2, v6

    .line 154
    .line 155
    if-gez v2, :cond_2

    .line 156
    .line 157
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 158
    long-to-int v3, v8

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v1, v3}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$200(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;II)V

    .line 162
    .line 163
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 164
    const/4 v2, 0x0

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$302(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;Z)Z

    .line 168
    .line 169
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$400(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)Z

    .line 173
    move-result v1

    .line 174
    .line 175
    if-nez v1, :cond_3

    .line 176
    .line 177
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$500(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)V

    .line 181
    .line 182
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$600(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)Landroid/os/Handler;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    goto :goto_2

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_4
    :goto_2
    return-void
.end method
