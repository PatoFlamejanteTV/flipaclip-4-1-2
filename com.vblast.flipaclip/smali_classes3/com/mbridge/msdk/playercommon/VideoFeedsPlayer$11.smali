.class Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->postOnPlaySetDataSourceError2MainThread(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

.field final synthetic val$errStr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$11;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$11;->val$errStr:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$11;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$1200(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;

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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$11;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$1200(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$11;->val$errStr:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;->onPlaySetDataSourceError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$11;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$1100(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$11;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$1100(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$11;->val$errStr:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;->onPlaySetDataSourceError(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_1
    :goto_1
    return-void
.end method
