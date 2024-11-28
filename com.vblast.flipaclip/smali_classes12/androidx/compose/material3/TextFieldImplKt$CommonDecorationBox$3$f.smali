.class final Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->a(FJJFFLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic f:J

.field final synthetic g:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(FJLkotlin/jvm/functions/Function2;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$f;->d:F

    iput-wide p2, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$f;->f:J

    iput-object p4, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$f;->g:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x6

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
    and-int/lit8 v0, p3, 0x13

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
    const-string v1, "androidx.compose.material3.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:135)"

    .line 42
    .line 43
    .line 44
    const v2, -0x1f45a5eb

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 48
    .line 49
    :cond_4
    iget p3, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$f;->d:F

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p3}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-wide v0, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$f;->f:J

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$f;->g:Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    .line 60
    const p3, 0x2bb5b5d7

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 64
    .line 65
    sget-object p3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 69
    move-result-object p3

    .line 70
    const/4 v2, 0x0

    .line 71
    .line 72
    .line 73
    invoke-static {p3, v2, p2, v2}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    .line 77
    const v4, -0x4ee9b9da

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 84
    move-result v4

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 102
    move-result-object v8

    .line 103
    .line 104
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 105
    .line 106
    if-nez v8, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 116
    move-result v8

    .line 117
    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 122
    goto :goto_2

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 129
    move-result-object v7

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 133
    move-result-object v8

    .line 134
    .line 135
    .line 136
    invoke-static {v7, p3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 140
    move-result-object p3

    .line 141
    .line 142
    .line 143
    invoke-static {v7, v5, p3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 147
    move-result-object p3

    .line 148
    .line 149
    .line 150
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151
    move-result v5

    .line 152
    .line 153
    if-nez v5, :cond_7

    .line 154
    .line 155
    .line 156
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v5

    .line 166
    .line 167
    if-nez v5, :cond_8

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    .line 174
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    .line 181
    invoke-interface {v7, v4, p3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-static {p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 185
    move-result-object p3

    .line 186
    .line 187
    .line 188
    invoke-static {p3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 189
    move-result-object p3

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, p3, p2, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const p1, 0x7ab4aae9

    .line 200
    .line 201
    .line 202
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 203
    .line 204
    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 205
    .line 206
    sget-object p1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 207
    const/4 p3, 0x6

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2, p3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    .line 215
    move-result-object v2

    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v6, 0x0

    .line 218
    move-object v4, p2

    .line 219
    .line 220
    .line 221
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/TextFieldImplKt;->Decoration-KTwxG1Y(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 225
    .line 226
    .line 227
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 228
    .line 229
    .line 230
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 231
    .line 232
    .line 233
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 237
    move-result p1

    .line 238
    .line 239
    if-eqz p1, :cond_9

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 243
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
