.class Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->hideLoading()V
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
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$5;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$5;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$1000(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$5;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$1000(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)Ljava/lang/ref/WeakReference;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$5;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$1000(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)Ljava/lang/ref/WeakReference;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroid/view/View;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$5;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$900(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer$5;->this$0:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->access$900(Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_1
    return-void
.end method
