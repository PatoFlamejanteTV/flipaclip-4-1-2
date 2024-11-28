.class final Landroidx/compose/material/BottomSheetScaffoldKt$e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomSheetScaffoldKt$e;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic f:Landroidx/compose/material/BottomSheetScaffoldState;

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:Landroidx/compose/ui/graphics/Shape;

.field final synthetic j:F

.field final synthetic k:J

.field final synthetic l:J

.field final synthetic m:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(ZLandroidx/compose/material/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;FJJLkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$e$a;->d:Z

    iput-object p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$e$a;->f:Landroidx/compose/material/BottomSheetScaffoldState;

    iput p3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$e$a;->g:F

    iput p4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$e$a;->h:F

    iput-object p5, p0, Landroidx/compose/material/BottomSheetScaffoldKt$e$a;->i:Landroidx/compose/ui/graphics/Shape;

    iput p6, p0, Landroidx/compose/material/BottomSheetScaffoldKt$e$a;->j:F

    iput-wide p7, p0, Landroidx/compose/material/BottomSheetScaffoldKt$e$a;->k:J

    iput-wide p9, p0, Landroidx/compose/material/BottomSheetScaffoldKt$e$a;->l:J

    iput-object p11, p0, Landroidx/compose/material/BottomSheetScaffoldKt$e$a;->m:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v12, p2

    .line 7
    .line 8
    and-int/lit8 v2, p3, 0xe

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    .line 22
    :goto_0
    or-int v2, p3, v2

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    move/from16 v2, p3

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v4, v2, 0x5b

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    if-ne v4, v5, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    const/4 v4, -0x1

    .line 51
    .line 52
    const-string v5, "androidx.compose.material.BottomSheetScaffold.<anonymous>.<anonymous> (BottomSheetScaffold.kt:470)"

    .line 53
    .line 54
    .line 55
    const v6, -0x7144d7ec

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    const v2, -0x30b02918

    .line 62
    .line 63
    .line 64
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 65
    .line 66
    iget-boolean v2, v0, Landroidx/compose/material/BottomSheetScaffoldKt$e$a;->d:Z

    .line 67
    const/4 v4, 0x0

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 72
    .line 73
    iget-object v5, v0, Landroidx/compose/material/BottomSheetScaffoldKt$e$a;->f:Landroidx/compose/material/BottomSheetScaffoldState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Landroidx/compose/material/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose/material/BottomSheetState;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Landroidx/compose/material/BottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    iget-object v6, v0, Landroidx/compose/material/BottomSheetScaffoldKt$e$a;->f:Landroidx/compose/material/BottomSheetScaffoldState;

    .line 84
    .line 85
    .line 86
    const v7, 0x44faf204

    .line 87
    .line 88
    .line 89
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 93
    move-result v5

    .line 94
    .line 95
    .line 96
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    if-nez v5, :cond_5

    .line 100
    .line 101
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    if-ne v7, v5, :cond_6

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/material/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose/material/BottomSheetState;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Landroidx/compose/material/BottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v6}, Landroidx/compose/material/BottomSheetScaffoldKt;->access$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    .line 124
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 128
    .line 129
    check-cast v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v7, v4, v3, v4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 133
    move-result-object v2

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :cond_7
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 140
    .line 141
    iget-object v5, v0, Landroidx/compose/material/BottomSheetScaffoldKt$e$a;->f:Landroidx/compose/material/BottomSheetScaffoldState;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Landroidx/compose/material/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose/material/BottomSheetState;

    .line 145
    move-result-object v5

    .line 146
    const/4 v6, 0x1

    .line 147
    const/4 v7, 0x0

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v7, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    iget v6, v0, Landroidx/compose/material/BottomSheetScaffoldKt$e$a;->g:F

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v6, v7, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->requiredHeightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 157
    move-result-object v10

    .line 158
    .line 159
    iget-boolean v2, v0, Landroidx/compose/material/BottomSheetScaffoldKt$e$a;->d:Z

    .line 160
    .line 161
    .line 162
    const v3, 0x7383ac09

    .line 163
    .line 164
    .line 165
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 169
    move-result v3

    .line 170
    .line 171
    iget v4, v0, Landroidx/compose/material/BottomSheetScaffoldKt$e$a;->h:F

    .line 172
    .line 173
    .line 174
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 175
    move-result v4

    .line 176
    or-int/2addr v3, v4

    .line 177
    .line 178
    iget v4, v0, Landroidx/compose/material/BottomSheetScaffoldKt$e$a;->h:F

    .line 179
    .line 180
    .line 181
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 182
    move-result-object v6

    .line 183
    .line 184
    if-nez v3, :cond_8

    .line 185
    .line 186
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    if-ne v6, v3, :cond_9

    .line 193
    .line 194
    :cond_8
    new-instance v6, Landroidx/compose/material/BottomSheetScaffoldKt$e$a$a;

    .line 195
    .line 196
    .line 197
    invoke-direct {v6, v1, v4}, Landroidx/compose/material/BottomSheetScaffoldKt$e$a$a;-><init>(IF)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201
    :cond_9
    move-object v3, v6

    .line 202
    .line 203
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    .line 206
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 207
    .line 208
    iget-object v4, v0, Landroidx/compose/material/BottomSheetScaffoldKt$e$a;->i:Landroidx/compose/ui/graphics/Shape;

    .line 209
    .line 210
    iget v6, v0, Landroidx/compose/material/BottomSheetScaffoldKt$e$a;->j:F

    .line 211
    .line 212
    iget-wide v7, v0, Landroidx/compose/material/BottomSheetScaffoldKt$e$a;->k:J

    .line 213
    .line 214
    iget-wide v13, v0, Landroidx/compose/material/BottomSheetScaffoldKt$e$a;->l:J

    .line 215
    .line 216
    iget-object v11, v0, Landroidx/compose/material/BottomSheetScaffoldKt$e$a;->m:Lkotlin/jvm/functions/Function3;

    .line 217
    const/4 v15, 0x0

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    move-object v1, v5

    .line 221
    move v5, v6

    .line 222
    move-wide v6, v7

    .line 223
    move-wide v8, v13

    .line 224
    .line 225
    move-object/from16 v12, p2

    .line 226
    move v13, v15

    .line 227
    .line 228
    move/from16 v14, v16

    .line 229
    .line 230
    .line 231
    invoke-static/range {v1 .. v14}, Landroidx/compose/material/BottomSheetScaffoldKt;->access$BottomSheet-0cLKjW4(Landroidx/compose/material/BottomSheetState;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;FJJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 235
    move-result v1

    .line 236
    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 241
    :cond_a
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/BottomSheetScaffoldKt$e$a;->a(ILandroidx/compose/runtime/Composer;I)V

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p1
.end method
