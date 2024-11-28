.class Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->postOnPlayProgressOnMainThread(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

.field final synthetic val$allDurationSecond:I

.field final synthetic val$curPlayPosition:I


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$6;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 3
    .line 4
    iput p2, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$6;->val$curPlayPosition:I

    .line 5
    .line 6
    iput p3, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$6;->val$allDurationSecond:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$6;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$1100(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "VideoFeedsPlayer"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$6;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$1100(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v2, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$6;->val$curPlayPosition:I

    .line 19
    .line 20
    iget v3, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$6;->val$allDurationSecond:I

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v3}, Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;->onPlayProgress(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$6;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$1200(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$6;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$1200(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget v2, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$6;->val$curPlayPosition:I

    .line 49
    .line 50
    iget v3, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$6;->val$allDurationSecond:I

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2, v3}, Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;->onPlayProgress(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_1
    :goto_1
    return-void
.end method
