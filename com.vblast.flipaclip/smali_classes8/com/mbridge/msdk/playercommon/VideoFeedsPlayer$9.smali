.class Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->postOnPlayStartOnMainThread(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

.field final synthetic val$allDuration:J


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$9;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$9;->val$allDuration:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$9;->val$allDuration:J

    .line 3
    long-to-int v0, v0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$9;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$1100(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "VideoFeedsPlayer"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$9;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$1100(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;->onPlayStarted(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$9;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$1200(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$9;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$1200(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;->onPlayStarted(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_1
    :goto_1
    return-void
.end method
