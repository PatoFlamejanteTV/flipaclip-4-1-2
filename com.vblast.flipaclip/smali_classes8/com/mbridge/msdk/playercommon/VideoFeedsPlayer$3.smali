.class Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$3;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->startBufferIngTimer(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

.field final synthetic val$bufferMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$3;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$3;->val$bufferMsg:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "VideoFeedsPlayer"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$3;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$700(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$3;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$400(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    const-string/jumbo v1, "\u7f13\u51b2\u8d85\u65f6"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$3;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$3;->val$bufferMsg:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$800(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_2

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_1
    :goto_2
    return-void
.end method
