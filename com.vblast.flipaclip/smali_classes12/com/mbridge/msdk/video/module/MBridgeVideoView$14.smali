.class final Lcom/mbridge/msdk/video/module/MBridgeVideoView$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/PlayerView$OnPlayerViewVisibleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b()V
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
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$14;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final playerViewVisibleCallback()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$14;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$14;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$14;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$14;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 31
    .line 32
    const/16 v2, 0x14

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 40
    :cond_0
    return-void
.end method
