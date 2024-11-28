.class Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


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
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$p;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/vblast/feature_stage/presentation/entity/ToolState;)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "mActiveToolStateObserver() -> toolState="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$e0;->c:[I

    .line 19
    .line 20
    iget-object v1, p1, Lcom/vblast/feature_stage/presentation/entity/ToolState;->tool:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v1

    .line 25
    .line 26
    aget v0, v0, v1

    .line 27
    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$p;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->f0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->getStageActionsListener()Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p1, Lcom/vblast/feature_stage/presentation/entity/ToolState;->font:Landroid/net/Uri;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$p;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, Lcom/vblast/core/ext/TypefaceExtKt;->createFromUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Typeface;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget v3, p1, Lcom/vblast/feature_stage/presentation/entity/ToolState;->size:F

    .line 61
    .line 62
    iget v4, p1, Lcom/vblast/feature_stage/presentation/entity/ToolState;->color:I

    .line 63
    .line 64
    iget v5, p1, Lcom/vblast/feature_stage/presentation/entity/ToolState;->alpha:F

    .line 65
    .line 66
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$p;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->h0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/viewmodel/StageViewModel;->isTextEditActive()Z

    .line 74
    move-result v6

    .line 75
    .line 76
    .line 77
    invoke-interface/range {v1 .. v6}, Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;->setTextState(Landroid/graphics/Typeface;FIFZ)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :pswitch_1
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$p;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->f0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->getStageActionsListener()Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget v1, p1, Lcom/vblast/feature_stage/presentation/entity/ToolState;->color:I

    .line 93
    .line 94
    iget v2, p1, Lcom/vblast/feature_stage/presentation/entity/ToolState;->alpha:F

    .line 95
    .line 96
    iget v3, p1, Lcom/vblast/feature_stage/presentation/entity/ToolState;->threshold:F

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1, v2, v3}, Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;->setFillState(IFF)V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :pswitch_2
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$p;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->f0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->getStageActionsListener()Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    iget-object v2, p1, Lcom/vblast/feature_stage/presentation/entity/ToolState;->brushId:Ljava/lang/String;

    .line 115
    .line 116
    iget v3, p1, Lcom/vblast/feature_stage/presentation/entity/ToolState;->size:F

    .line 117
    .line 118
    iget v4, p1, Lcom/vblast/feature_stage/presentation/entity/ToolState;->color:I

    .line 119
    .line 120
    iget v5, p1, Lcom/vblast/feature_stage/presentation/entity/ToolState;->alpha:F

    .line 121
    .line 122
    iget v6, p1, Lcom/vblast/feature_stage/presentation/entity/ToolState;->blur:F

    .line 123
    .line 124
    iget v7, p1, Lcom/vblast/feature_stage/presentation/entity/ToolState;->smudge:F

    .line 125
    .line 126
    iget v8, p1, Lcom/vblast/feature_stage/presentation/entity/ToolState;->iconStrokeSizePercent:F

    .line 127
    .line 128
    .line 129
    invoke-interface/range {v1 .. v8}, Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;->setBrushState(Ljava/lang/String;FIFFFF)V

    .line 130
    .line 131
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$p;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;->f0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2;)Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageComposeView;->getStageActionsListener()Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, p1}, Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;->setSelectedTool(Lcom/vblast/feature_stage/presentation/entity/ToolState;)V

    .line 145
    .line 146
    iget-object p1, p1, Lcom/vblast/feature_stage/presentation/entity/ToolState;->helperMenuItems:[Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 147
    .line 148
    if-nez p1, :cond_2

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;->hideHelperMenu()V

    .line 152
    goto :goto_1

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/usecase/StageEntityParser;->convertToCoreUiHelperMenuItems([Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;)Ljava/util/List;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, p1}, Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;->setHelperMenuItems(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;->showHelperMenu()V

    .line 163
    :cond_3
    :goto_1
    return-void

    .line 164
    nop

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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_stage/presentation/entity/ToolState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivityV2$p;->a(Lcom/vblast/feature_stage/presentation/entity/ToolState;)V

    .line 6
    return-void
.end method
