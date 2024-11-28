.class final Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$1;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4
    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$1;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->a(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$1;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 25
    .line 26
    const/16 v1, 0x7a

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$1;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 34
    .line 35
    const/16 v1, 0x67

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 39
    :goto_0
    return-void
.end method
