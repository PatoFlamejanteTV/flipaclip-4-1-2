.class public final Landroidx/compose/foundation/layout/BoxWithConstraintsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aN\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072!\u0010\u0008\u001a\u001d\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\rH\u0007\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "BoxWithConstraints",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "contentAlignment",
        "Landroidx/compose/ui/Alignment;",
        "propagateMinConstraints",
        "",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/ui/UiComposable;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "foundation-layout_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBoxWithConstraints.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxWithConstraints.kt\nandroidx/compose/foundation/layout/BoxWithConstraintsKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,124:1\n1225#2,6:125\n*S KotlinDebug\n*F\n+ 1 BoxWithConstraints.kt\nandroidx/compose/foundation/layout/BoxWithConstraintsKt\n*L\n67#1:125,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/ui/UiComposable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Alignment;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x6a3450fd

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p4

    .line 8
    .line 9
    and-int/lit8 v1, p6, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p5, 0x6

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    and-int/lit8 v2, p5, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p5

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x30

    .line 37
    goto :goto_3

    .line 38
    .line 39
    :cond_3
    and-int/lit8 v4, p5, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_4
    const/16 v4, 0x10

    .line 53
    :goto_2
    or-int/2addr v2, v4

    .line 54
    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 56
    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    or-int/lit16 v2, v2, 0x180

    .line 60
    goto :goto_5

    .line 61
    .line 62
    :cond_6
    and-int/lit16 v5, p5, 0x180

    .line 63
    .line 64
    if-nez v5, :cond_8

    .line 65
    .line 66
    .line 67
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 68
    move-result v5

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    goto :goto_4

    .line 74
    .line 75
    :cond_7
    const/16 v5, 0x80

    .line 76
    :goto_4
    or-int/2addr v2, v5

    .line 77
    .line 78
    :cond_8
    :goto_5
    and-int/lit8 v5, p6, 0x8

    .line 79
    .line 80
    const/16 v6, 0x800

    .line 81
    .line 82
    if-eqz v5, :cond_9

    .line 83
    .line 84
    or-int/lit16 v2, v2, 0xc00

    .line 85
    goto :goto_7

    .line 86
    .line 87
    :cond_9
    and-int/lit16 v5, p5, 0xc00

    .line 88
    .line 89
    if-nez v5, :cond_b

    .line 90
    .line 91
    .line 92
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 93
    move-result v5

    .line 94
    .line 95
    if-eqz v5, :cond_a

    .line 96
    move v5, v6

    .line 97
    goto :goto_6

    .line 98
    .line 99
    :cond_a
    const/16 v5, 0x400

    .line 100
    :goto_6
    or-int/2addr v2, v5

    .line 101
    .line 102
    :cond_b
    :goto_7
    and-int/lit16 v5, v2, 0x493

    .line 103
    .line 104
    const/16 v7, 0x492

    .line 105
    .line 106
    if-ne v5, v7, :cond_e

    .line 107
    .line 108
    .line 109
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 110
    move-result v5

    .line 111
    .line 112
    if-nez v5, :cond_c

    .line 113
    goto :goto_9

    .line 114
    .line 115
    .line 116
    :cond_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117
    :cond_d
    :goto_8
    move-object v2, p0

    .line 118
    move-object v3, p1

    .line 119
    move v4, p2

    .line 120
    goto :goto_b

    .line 121
    .line 122
    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    .line 123
    .line 124
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 125
    .line 126
    :cond_f
    if-eqz v3, :cond_10

    .line 127
    .line 128
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 132
    move-result-object p1

    .line 133
    :cond_10
    const/4 v1, 0x0

    .line 134
    .line 135
    if-eqz v4, :cond_11

    .line 136
    move p2, v1

    .line 137
    .line 138
    .line 139
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 140
    move-result v3

    .line 141
    .line 142
    if-eqz v3, :cond_12

    .line 143
    const/4 v3, -0x1

    .line 144
    .line 145
    const-string v4, "androidx.compose.foundation.layout.BoxWithConstraints (BoxWithConstraints.kt:64)"

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_12
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    and-int/lit16 v3, v2, 0x1c00

    .line 155
    .line 156
    if-ne v3, v6, :cond_13

    .line 157
    const/4 v3, 0x1

    .line 158
    goto :goto_a

    .line 159
    :cond_13
    move v3, v1

    .line 160
    .line 161
    .line 162
    :goto_a
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 163
    move-result v4

    .line 164
    or-int/2addr v3, v4

    .line 165
    .line 166
    .line 167
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    if-nez v3, :cond_14

    .line 171
    .line 172
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    if-ne v4, v3, :cond_15

    .line 179
    .line 180
    :cond_14
    new-instance v4, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$a;

    .line 181
    .line 182
    .line 183
    invoke-direct {v4, v0, p3}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$a;-><init>(Landroidx/compose/ui/layout/MeasurePolicy;Lkotlin/jvm/functions/Function3;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    and-int/lit8 v0, v2, 0xe

    .line 191
    .line 192
    .line 193
    invoke-static {p0, v4, p4, v0, v1}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 197
    move-result v0

    .line 198
    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 203
    goto :goto_8

    .line 204
    .line 205
    .line 206
    :goto_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    if-eqz p0, :cond_16

    .line 210
    .line 211
    new-instance p1, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$b;

    .line 212
    move-object v1, p1

    .line 213
    move-object v5, p3

    .line 214
    move v6, p5

    .line 215
    move v7, p6

    .line 216
    .line 217
    .line 218
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$b;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;II)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 222
    :cond_16
    return-void
.end method
