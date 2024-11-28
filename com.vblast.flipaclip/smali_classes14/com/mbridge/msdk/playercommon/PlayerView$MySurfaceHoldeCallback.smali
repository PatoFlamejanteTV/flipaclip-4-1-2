.class Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MySurfaceHoldeCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/PlayerView;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/playercommon/PlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/playercommon/PlayerView;Lcom/mbridge/msdk/playercommon/PlayerView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;-><init>(Lcom/mbridge/msdk/playercommon/PlayerView;)V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "PlayerView"

    .line 3
    .line 4
    :try_start_0
    const-string/jumbo p2, "surfaceChanged"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/PlayerView;->access$300(Lcom/mbridge/msdk/playercommon/PlayerView;)Z

    .line 13
    move-result p2

    .line 14
    const/4 p3, 0x0

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/PlayerView;->access$500(Lcom/mbridge/msdk/playercommon/PlayerView;)Z

    .line 22
    move-result p2

    .line 23
    .line 24
    if-nez p2, :cond_3

    .line 25
    .line 26
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/PlayerView;->isComplete()Z

    .line 30
    move-result p2

    .line 31
    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/PlayerView;->access$600(Lcom/mbridge/msdk/playercommon/PlayerView;)Z

    .line 38
    move-result p2

    .line 39
    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    sget-boolean p2, Lcom/mbridge/msdk/foundation/d/b;->c:Z

    .line 43
    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/PlayerView;->access$100(Lcom/mbridge/msdk/playercommon/PlayerView;)Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->hasPrepare()Z

    .line 54
    move-result p2

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    const-string/jumbo p2, "surfaceChanged  start===="

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/PlayerView;->resumeStart()V

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p2

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_0
    const-string/jumbo p2, "surfaceChanged  PLAY===="

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/playercommon/PlayerView;->playVideo(I)Z

    .line 80
    .line 81
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/PlayerView;->resumeOMSDK()V

    .line 85
    .line 86
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/PlayerView;->access$600(Lcom/mbridge/msdk/playercommon/PlayerView;)Z

    .line 90
    move-result p2

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/PlayerView;->access$700(Lcom/mbridge/msdk/playercommon/PlayerView;)Z

    .line 98
    move-result p2

    .line 99
    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/PlayerView;->access$100(Lcom/mbridge/msdk/playercommon/PlayerView;)Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->hasPrepare()Z

    .line 110
    move-result p2

    .line 111
    .line 112
    if-nez p2, :cond_1

    .line 113
    .line 114
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/PlayerView;->access$100(Lcom/mbridge/msdk/playercommon/PlayerView;)Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->prepare()V

    .line 122
    .line 123
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/PlayerView;->access$100(Lcom/mbridge/msdk/playercommon/PlayerView;)Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->start(Z)V

    .line 131
    .line 132
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/PlayerView;->resumeOMSDK()V

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/PlayerView;->pause()V

    .line 142
    .line 143
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 144
    .line 145
    .line 146
    invoke-static {p2, p3}, Lcom/mbridge/msdk/playercommon/PlayerView;->access$302(Lcom/mbridge/msdk/playercommon/PlayerView;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_3

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :goto_3
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "PlayerView"

    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v1, "surfaceCreated"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->access$100(Lcom/mbridge/msdk/playercommon/PlayerView;)Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->access$202(Lcom/mbridge/msdk/playercommon/PlayerView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->access$100(Lcom/mbridge/msdk/playercommon/PlayerView;)Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    :goto_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    .line 2
    const-string p1, "PlayerView"

    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v0, "surfaceDestroyed "

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->access$302(Lcom/mbridge/msdk/playercommon/PlayerView;Z)Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->access$402(Lcom/mbridge/msdk/playercommon/PlayerView;Z)Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->access$100(Lcom/mbridge/msdk/playercommon/PlayerView;)Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->pause()V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->pauseOmsdk()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_0
    return-void
.end method
