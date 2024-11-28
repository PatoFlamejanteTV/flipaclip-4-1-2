.class Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


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
    iput-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$b;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/vblast/feature_stage/presentation/entity/ToolState;)V
    .locals 5

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
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$b;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->c0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$z;->a:[I

    .line 25
    .line 26
    iget-object v2, p1, Lcom/vblast/feature_stage/presentation/entity/ToolState;->tool:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v2

    .line 31
    .line 32
    aget v1, v1, v2

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    if-eq v1, v2, :cond_5

    .line 36
    const/4 v3, 0x2

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    const/4 v3, 0x3

    .line 40
    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    const/4 v3, 0x4

    .line 43
    .line 44
    if-eq v1, v3, :cond_3

    .line 45
    const/4 v3, 0x5

    .line 46
    .line 47
    if-eq v1, v3, :cond_1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->getTextMenuViewPresentation()Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iget v3, p1, Lcom/vblast/feature_stage/presentation/entity/ToolState;->size:F

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;->setTextSize(F)V

    .line 59
    .line 60
    iget v3, p1, Lcom/vblast/feature_stage/presentation/entity/ToolState;->color:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;->setTextColor(I)V

    .line 64
    .line 65
    iget v3, p1, Lcom/vblast/feature_stage/presentation/entity/ToolState;->alpha:F

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;->setTextAlpha(F)V

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vblast/feature_stage/presentation/entity/ToolState;->font:Landroid/net/Uri;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iget-object v4, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$b;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v3}, Lcom/vblast/core/ext/TypefaceExtKt;->createFromUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Typeface;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;->setTextTypeface(Landroid/graphics/Typeface;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v3, 0x0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;->setTextTypeface(Landroid/graphics/Typeface;)V

    .line 91
    .line 92
    :goto_0
    iget-object v3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$b;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->d0(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation$TextMenuViewListener;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation;->setTextMenuViewListener(Lcom/vblast/feature_stage/presentation/view/tools/TextMenuViewPresentation$TextMenuViewListener;)V

    .line 100
    .line 101
    sget-object v1, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;->text:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->setSelectedTool(Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;)V

    .line 105
    goto :goto_3

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v0}, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->getFloodFillMenuViewPresentation()Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    iget v3, p1, Lcom/vblast/feature_stage/presentation/entity/ToolState;->color:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;->setColor(I)V

    .line 115
    .line 116
    iget v3, p1, Lcom/vblast/feature_stage/presentation/entity/ToolState;->alpha:F

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;->setAlpha(F)V

    .line 120
    .line 121
    iget v3, p1, Lcom/vblast/feature_stage/presentation/entity/ToolState;->threshold:F

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;->setFillThreshold(F)V

    .line 125
    .line 126
    iget-object v3, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$b;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->M(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation$FloodFillMenuViewListener;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation;->setFloodFillMenuViewListener(Lcom/vblast/feature_stage/presentation/view/tools/FloodFillMenuViewPresentation$FloodFillMenuViewListener;)V

    .line 134
    .line 135
    sget-object v1, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;->floodFill:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->setSelectedTool(Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;)V

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_4
    sget-object v1, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;->lasso:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->setSelectedTool(Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;)V

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :cond_5
    iget-object v1, p1, Lcom/vblast/feature_stage/presentation/entity/ToolState;->tool:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 148
    .line 149
    sget-object v3, Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;->brush:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 150
    .line 151
    if-ne v1, v3, :cond_6

    .line 152
    .line 153
    sget-object v1, Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;->DRAW:Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_6
    sget-object v1, Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;->ERASE:Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-virtual {v0, v1}, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->getBrushMenuViewPresentation(Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;)Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    iget v4, p1, Lcom/vblast/feature_stage/presentation/entity/ToolState;->size:F

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v4}, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->setBrushSize(F)V

    .line 166
    .line 167
    iget v4, p1, Lcom/vblast/feature_stage/presentation/entity/ToolState;->color:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v4}, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->setBrushColor(I)V

    .line 171
    .line 172
    iget v4, p1, Lcom/vblast/feature_stage/presentation/entity/ToolState;->alpha:F

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v4}, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->setBrushAlpha(F)V

    .line 176
    .line 177
    iget v4, p1, Lcom/vblast/feature_stage/presentation/entity/ToolState;->blur:F

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v4}, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->setBrushBlur(F)V

    .line 181
    .line 182
    iget-object v4, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$b;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->J(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation$BrushMenuViewListener;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v4}, Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation;->setBrushMenuViewListener(Lcom/vblast/feature_stage/presentation/view/tools/BrushMenuViewPresentation$BrushMenuViewListener;)V

    .line 190
    .line 191
    iget-object v1, p1, Lcom/vblast/feature_stage/presentation/entity/ToolState;->tool:Lcom/vblast/feature_stage/presentation/entity/ToolState$Tool;

    .line 192
    .line 193
    if-ne v1, v3, :cond_7

    .line 194
    .line 195
    sget-object v1, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;->brush:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;

    .line 196
    goto :goto_2

    .line 197
    .line 198
    :cond_7
    sget-object v1, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;->eraser:Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-virtual {v0, v1}, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->setSelectedTool(Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;)V

    .line 202
    .line 203
    iget-object v1, p1, Lcom/vblast/feature_stage/presentation/entity/ToolState;->brushId:Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;->setSelectedBrush(Ljava/lang/String;)V

    .line 207
    .line 208
    :goto_3
    iget-object v0, p1, Lcom/vblast/feature_stage/presentation/entity/ToolState;->helperMenuItems:[Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 209
    const/4 v1, 0x0

    .line 210
    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$b;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->P(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/core/view/FloatingMenuView;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    const/16 v3, 0x8

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 223
    goto :goto_4

    .line 224
    .line 225
    :cond_8
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$b;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->P(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/core/view/FloatingMenuView;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    iget-object v3, p1, Lcom/vblast/feature_stage/presentation/entity/ToolState;->helperMenuItems:[Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Lcom/vblast/feature_stage/presentation/usecase/StageEntityParser;->convertHelperMenuItems([Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;)[Lcom/vblast/core/view/FloatingMenuView$MenuItem;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v3}, Lcom/vblast/core/view/FloatingMenuView;->setMenuItems([Lcom/vblast/core/view/FloatingMenuView$MenuItem;)V

    .line 239
    .line 240
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$b;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->P(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Lcom/vblast/core/view/FloatingMenuView;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    :goto_4
    iget-object v0, p1, Lcom/vblast/feature_stage/presentation/entity/ToolState;->ruler:Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;

    .line 250
    .line 251
    if-nez v0, :cond_9

    .line 252
    .line 253
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$b;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->Z(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Landroid/widget/ImageButton;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    .line 260
    invoke-static {p1, v1}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 261
    .line 262
    iget-object p1, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$b;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->Z(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Landroid/widget/ImageButton;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    .line 270
    goto :goto_6

    .line 271
    .line 272
    :cond_9
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$b;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->Z(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Landroid/widget/ImageButton;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v2}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 280
    .line 281
    iget-object v0, p0, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$b;->a:Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;->Z(Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity;)Landroid/widget/ImageButton;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    iget-object p1, p1, Lcom/vblast/feature_stage/presentation/entity/ToolState;->ruler:Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;

    .line 288
    .line 289
    sget-object v3, Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;->na:Lcom/vblast/fclib/canvas/tools/DrawTool$Ruler;

    .line 290
    .line 291
    if-eq p1, v3, :cond_a

    .line 292
    goto :goto_5

    .line 293
    :cond_a
    move v2, v1

    .line 294
    .line 295
    .line 296
    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 297
    :goto_6
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_stage/presentation/entity/ToolState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/ui/stage/presentation/StageActivity$b;->a(Lcom/vblast/feature_stage/presentation/entity/ToolState;)V

    .line 6
    return-void
.end method
