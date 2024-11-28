.class final Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->a(FJJFLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic f:Landroidx/compose/material/TextFieldColors;

.field final synthetic g:Z

.field final synthetic h:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(FLandroidx/compose/material/TextFieldColors;ZLkotlin/jvm/functions/Function2;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$d;->d:F

    iput-object p2, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$d;->f:Landroidx/compose/material/TextFieldColors;

    iput-boolean p3, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$d;->g:Z

    iput-object p4, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$d;->h:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0xe

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr p3, v0

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v0, p3, 0x5b

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    const/4 v0, -0x1

    .line 40
    .line 41
    const-string v1, "androidx.compose.material.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:137)"

    .line 42
    .line 43
    .line 44
    const v2, 0x42ca46ca

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 48
    .line 49
    :cond_4
    iget p3, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$d;->d:F

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p3}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object p3, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$d;->f:Landroidx/compose/material/TextFieldColors;

    .line 56
    .line 57
    iget-boolean v0, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$d;->g:Z

    .line 58
    .line 59
    iget-object v5, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$d;->h:Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    .line 62
    const v1, 0x2bb5b5d7

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 66
    .line 67
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, p2, v2}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    const v3, -0x4ee9b9da

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 86
    move-result v3

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 104
    move-result-object v8

    .line 105
    .line 106
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 107
    .line 108
    if-nez v8, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118
    move-result v8

    .line 119
    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 124
    goto :goto_2

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 131
    move-result-object v7

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 135
    move-result-object v8

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 153
    move-result v4

    .line 154
    .line 155
    if-nez v4, :cond_7

    .line 156
    .line 157
    .line 158
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v4

    .line 168
    .line 169
    if-nez v4, :cond_8

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    .line 176
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    .line 183
    invoke-interface {v7, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-static {p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, v1, p2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const p1, 0x7ab4aae9

    .line 202
    .line 203
    .line 204
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 205
    .line 206
    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 207
    .line 208
    .line 209
    invoke-interface {p3, v0, p2, v2}, Landroidx/compose/material/TextFieldColors;->placeholderColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    check-cast p1, Landroidx/compose/ui/graphics/Color;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 220
    move-result-wide v1

    .line 221
    .line 222
    sget-object p1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 223
    const/4 p3, 0x6

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2, p3}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Landroidx/compose/material/Typography;->getSubtitle1()Landroidx/compose/ui/text/TextStyle;

    .line 231
    move-result-object v3

    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v8, 0x4

    .line 234
    const/4 v4, 0x0

    .line 235
    move-object v6, p2

    .line 236
    .line 237
    .line 238
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/TextFieldImplKt;->Decoration-euL9pac(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 242
    .line 243
    .line 244
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 245
    .line 246
    .line 247
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 248
    .line 249
    .line 250
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 254
    move-result p1

    .line 255
    .line 256
    if-eqz p1, :cond_9

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 260
    :cond_9
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$d;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
