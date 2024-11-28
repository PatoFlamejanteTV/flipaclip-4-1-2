.class Lcom/mbridge/msdk/playercommon/VideoNativePlayer$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->postOnPlaySetDataSourceError2MainThread(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

.field final synthetic val$errStr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$13;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$13;->val$errStr:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$13;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$1400(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$13;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$1400(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$13;->val$errStr:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;->onPlaySetDataSourceError(Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$13;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$1300(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$13;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$1300(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$13;->val$errStr:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;->onPlaySetDataSourceError(Ljava/lang/String;)V

    .line 39
    :cond_1
    return-void
.end method
