.class Lcom/mbridge/msdk/playercommon/VideoNativePlayer$3;
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
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$3;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$3;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$000(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$3;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->exoPlayerIsPlaying()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$3;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$000(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$102(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;J)J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$3;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$100(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    const-wide/16 v2, 0x64

    .line 38
    div-long/2addr v0, v2

    .line 39
    .line 40
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$3;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$000(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$3;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$000(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getDuration()J

    .line 58
    move-result-wide v7

    .line 59
    .line 60
    cmp-long v4, v7, v5

    .line 61
    .line 62
    if-lez v4, :cond_0

    .line 63
    .line 64
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$3;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$000(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getDuration()J

    .line 72
    move-result-wide v7

    .line 73
    div-long/2addr v7, v2

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move-wide v7, v5

    .line 78
    .line 79
    :goto_0
    cmp-long v0, v0, v5

    .line 80
    .line 81
    if-ltz v0, :cond_1

    .line 82
    .line 83
    cmp-long v0, v7, v5

    .line 84
    .line 85
    if-lez v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$3;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->exoPlayerIsPlaying()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$3;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$100(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)J

    .line 99
    move-result-wide v4

    .line 100
    div-long/2addr v4, v2

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v4, v5, v7, v8}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$900(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;JJ)V

    .line 104
    .line 105
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$3;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$800(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Landroid/os/Handler;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :goto_1
    const-string v1, "VideoNativePlayer"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_2
    :goto_2
    return-void
.end method
