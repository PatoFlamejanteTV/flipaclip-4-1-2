.class Lcom/mbridge/msdk/playercommon/VideoNativePlayer$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->postOnPlayProgressMSOnMainThread(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

.field final synthetic val$allDurationSecond:J

.field final synthetic val$curPlayPosition:J


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;JJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$8;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$8;->val$curPlayPosition:J

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$8;->val$allDurationSecond:J

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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$8;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$1300(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$8;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$1300(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$8;->val$curPlayPosition:J

    .line 17
    long-to-int v1, v1

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$8;->val$allDurationSecond:J

    .line 20
    long-to-int v2, v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;->onPlayProgressMS(II)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$8;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$1400(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$8;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$1400(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$8;->val$curPlayPosition:J

    .line 40
    long-to-int v1, v1

    .line 41
    .line 42
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$8;->val$allDurationSecond:J

    .line 43
    long-to-int v2, v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;->onPlayProgressMS(II)V

    .line 47
    :cond_1
    return-void
.end method
