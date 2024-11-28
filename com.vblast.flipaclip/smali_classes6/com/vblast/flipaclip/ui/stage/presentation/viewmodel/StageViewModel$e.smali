.class Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/fclib/canvas/tools/EyeDropperTool$OnEyeDropperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->showEyeDropper(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/fclib/canvas/tools/EyeDropperTool;

.field final synthetic b:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;Lcom/vblast/fclib/canvas/tools/EyeDropperTool;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$e;->b:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$e;->a:Lcom/vblast/fclib/canvas/tools/EyeDropperTool;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onColorChange(I)V
    .locals 0

    return-void
.end method

.method public onColorPickComplete(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$e;->a:Lcom/vblast/fclib/canvas/tools/EyeDropperTool;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/vblast/fclib/canvas/tools/EyeDropperTool;->setOnEyeDropperListener(Lcom/vblast/fclib/canvas/tools/EyeDropperTool$OnEyeDropperListener;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$e;->b:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->A(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    .line 28
    const/high16 v2, 0x437f0000    # 255.0f

    .line 29
    div-float/2addr v1, v2

    .line 30
    .line 31
    const/16 v2, 0xff

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 35
    move-result p1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$e;->b:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->m0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iget-object v3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$e;->b:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->m0(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Lcom/vblast/fclib/canvas/StageCanvasView;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/vblast/fclib/canvas/StageCanvasView;->getActiveToolType()Lcom/vblast/fclib/canvas/tools/Tool$ToolType;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/vblast/fclib/canvas/StageCanvasView;->getTool(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)Lcom/vblast/fclib/canvas/tools/Tool;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    instance-of v3, v2, Lcom/vblast/fclib/canvas/tools/DrawTool;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    check-cast v2, Lcom/vblast/fclib/canvas/tools/DrawTool;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->setColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->setAlpha(F)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    instance-of v3, v2, Lcom/vblast/fclib/canvas/tools/TextTool;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    check-cast v2, Lcom/vblast/fclib/canvas/tools/TextTool;

    .line 75
    const/4 v3, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1, v3}, Lcom/vblast/fclib/canvas/tools/TextTool;->setTextColor(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1, v3}, Lcom/vblast/fclib/canvas/tools/TextTool;->setTextAlpha(FI)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_2
    instance-of v3, v2, Lcom/vblast/fclib/canvas/tools/FloodFillTool;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    check-cast v2, Lcom/vblast/fclib/canvas/tools/FloodFillTool;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Lcom/vblast/fclib/canvas/tools/FloodFillTool;->setColor(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lcom/vblast/fclib/canvas/tools/FloodFillTool;->setAlpha(F)V

    .line 95
    .line 96
    :cond_3
    :goto_0
    iput p1, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->color:I

    .line 97
    .line 98
    iput v1, v0, Lcom/vblast/feature_stage/presentation/entity/ToolState;->alpha:F

    .line 99
    .line 100
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel$e;->b:Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->A(Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 108
    return-void
.end method
