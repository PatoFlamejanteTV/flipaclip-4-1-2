.class public Landroidx/compose/material3/FloatingActionButtonElevation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001B\'\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u001b\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0003\u00a2\u0006\u0002\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u0015\u0010\u0015\u001a\u00020\u0003H\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0016\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0016\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u0008\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/material3/FloatingActionButtonElevation;",
        "",
        "defaultElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "pressedElevation",
        "focusedElevation",
        "hoveredElevation",
        "(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "F",
        "animateElevation",
        "Landroidx/compose/runtime/State;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "shadowElevation",
        "shadowElevation$material3_release",
        "tonalElevation",
        "tonalElevation-D9Ej5fM$material3_release",
        "()F",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFloatingActionButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material3/FloatingActionButtonElevation\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,671:1\n1116#2,6:672\n1116#2,6:678\n1116#2,6:684\n*S KotlinDebug\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material3/FloatingActionButtonElevation\n*L\n499#1:672,6\n508#1:678,6\n517#1:684,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final defaultElevation:F

.field private final focusedElevation:F

.field private final hoveredElevation:F

.field private final pressedElevation:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->defaultElevation:F

    .line 4
    iput p2, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->pressedElevation:F

    .line 5
    iput p3, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->focusedElevation:F

    .line 6
    iput p4, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->hoveredElevation:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/FloatingActionButtonElevation;-><init>(FFFF)V

    return-void
.end method

