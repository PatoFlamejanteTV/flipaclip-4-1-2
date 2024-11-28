.class final Landroidx/compose/material/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/ButtonElevation;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F


# direct methods
.method private constructor <init>(FFFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/material/h;->a:F

    .line 4
    iput p2, p0, Landroidx/compose/material/h;->b:F

    .line 5
    iput p3, p0, Landroidx/compose/material/h;->c:F

    .line 6
    iput p4, p0, Landroidx/compose/material/h;->d:F

    .line 7
    iput p5, p0, Landroidx/compose/material/h;->e:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/h;-><init>(FFFFF)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material/h;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/material/h;->e:F

    .line 3
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/material/h;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/material/h;->d:F

    .line 3
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/material/h;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/material/h;->b:F

    .line 3
    return p0
.end method


# virtual methods
.method public elevation(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    move-object/from16 v8, p3

    .line 7
    .line 8
    move/from16 v1, p4

    .line 9
    .line 10
    .line 11
    const v2, -0x5eb281ab

    .line 12
    .line 13
    .line 14
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    const/4 v3, -0x1

    .line 22
    .line 23
    const-string v4, "androidx.compose.material.DefaultButtonElevation.elevation (Button.kt:504)"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v2, -0x1d58f75c

    .line 30
    .line 31
    .line 32
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    if-ne v3, v5, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 55
    .line 56
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 57
    .line 58
    .line 59
    const v5, 0xad71cc4

    .line 60
    .line 61
    .line 62
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    move-result v5

    .line 67
    .line 68
    .line 69
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 70
    move-result v6

    .line 71
    or-int/2addr v5, v6

    .line 72
    .line 73
    .line 74
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    if-ne v6, v5, :cond_3

    .line 84
    .line 85
    :cond_2
    new-instance v6, Landroidx/compose/material/h$a;

    .line 86
    const/4 v5, 0x0

    .line 87
    .line 88
    .line 89
    invoke-direct {v6, v0, v3, v5}, Landroidx/compose/material/h$a;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    .line 97
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 98
    .line 99
    shr-int/lit8 v1, v1, 0x3

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0xe

    .line 102
    .line 103
    const/16 v9, 0x40

    .line 104
    or-int/2addr v1, v9

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v6, v8, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    move-object v5, v0

    .line 113
    .line 114
    check-cast v5, Landroidx/compose/foundation/interaction/Interaction;

    .line 115
    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    iget v0, v7, Landroidx/compose/material/h;->c:F

    .line 119
    :goto_0
    move v3, v0

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_4
    instance-of v0, v5, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget v0, v7, Landroidx/compose/material/h;->b:F

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_5
    instance-of v0, v5, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget v0, v7, Landroidx/compose/material/h;->d:F

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_6
    instance-of v0, v5, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget v0, v7, Landroidx/compose/material/h;->e:F

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_7
    iget v0, v7, Landroidx/compose/material/h;->a:F

    .line 144
    goto :goto_0

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    if-ne v0, v1, :cond_8

    .line 158
    .line 159
    new-instance v0, Landroidx/compose/animation/core/Animatable;

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 163
    move-result-object v11

    .line 164
    .line 165
    sget-object v1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 169
    move-result-object v12

    .line 170
    .line 171
    const/16 v15, 0xc

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    move-object v10, v0

    .line 177
    .line 178
    .line 179
    invoke-direct/range {v10 .. v16}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 186
    move-object v10, v0

    .line 187
    .line 188
    check-cast v10, Landroidx/compose/animation/core/Animatable;

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 192
    move-result-object v11

    .line 193
    .line 194
    new-instance v12, Landroidx/compose/material/h$b;

    .line 195
    const/4 v6, 0x0

    .line 196
    move-object v0, v12

    .line 197
    move-object v1, v10

    .line 198
    move v2, v3

    .line 199
    .line 200
    move/from16 v3, p1

    .line 201
    .line 202
    move-object/from16 v4, p0

    .line 203
    .line 204
    .line 205
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/h$b;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/material/h;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v11, v12, v8, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Landroidx/compose/animation/core/Animatable;->asState()Landroidx/compose/runtime/State;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 216
    move-result v1

    .line 217
    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 222
    .line 223
    .line 224
    :cond_9
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 225
    return-object v0
.end method
