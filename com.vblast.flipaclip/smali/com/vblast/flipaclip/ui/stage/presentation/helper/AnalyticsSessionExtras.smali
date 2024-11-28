.class public Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private addFrameEvent:I

.field private audioOpenEvent:I

.field private canvasEditEvent:I

.field private copyEvent:I

.field private pasteEvent:I

.field private playbackEvent:I

.field private projectId:Ljava/lang/String;

.field private redoEvent:I

.field private selectBlurToolEvent:I

.field private selectBrushToolEvent:I

.field private selectEraserToolEvent:I

.field private selectFillToolEvent:I

.field private selectLassoToolEvent:I

.field private selectSmudgeToolEvent:I

.field private selectTextToolEvent:I

.field private toggleRulerEvent:I

.field private undoEvent:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addFrameEvent()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->addFrameEvent:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->addFrameEvent:I

    .line 7
    return-void
.end method

.method public audioOpenEvent()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->audioOpenEvent:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->audioOpenEvent:I

    .line 7
    return-void
.end method

.method public canvasEditEvent()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->canvasEditEvent:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->canvasEditEvent:I

    .line 7
    return-void
.end method

.method public copy(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "stage_copy"

    .line 3
    .line 4
    iget v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->copyEvent:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    const-string v0, "stage_paste"

    .line 10
    .line 11
    iget v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->pasteEvent:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    const-string v0, "stage_undo"

    .line 17
    .line 18
    iget v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->undoEvent:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    const-string v0, "stage_redo"

    .line 24
    .line 25
    iget v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->redoEvent:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    const-string v0, "audio_open"

    .line 31
    .line 32
    iget v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->audioOpenEvent:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    const-string v0, "brush_tool_selected"

    .line 38
    .line 39
    iget v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->selectBrushToolEvent:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    const-string v0, "eraser_tool_selected"

    .line 45
    .line 46
    iget v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->selectEraserToolEvent:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    const-string v0, "smudge_tool_selected"

    .line 52
    .line 53
    iget v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->selectSmudgeToolEvent:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    const-string v0, "blur_tool_selected"

    .line 59
    .line 60
    iget v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->selectBlurToolEvent:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    const-string v0, "lasso_tool_selected"

    .line 66
    .line 67
    iget v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->selectLassoToolEvent:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    const-string v0, "fill_tool_selected"

    .line 73
    .line 74
    iget v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->selectFillToolEvent:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    const-string v0, "text_tool_selected"

    .line 80
    .line 81
    iget v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->selectTextToolEvent:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    const-string v0, "toggle_ruler"

    .line 87
    .line 88
    iget v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->toggleRulerEvent:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    const-string v0, "canvas_edits"

    .line 94
    .line 95
    iget v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->canvasEditEvent:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 99
    .line 100
    const-string v0, "playbacks"

    .line 101
    .line 102
    iget v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->playbackEvent:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    .line 107
    const-string v0, "added_frames"

    .line 108
    .line 109
    iget v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->addFrameEvent:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    const-string v0, "project_id"

    .line 115
    .line 116
    iget-object v1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->projectId:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public copyEvent()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->copyEvent:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->copyEvent:I

    .line 7
    return-void
.end method

.method public pasteEvent()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->pasteEvent:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->pasteEvent:I

    .line 7
    return-void
.end method

.method public playbackEvent()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->playbackEvent:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->playbackEvent:I

    .line 7
    return-void
.end method

.method public redoEvent()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->redoEvent:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->redoEvent:I

    .line 7
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->copyEvent:I

    .line 4
    .line 5
    iput v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->pasteEvent:I

    .line 6
    .line 7
    iput v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->undoEvent:I

    .line 8
    .line 9
    iput v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->redoEvent:I

    .line 10
    .line 11
    iput v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->audioOpenEvent:I

    .line 12
    .line 13
    iput v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->selectBrushToolEvent:I

    .line 14
    .line 15
    iput v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->selectEraserToolEvent:I

    .line 16
    .line 17
    iput v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->selectSmudgeToolEvent:I

    .line 18
    .line 19
    iput v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->selectBlurToolEvent:I

    .line 20
    .line 21
    iput v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->selectLassoToolEvent:I

    .line 22
    .line 23
    iput v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->selectFillToolEvent:I

    .line 24
    .line 25
    iput v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->selectTextToolEvent:I

    .line 26
    .line 27
    iput v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->canvasEditEvent:I

    .line 28
    .line 29
    iput v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->playbackEvent:I

    .line 30
    .line 31
    iput v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->addFrameEvent:I

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    iput-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->projectId:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public selectBlurTool()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->selectBlurToolEvent:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->selectBlurToolEvent:I

    .line 7
    return-void
.end method

.method public selectBrushTool()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->selectBrushToolEvent:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->selectBrushToolEvent:I

    .line 7
    return-void
.end method

.method public selectEraserTool()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->selectEraserToolEvent:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->selectEraserToolEvent:I

    .line 7
    return-void
.end method

.method public selectFillTool()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->selectFillToolEvent:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->selectFillToolEvent:I

    .line 7
    return-void
.end method

.method public selectLassoTool()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->selectLassoToolEvent:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->selectLassoToolEvent:I

    .line 7
    return-void
.end method

.method public selectSmudgeTool()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->selectSmudgeToolEvent:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->selectSmudgeToolEvent:I

    .line 7
    return-void
.end method

.method public selectTextTool()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->selectTextToolEvent:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->selectTextToolEvent:I

    .line 7
    return-void
.end method

.method public setProjectId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->projectId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toggleRulerEvent()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->toggleRulerEvent:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->toggleRulerEvent:I

    .line 7
    return-void
.end method

.method public undoEvent()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->undoEvent:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->undoEvent:I

    .line 7
    return-void
.end method
