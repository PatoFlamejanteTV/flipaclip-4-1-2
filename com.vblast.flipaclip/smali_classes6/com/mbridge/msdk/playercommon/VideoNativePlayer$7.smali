.class Lcom/mbridge/msdk/playercommon/VideoNativePlayer$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->postOnPlayProgressOnMainThread(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

.field final synthetic val$allDurationSecond:I

.field final synthetic val$curPlayPosition:I


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$7;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 3
    .line 4
    iput p2, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$7;->val$curPlayPosition:I

    .line 5
    .line 6
    iput p3, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$7;->val$allDurationSecond:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$7;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$7;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$1300(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$7;->val$curPlayPosition:I

    .line 17
    .line 18
    iget v2, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$7;->val$allDurationSecond:I

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;->onPlayProgress(II)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$7;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$1400(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$7;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$1400(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget v1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$7;->val$curPlayPosition:I

    .line 38
    .line 39
    iget v2, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$7;->val$allDurationSecond:I

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;->onPlayProgress(II)V

    .line 43
    :cond_1
    return-void
.end method
