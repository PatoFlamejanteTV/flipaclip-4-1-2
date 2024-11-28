.class Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$OnStageToolsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$r;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onMenuToolClick(Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$z;->c:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    .line 8
    aget p1, p1, p2

    .line 9
    const/4 p2, 0x1

    .line 10
    .line 11
    if-eq p1, p2, :cond_4

    .line 12
    const/4 p2, 0x2

    .line 13
    .line 14
    if-eq p1, p2, :cond_3

    .line 15
    const/4 p2, 0x3

    .line 16
    .line 17
    if-eq p1, p2, :cond_2

    .line 18
    const/4 p2, 0x4

    .line 19
    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    const/4 p2, 0x5

    .line 22
    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$r;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->F(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->selectTextTool()V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$r;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->g0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    sget-object p2, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->text:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setActiveTool(Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$r;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->F(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->selectFillTool()V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$r;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->g0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    sget-object p2, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->floodFill:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setActiveTool(Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$r;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->F(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->selectLassoTool()V

    .line 76
    .line 77
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$r;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->g0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    sget-object p2, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->lasso:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setActiveTool(Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_3
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$r;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->F(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->selectEraserTool()V

    .line 97
    .line 98
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$r;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->g0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    sget-object p2, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->eraser:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setActiveTool(Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;)V

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_4
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$r;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->F(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->selectBrushTool()V

    .line 118
    .line 119
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$r;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->g0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    sget-object p2, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->brush:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setActiveTool(Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;)V

    .line 129
    :goto_0
    return-void
.end method

.method public onMenuToolDoubleClick(Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$r;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->g0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->doubleTapToolsMenu()V

    .line 10
    return-void
.end method
