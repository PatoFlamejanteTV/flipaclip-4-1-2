.class Lcom/vblast/fclib/canvas/tools/q;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/fclib/canvas/tools/ImageToolListener;


# instance fields
.field private final a:Lcom/vblast/fclib/canvas/tools/ImageToolListener;


# direct methods
.method constructor <init>(Lcom/vblast/fclib/canvas/tools/ImageToolListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/vblast/fclib/canvas/tools/q;->a:Lcom/vblast/fclib/canvas/tools/ImageToolListener;

    .line 10
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-eq v0, v2, :cond_7

    .line 9
    const/4 v3, 0x3

    .line 10
    .line 11
    if-eq v0, v3, :cond_6

    .line 12
    const/4 v4, 0x4

    .line 13
    .line 14
    if-eq v0, v4, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 18
    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    if-eq v0, v2, :cond_4

    .line 22
    .line 23
    if-eq v0, v3, :cond_3

    .line 24
    .line 25
    if-eq v0, v4, :cond_2

    .line 26
    const/4 p1, 0x5

    .line 27
    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/vblast/fclib/canvas/tools/q;->a:Lcom/vblast/fclib/canvas/tools/ImageToolListener;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/vblast/fclib/canvas/tools/ImageToolListener;->onTransformModeChanged()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/q;->a:Lcom/vblast/fclib/canvas/tools/ImageToolListener;

    .line 38
    .line 39
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1}, Lcom/vblast/fclib/canvas/tools/ImageToolListener;->onRotationChanged(F)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroid/util/Size;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/q;->a:Lcom/vblast/fclib/canvas/tools/ImageToolListener;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 63
    move-result p1

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1, p1}, Lcom/vblast/fclib/canvas/tools/ImageToolListener;->onSizeChanged(II)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroid/graphics/Point;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/q;->a:Lcom/vblast/fclib/canvas/tools/ImageToolListener;

    .line 74
    .line 75
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 76
    .line 77
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1, p1}, Lcom/vblast/fclib/canvas/tools/ImageToolListener;->onOffsetChanged(II)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Landroid/graphics/Point;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/q;->a:Lcom/vblast/fclib/canvas/tools/ImageToolListener;

    .line 88
    .line 89
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 90
    .line 91
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1, p1}, Lcom/vblast/fclib/canvas/tools/ImageToolListener;->onAnchorOffsetChanged(II)V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_6
    iget-object p1, p0, Lcom/vblast/fclib/canvas/tools/q;->a:Lcom/vblast/fclib/canvas/tools/ImageToolListener;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lcom/vblast/fclib/canvas/tools/ImageToolListener;->onSnapEvent()V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_7
    iget-object p1, p0, Lcom/vblast/fclib/canvas/tools/q;->a:Lcom/vblast/fclib/canvas/tools/ImageToolListener;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lcom/vblast/fclib/canvas/tools/ImageToolListener;->onEditEnded()V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_8
    iget-object p1, p0, Lcom/vblast/fclib/canvas/tools/q;->a:Lcom/vblast/fclib/canvas/tools/ImageToolListener;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lcom/vblast/fclib/canvas/tools/ImageToolListener;->onEditStarted()V

    .line 113
    :goto_0
    return-void
.end method

.method public onAnchorOffsetChanged(II)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Point;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    return-void
.end method

.method public onEditEnded()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    return-void
.end method

.method public onEditStarted()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    return-void
.end method

.method public onOffsetChanged(II)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Point;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 10
    const/4 p1, 0x2

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    return-void
.end method

.method public onRotationChanged(F)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v0, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    return-void
.end method

.method public onSizeChanged(II)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    new-instance v1, Landroid/util/Size;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 10
    const/4 p1, 0x3

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    return-void
.end method

.method public onSnapEvent()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    return-void
.end method

.method public onTransformModeChanged()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    return-void
.end method
