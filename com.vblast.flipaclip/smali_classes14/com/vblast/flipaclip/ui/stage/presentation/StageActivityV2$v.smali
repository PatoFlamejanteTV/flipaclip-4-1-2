.class Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$v;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDrawToolDoubleTap(Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$v;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->h0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->doubleTapToolsMenu()V

    .line 10
    return-void
.end method

.method public onDrawToolSelected(Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$e0;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :pswitch_0
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$v;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->L(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->selectTextTool()V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$v;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->h0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->text:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setActiveTool(Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;)V

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_1
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$v;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->L(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->selectFillTool()V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$v;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->h0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->floodFill:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setActiveTool(Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :pswitch_2
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$v;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->L(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->selectLassoTool()V

    .line 66
    .line 67
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$v;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->h0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->lasso:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setActiveTool(Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :pswitch_3
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$v;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->L(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->selectBlurTool()V

    .line 87
    .line 88
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$v;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->h0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->blur:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setActiveTool(Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :pswitch_4
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$v;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->L(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->selectSmudgeTool()V

    .line 108
    .line 109
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$v;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->h0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->smudge:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setActiveTool(Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;)V

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :pswitch_5
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$v;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->L(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->selectEraserTool()V

    .line 129
    .line 130
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$v;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->h0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->eraser:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setActiveTool(Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;)V

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :pswitch_6
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$v;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->L(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/helper/AnalyticsSessionExtras;->selectBrushTool()V

    .line 150
    .line 151
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$v;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->h0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->brush:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->setActiveTool(Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;)V

    .line 161
    :goto_0
    return-void

    .line 162
    nop

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
