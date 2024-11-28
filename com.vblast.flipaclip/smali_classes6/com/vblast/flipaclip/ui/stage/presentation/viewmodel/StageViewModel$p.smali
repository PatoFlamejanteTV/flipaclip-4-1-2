.class final Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$p;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "p"
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$p;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method a(Lcom/vblast/fclib/clipboard/ClipboardItem;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x66

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    return-void
.end method

.method b(ILcom/vblast/fclib/clipboard/ClipboardItem;)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x67

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    return-void
.end method

.method c(I)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x68

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    int-to-long v1, p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 10
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :pswitch_0
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$p;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->m0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/StageCanvasView;->getLayersManager()Lcom/vblast/fclib/layers/LayersManager;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$p;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->V(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Lcom/vblast/feature_stage/presentation/entity/LayersState;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vblast/fclib/layers/LayersManager;->getActiveLayerNumber()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/vblast/fclib/layers/LayersManager;->getVisibleLayers()Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, p1}, Lcom/vblast/feature_stage/presentation/entity/LayersState;-><init>(ILjava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/vblast/fclib/clipboard/ClipboardItem;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$p;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 46
    .line 47
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setActiveFramePosition(I)V

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$p;->a:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->m0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/vblast/fclib/canvas/StageCanvasView;->stagePaste(Lcom/vblast/fclib/clipboard/ClipboardItem;)Lcom/google/android/gms/tasks/Task;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/vblast/fclib/clipboard/ClipboardItem;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/vblast/fclib/clipboard/Clipboard;->getInstance()Lcom/vblast/fclib/clipboard/Clipboard;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/vblast/fclib/clipboard/Clipboard;->addClipboardItem(Lcom/vblast/fclib/clipboard/ClipboardItem;)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