.method public static final synthetic access$getDefaultElevation$p(Landroidx/compose/material3/FloatingActionButtonElevation;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->defaultElevation:F

    .line 3
    return p0
.end method

.method public static final synthetic access$getFocusedElevation$p(Landroidx/compose/material3/FloatingActionButtonElevation;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->focusedElevation:F

    .line 3
    return p0
.end method

.method public static final synthetic access$getHoveredElevation$p(Landroidx/compose/material3/FloatingActionButtonElevation;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->hoveredElevation:F

    .line 3
    return p0
.end method

.method public static final synthetic access$getPressedElevation$p(Landroidx/compose/material3/FloatingActionButtonElevation;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->pressedElevation:F

    .line 3
    return p0
.end method

.method private final animateElevation(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    .line 11
    const v4, -0x6dfa1552

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    move-result v5

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    const/4 v5, -0x1

    .line 22
    .line 23
    const-string v6, "androidx.compose.material3.FloatingActionButtonElevation.animateElevation (FloatingActionButton.kt:497)"

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v4, 0x6e39b14a

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 33
    .line 34
    and-int/lit8 v4, v3, 0xe

    .line 35
    .line 36
    xor-int/lit8 v5, v4, 0x6

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x4

    .line 40
    .line 41
    if-le v5, v8, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    move-result v9

    .line 46
    .line 47
    if-nez v9, :cond_2

    .line 48
    .line 49
    :cond_1
    and-int/lit8 v9, v3, 0x6

    .line 50
    .line 51
    if-ne v9, v8, :cond_3

    .line 52
    :cond_2
    move v9, v7

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v9, v6

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 58
    move-result-object v10

    .line 59
    .line 60
    if-nez v9, :cond_4

    .line 61
    .line 62
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    if-ne v10, v9, :cond_5

    .line 69
    .line 70
    :cond_4
    new-instance v10, Landroidx/compose/material3/e1;

    .line 71
    .line 72
    iget v12, v0, Landroidx/compose/material3/FloatingActionButtonElevation;->defaultElevation:F

    .line 73
    .line 74
    iget v13, v0, Landroidx/compose/material3/FloatingActionButtonElevation;->pressedElevation:F

    .line 75
    .line 76
    iget v14, v0, Landroidx/compose/material3/FloatingActionButtonElevation;->hoveredElevation:F

    .line 77
    .line 78
    iget v15, v0, Landroidx/compose/material3/FloatingActionButtonElevation;->focusedElevation:F

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    move-object v11, v10

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v11 .. v16}, Landroidx/compose/material3/e1;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    :cond_5
    check-cast v10, Landroidx/compose/material3/e1;

    .line 90
    .line 91
    .line 92
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 93
    .line 94
    .line 95
    const v9, 0x6e39b2a6

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 102
    move-result v9

    .line 103
    .line 104
    and-int/lit8 v11, v3, 0x70

    .line 105
    .line 106
    xor-int/lit8 v11, v11, 0x30

    .line 107
    .line 108
    const/16 v12, 0x20

    .line 109
    .line 110
    if-le v11, v12, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    move-result v11

    .line 115
    .line 116
    if-nez v11, :cond_7

    .line 117
    .line 118
    :cond_6
    and-int/lit8 v11, v3, 0x30

    .line 119
    .line 120
    if-ne v11, v12, :cond_8

    .line 121
    :cond_7
    move v11, v7

    .line 122
    goto :goto_1

    .line 123
    :cond_8
    move v11, v6

    .line 124
    :goto_1
    or-int/2addr v9, v11

    .line 125
    .line 126
    .line 127
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 128
    move-result-object v11

    .line 129
    const/4 v12, 0x0

    .line 130
    .line 131
    if-nez v9, :cond_9

    .line 132
    .line 133
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 137
    move-result-object v9

    .line 138
    .line 139
    if-ne v11, v9, :cond_a

    .line 140
    .line 141
    :cond_9
    new-instance v11, Landroidx/compose/material3/FloatingActionButtonElevation$a;

    .line 142
    .line 143
    .line 144
    invoke-direct {v11, v10, v0, v12}, Landroidx/compose/material3/FloatingActionButtonElevation$a;-><init>(Landroidx/compose/material3/e1;Landroidx/compose/material3/FloatingActionButtonElevation;Lkotlin/coroutines/Continuation;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    .line 152
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 153
    .line 154
    shr-int/lit8 v9, v3, 0x3

    .line 155
    .line 156
    and-int/lit8 v9, v9, 0xe

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v11, v2, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 160
    .line 161
    .line 162
    const v9, 0x6e39b3e6

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 166
    .line 167
    if-le v5, v8, :cond_b

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 171
    move-result v5

    .line 172
    .line 173
    if-nez v5, :cond_c

    .line 174
    .line 175
    :cond_b
    and-int/lit8 v3, v3, 0x6

    .line 176
    .line 177
    if-ne v3, v8, :cond_d

    .line 178
    :cond_c
    move v6, v7

    .line 179
    .line 180
    .line 181
    :cond_d
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 182
    move-result v3

    .line 183
    or-int/2addr v3, v6

    .line 184
    .line 185
    .line 186
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    if-nez v3, :cond_e

    .line 190
    .line 191
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    if-ne v5, v3, :cond_f

    .line 198
    .line 199
    :cond_e
    new-instance v5, Landroidx/compose/material3/FloatingActionButtonElevation$b;

    .line 200
    .line 201
    .line 202
    invoke-direct {v5, v1, v10, v12}, Landroidx/compose/material3/FloatingActionButtonElevation$b;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/e1;Lkotlin/coroutines/Continuation;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    .line 210
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v5, v2, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10}, Landroidx/compose/material3/e1;->c()Landroidx/compose/runtime/State;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 221
    move-result v3

    .line 222
    .line 223
    if-eqz v3, :cond_10

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 227
    .line 228
    .line 229
    :cond_10
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 230
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    instance-of v1, p1, Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    iget v1, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->defaultElevation:F

    .line 15
    .line 16
    check-cast p1, Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 17
    .line 18
    iget v2, p1, Landroidx/compose/material3/FloatingActionButtonElevation;->defaultElevation:F

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    return v0

    .line 26
    .line 27
    :cond_2
    iget v1, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->pressedElevation:F

    .line 28
    .line 29
    iget v2, p1, Landroidx/compose/material3/FloatingActionButtonElevation;->pressedElevation:F

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    return v0

    .line 37
    .line 38
    :cond_3
    iget v1, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->focusedElevation:F

    .line 39
    .line 40
    iget v2, p1, Landroidx/compose/material3/FloatingActionButtonElevation;->focusedElevation:F

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    return v0

    .line 48
    .line 49
    :cond_4
    iget v0, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->hoveredElevation:F

    .line 50
    .line 51
    iget p1, p1, Landroidx/compose/material3/FloatingActionButtonElevation;->hoveredElevation:F

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_5
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->defaultElevation:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->pressedElevation:F

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->focusedElevation:F

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->hoveredElevation:F

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final shadowElevation$material3_release(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .param p1    # Landroidx/compose/foundation/interaction/InteractionSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x1952168d

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    const-string v2, "androidx.compose.material3.FloatingActionButtonElevation.shadowElevation (FloatingActionButton.kt:488)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    and-int/lit8 v0, p3, 0xe

    .line 21
    .line 22
    and-int/lit8 p3, p3, 0x70

    .line 23
    or-int/2addr p3, v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/FloatingActionButtonElevation;->animateElevation(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 31
    move-result p3

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 40
    return-object p1
.end method

.method public final tonalElevation-D9Ej5fM$material3_release()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->defaultElevation:F

    .line 3
    return v0
.end method
