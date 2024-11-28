.class Lcom/vblast/fclib/canvas/tools/d0;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/fclib/canvas/tools/TextToolListener;


# instance fields
.field private final a:Lcom/vblast/fclib/canvas/tools/TextToolListener;


# direct methods
.method constructor <init>(Lcom/vblast/fclib/canvas/tools/TextToolListener;)V
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
    iput-object p1, p0, Lcom/vblast/fclib/canvas/tools/d0;->a:Lcom/vblast/fclib/canvas/tools/TextToolListener;

    .line 10
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    const/4 v1, 0x3

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    const/4 v1, 0x4

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    const/4 p1, 0x5

    .line 23
    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/vblast/fclib/canvas/tools/d0;->a:Lcom/vblast/fclib/canvas/tools/TextToolListener;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/vblast/fclib/canvas/tools/TextToolListener;->onTransformModeChanged()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/d0;->a:Lcom/vblast/fclib/canvas/tools/TextToolListener;

    .line 34
    .line 35
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/vblast/fclib/canvas/tools/TextToolListener;->onRotationChanged(F)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/util/Size;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/d0;->a:Lcom/vblast/fclib/canvas/tools/TextToolListener;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1, p1}, Lcom/vblast/fclib/canvas/tools/TextToolListener;->onSizeChanged(II)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Landroid/graphics/Point;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/d0;->a:Lcom/vblast/fclib/canvas/tools/TextToolListener;

    .line 70
    .line 71
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 72
    .line 73
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1, p1}, Lcom/vblast/fclib/canvas/tools/TextToolListener;->onOffsetChanged(II)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Landroid/graphics/Point;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/d0;->a:Lcom/vblast/fclib/canvas/tools/TextToolListener;

    .line 84
    .line 85
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 86
    .line 87
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1, p1}, Lcom/vblast/fclib/canvas/tools/TextToolListener;->onAnchorOffsetChanged(II)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :pswitch_1
    iget-object p1, p0, Lcom/vblast/fclib/canvas/tools/d0;->a:Lcom/vblast/fclib/canvas/tools/TextToolListener;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lcom/vblast/fclib/canvas/tools/TextToolListener;->onSnapEvent()V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :pswitch_2
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/d0;->a:Lcom/vblast/fclib/canvas/tools/TextToolListener;

    .line 100
    .line 101
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, p1}, Lcom/vblast/fclib/canvas/tools/TextToolListener;->onUpdateTextRequest(Ljava/lang/String;)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :pswitch_3
    iget-object v0, p0, Lcom/vblast/fclib/canvas/tools/d0;->a:Lcom/vblast/fclib/canvas/tools/TextToolListener;

    .line 110
    .line 111
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 112
    .line 113
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1, p1}, Lcom/vblast/fclib/canvas/tools/TextToolListener;->onAddTextRequest(II)V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :pswitch_4
    iget-object p1, p0, Lcom/vblast/fclib/canvas/tools/d0;->a:Lcom/vblast/fclib/canvas/tools/TextToolListener;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Lcom/vblast/fclib/canvas/tools/TextToolListener;->onEditEnded()V

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :pswitch_5
    iget-object p1, p0, Lcom/vblast/fclib/canvas/tools/d0;->a:Lcom/vblast/fclib/canvas/tools/TextToolListener;

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Lcom/vblast/fclib/canvas/tools/TextToolListener;->onEditStarted()V

    .line 129
    :goto_0
    return-void

    .line 130
    nop

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAddTextRequest(II)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    return-void
.end method

.method public onAnchorOffsetChanged(II)V
    .locals 2

    .line 1
    const/4 v0, 0x6

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
    const/4 v0, 0x6

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
    .locals 3

    .line 1
    const/4 v0, 0x6

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
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    return-void
.end method

.method public onSizeChanged(II)V
    .locals 2

    .line 1
    const/4 v0, 0x6

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
    const/4 v0, 0x5

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
    const/4 v0, 0x6

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

.method public onUpdateTextRequest(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    return-void
.end method
