.class final Lcom/mbridge/msdk/video/module/MBridgeVideoView$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/module/MBridgeVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$13;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$13;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Y(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$13;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showRewardPopView()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$13;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Z(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Ljava/lang/Runnable;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$13;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->aa(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$13;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Z(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Ljava/lang/Runnable;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-wide/16 v2, 0x3e8

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    :goto_0
    return-void
.end method
