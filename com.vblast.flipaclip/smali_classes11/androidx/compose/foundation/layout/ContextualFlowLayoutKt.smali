.class public final Landroidx/compose/foundation/layout/ContextualFlowLayoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0084\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r21\u0010\u000e\u001a-\u0012\u0004\u0012\u00020\u0010\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0008\u0015H\u0007\u00a2\u0006\u0002\u0010\u0016\u001a\u0084\u0001\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u001921\u0010\u000e\u001a-\u0012\u0004\u0012\u00020\u001a\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0008\u0015H\u0007\u00a2\u0006\u0002\u0010\u001b\u001a\u00a5\u0001\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0002\u001a\u00020\u00032\u0017\u0010#\u001a\u0013\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00010%\u00a2\u0006\u0002\u0008\u00140$2;\u0010&\u001a7\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\'\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008((\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u0014H\u0001\u00a2\u0006\u0002\u0010)\u001a\u00a5\u0001\u0010*\u001a\u0014\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u000f2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0002\u001a\u00020\u00032\u0017\u0010#\u001a\u0013\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00010%\u00a2\u0006\u0002\u0008\u00140$2;\u0010&\u001a7\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\'\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008((\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u0014H\u0001\u00a2\u0006\u0002\u0010+\u00a8\u0006,"
    }
    d2 = {
        "ContextualFlowColumn",
        "",
        "itemCount",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "maxItemsInEachColumn",
        "maxLines",
        "overflow",
        "Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;",
        "content",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/layout/ContextualFlowColumnScope;",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/ContextualFlowColumnOverflow;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "ContextualFlowRow",
        "maxItemsInEachRow",
        "Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;",
        "Landroidx/compose/foundation/layout/ContextualFlowRowScope;",
        "(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/ContextualFlowRowOverflow;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "contextualColumnMeasureHelper",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "maxItemsInMainAxis",
        "overflowState",
        "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
        "overflowComposables",
        "",
        "Lkotlin/Function0;",
        "getComposable",
        "Landroidx/compose/foundation/layout/FlowLineInfo;",
        "info",
        "(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/util/List;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;",
        "contextualRowMeasurementHelper",
        "(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/util/List;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;",
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
        "SMAP\nContextualFlowLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextualFlowLayout.kt\nandroidx/compose/foundation/layout/ContextualFlowLayoutKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,562:1\n1225#2,6:563\n1225#2,6:569\n1225#2,6:575\n1225#2,6:581\n1225#2,6:587\n1225#2,6:593\n*S KotlinDebug\n*F\n+ 1 ContextualFlowLayout.kt\nandroidx/compose/foundation/layout/ContextualFlowLayoutKt\n*L\n75#1:563,6\n78#1:569,6\n150#1:575,6\n153#1:581,6\n344#1:587,6\n384#1:593,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final ContextualFlowColumn(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/ContextualFlowColumnOverflow;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "II",
            "Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/layout/ContextualFlowColumnScope;",
            "-",
            "Ljava/lang/Integer;",
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
    move-object/from16 v8, p7

    .line 3
    .line 4
    move/from16 v9, p9

    .line 5
    .line 6
    move/from16 v10, p10

    .line 7
    .line 8
    .line 9
    const v0, -0x231371df

    .line 10
    .line 11
    move-object/from16 v1, p8

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    and-int/lit8 v2, v10, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    or-int/lit8 v2, v9, 0x6

    .line 22
    move v3, v2

    .line 23
    .line 24
    move/from16 v2, p0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    and-int/lit8 v2, v9, 0x6

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move/from16 v2, p0

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v9

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    move/from16 v2, p0

    .line 45
    move v3, v9

    .line 46
    .line 47
    :goto_1
    and-int/lit8 v4, v10, 0x2

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x30

    .line 52
    .line 53
    :cond_3
    move-object/from16 v5, p1

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :cond_4
    and-int/lit8 v5, v9, 0x30

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    move-object/from16 v5, p1

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    const/16 v6, 0x20

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_5
    const/16 v6, 0x10

    .line 72
    :goto_2
    or-int/2addr v3, v6

    .line 73
    .line 74
    :goto_3
    and-int/lit8 v6, v10, 0x4

    .line 75
    .line 76
    if-eqz v6, :cond_7

    .line 77
    .line 78
    or-int/lit16 v3, v3, 0x180

    .line 79
    .line 80
    :cond_6
    move-object/from16 v7, p2

    .line 81
    goto :goto_5

    .line 82
    .line 83
    :cond_7
    and-int/lit16 v7, v9, 0x180

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    move-object/from16 v7, p2

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 91
    move-result v11

    .line 92
    .line 93
    if-eqz v11, :cond_8

    .line 94
    .line 95
    const/16 v11, 0x100

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_8
    const/16 v11, 0x80

    .line 99
    :goto_4
    or-int/2addr v3, v11

    .line 100
    .line 101
    :goto_5
    and-int/lit8 v11, v10, 0x8

    .line 102
    .line 103
    if-eqz v11, :cond_a

    .line 104
    .line 105
    or-int/lit16 v3, v3, 0xc00

    .line 106
    .line 107
    :cond_9
    move-object/from16 v12, p3

    .line 108
    goto :goto_7

    .line 109
    .line 110
    :cond_a
    and-int/lit16 v12, v9, 0xc00

    .line 111
    .line 112
    if-nez v12, :cond_9

    .line 113
    .line 114
    move-object/from16 v12, p3

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118
    move-result v13

    .line 119
    .line 120
    if-eqz v13, :cond_b

    .line 121
    .line 122
    const/16 v13, 0x800

    .line 123
    goto :goto_6

    .line 124
    .line 125
    :cond_b
    const/16 v13, 0x400

    .line 126
    :goto_6
    or-int/2addr v3, v13

    .line 127
    .line 128
    :goto_7
    and-int/lit8 v13, v10, 0x10

    .line 129
    .line 130
    if-eqz v13, :cond_d

    .line 131
    .line 132
    or-int/lit16 v3, v3, 0x6000

    .line 133
    .line 134
    :cond_c
    move/from16 v14, p4

    .line 135
    goto :goto_9

    .line 136
    .line 137
    :cond_d
    and-int/lit16 v14, v9, 0x6000

    .line 138
    .line 139
    if-nez v14, :cond_c

    .line 140
    .line 141
    move/from16 v14, p4

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 145
    move-result v15

    .line 146
    .line 147
    if-eqz v15, :cond_e

    .line 148
    .line 149
    const/16 v15, 0x4000

    .line 150
    goto :goto_8

    .line 151
    .line 152
    :cond_e
    const/16 v15, 0x2000

    .line 153
    :goto_8
    or-int/2addr v3, v15

    .line 154
    .line 155
    :goto_9
    and-int/lit8 v15, v10, 0x20

    .line 156
    .line 157
    const/high16 v16, 0x30000

    .line 158
    .line 159
    if-eqz v15, :cond_f

    .line 160
    .line 161
    or-int v3, v3, v16

    .line 162
    .line 163
    move/from16 v0, p5

    .line 164
    goto :goto_b

    .line 165
    .line 166
    :cond_f
    and-int v16, v9, v16

    .line 167
    .line 168
    move/from16 v0, p5

    .line 169
    .line 170
    if-nez v16, :cond_11

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 174
    move-result v17

    .line 175
    .line 176
    if-eqz v17, :cond_10

    .line 177
    .line 178
    const/high16 v17, 0x20000

    .line 179
    goto :goto_a

    .line 180
    .line 181
    :cond_10
    const/high16 v17, 0x10000

    .line 182
    .line 183
    :goto_a
    or-int v3, v3, v17

    .line 184
    .line 185
    :cond_11
    :goto_b
    and-int/lit8 v17, v10, 0x40

    .line 186
    .line 187
    const/high16 v18, 0x180000

    .line 188
    .line 189
    if-eqz v17, :cond_12

    .line 190
    .line 191
    or-int v3, v3, v18

    .line 192
    .line 193
    move-object/from16 v0, p6

    .line 194
    goto :goto_d

    .line 195
    .line 196
    :cond_12
    and-int v18, v9, v18

    .line 197
    .line 198
    move-object/from16 v0, p6

    .line 199
    .line 200
    if-nez v18, :cond_14

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 204
    move-result v18

    .line 205
    .line 206
    if-eqz v18, :cond_13

    .line 207
    .line 208
    const/high16 v18, 0x100000

    .line 209
    goto :goto_c

    .line 210
    .line 211
    :cond_13
    const/high16 v18, 0x80000

    .line 212
    .line 213
    :goto_c
    or-int v3, v3, v18

    .line 214
    .line 215
    :cond_14
    :goto_d
    and-int/lit16 v0, v10, 0x80

    .line 216
    .line 217
    const/high16 v18, 0xc00000

    .line 218
    .line 219
    if-eqz v0, :cond_15

    .line 220
    .line 221
    or-int v3, v3, v18

    .line 222
    goto :goto_f

    .line 223
    .line 224
    :cond_15
    and-int v0, v9, v18

    .line 225
    .line 226
    if-nez v0, :cond_17

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    .line 232
    if-eqz v0, :cond_16

    .line 233
    .line 234
    const/high16 v0, 0x800000

    .line 235
    goto :goto_e

    .line 236
    .line 237
    :cond_16
    const/high16 v0, 0x400000

    .line 238
    :goto_e
    or-int/2addr v3, v0

    .line 239
    .line 240
    .line 241
    :cond_17
    :goto_f
    const v0, 0x492493

    .line 242
    and-int/2addr v0, v3

    .line 243
    .line 244
    .line 245
    const v2, 0x492492

    .line 246
    .line 247
    if-ne v0, v2, :cond_19

    .line 248
    .line 249
    .line 250
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 251
    move-result v0

    .line 252
    .line 253
    if-nez v0, :cond_18

    .line 254
    goto :goto_10

    .line 255
    .line 256
    .line 257
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 258
    .line 259
    move/from16 v6, p5

    .line 260
    move-object v2, v5

    .line 261
    move-object v3, v7

    .line 262
    move-object v4, v12

    .line 263
    move v5, v14

    .line 264
    .line 265
    move-object/from16 v7, p6

    .line 266
    .line 267
    goto/16 :goto_17

    .line 268
    .line 269
    :cond_19
    :goto_10
    if-eqz v4, :cond_1a

    .line 270
    .line 271
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 272
    move-object v5, v0

    .line 273
    .line 274
    :cond_1a
    if-eqz v6, :cond_1b

    .line 275
    .line 276
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 280
    move-result-object v0

    .line 281
    move-object v7, v0

    .line 282
    .line 283
    :cond_1b
    if-eqz v11, :cond_1c

    .line 284
    .line 285
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 289
    move-result-object v0

    .line 290
    goto :goto_11

    .line 291
    :cond_1c
    move-object v0, v12

    .line 292
    .line 293
    .line 294
    :goto_11
    const v2, 0x7fffffff

    .line 295
    .line 296
    if-eqz v13, :cond_1d

    .line 297
    move v4, v2

    .line 298
    goto :goto_12

    .line 299
    :cond_1d
    move v4, v14

    .line 300
    .line 301
    :goto_12
    if-eqz v15, :cond_1e

    .line 302
    goto :goto_13

    .line 303
    .line 304
    :cond_1e
    move/from16 v2, p5

    .line 305
    .line 306
    :goto_13
    if-eqz v17, :cond_1f

    .line 307
    .line 308
    sget-object v6, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;->Companion:Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion;->getClip()Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;

    .line 312
    move-result-object v6

    .line 313
    goto :goto_14

    .line 314
    .line 315
    :cond_1f
    move-object/from16 v6, p6

    .line 316
    .line 317
    .line 318
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319
    move-result v11

    .line 320
    .line 321
    if-eqz v11, :cond_20

    .line 322
    const/4 v11, -0x1

    .line 323
    .line 324
    const-string v12, "androidx.compose.foundation.layout.ContextualFlowColumn (ContextualFlowLayout.kt:148)"

    .line 325
    .line 326
    .line 327
    const v13, -0x231371df

    .line 328
    .line 329
    .line 330
    invoke-static {v13, v3, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 331
    .line 332
    :cond_20
    const/high16 v11, 0x380000

    .line 333
    and-int/2addr v11, v3

    .line 334
    const/4 v12, 0x1

    .line 335
    .line 336
    const/high16 v13, 0x100000

    .line 337
    .line 338
    if-ne v11, v13, :cond_21

    .line 339
    move v13, v12

    .line 340
    goto :goto_15

    .line 341
    :cond_21
    const/4 v13, 0x0

    .line 342
    .line 343
    .line 344
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 345
    move-result-object v14

    .line 346
    .line 347
    if-nez v13, :cond_22

    .line 348
    .line 349
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 353
    move-result-object v13

    .line 354
    .line 355
    if-ne v14, v13, :cond_23

    .line 356
    .line 357
    .line 358
    :cond_22
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->createOverflowState$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 359
    move-result-object v14

    .line 360
    .line 361
    .line 362
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 363
    .line 364
    :cond_23
    check-cast v14, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 365
    .line 366
    const/high16 v13, 0x100000

    .line 367
    .line 368
    if-ne v11, v13, :cond_24

    .line 369
    move v11, v12

    .line 370
    goto :goto_16

    .line 371
    :cond_24
    const/4 v11, 0x0

    .line 372
    .line 373
    .line 374
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 375
    move-result-object v13

    .line 376
    .line 377
    if-nez v11, :cond_25

    .line 378
    .line 379
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 383
    move-result-object v11

    .line 384
    .line 385
    if-ne v13, v11, :cond_26

    .line 386
    .line 387
    :cond_25
    new-instance v13, Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v14, v13}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->addOverflowComposables$foundation_layout_release(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 397
    .line 398
    :cond_26
    move-object/from16 v17, v13

    .line 399
    .line 400
    check-cast v17, Ljava/util/List;

    .line 401
    .line 402
    new-instance v11, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$b;

    .line 403
    .line 404
    .line 405
    invoke-direct {v11, v8}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$b;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 406
    .line 407
    const/16 v13, 0x36

    .line 408
    .line 409
    .line 410
    const v15, 0x1206cbf6

    .line 411
    .line 412
    .line 413
    invoke-static {v15, v12, v11, v1, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 414
    move-result-object v19

    .line 415
    .line 416
    shr-int/lit8 v11, v3, 0x6

    .line 417
    .line 418
    and-int/lit8 v12, v11, 0xe

    .line 419
    .line 420
    or-int v12, v12, v18

    .line 421
    .line 422
    and-int/lit8 v13, v11, 0x70

    .line 423
    or-int/2addr v12, v13

    .line 424
    .line 425
    and-int/lit16 v13, v11, 0x380

    .line 426
    or-int/2addr v12, v13

    .line 427
    .line 428
    and-int/lit16 v11, v11, 0x1c00

    .line 429
    or-int/2addr v11, v12

    .line 430
    .line 431
    shl-int/lit8 v12, v3, 0xf

    .line 432
    .line 433
    const/high16 v13, 0x70000

    .line 434
    and-int/2addr v12, v13

    .line 435
    .line 436
    or-int v20, v11, v12

    .line 437
    move-object v11, v7

    .line 438
    move-object v12, v0

    .line 439
    move v13, v4

    .line 440
    move-object v15, v14

    .line 441
    move v14, v2

    .line 442
    .line 443
    move-object/from16 p2, v0

    .line 444
    const/4 v0, 0x0

    .line 445
    .line 446
    move/from16 v16, p0

    .line 447
    .line 448
    move-object/from16 v18, v19

    .line 449
    .line 450
    move-object/from16 v19, v1

    .line 451
    .line 452
    .line 453
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt;->contextualColumnMeasureHelper(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/util/List;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;

    .line 454
    move-result-object v11

    .line 455
    .line 456
    shr-int/lit8 v3, v3, 0x3

    .line 457
    .line 458
    and-int/lit8 v3, v3, 0xe

    .line 459
    .line 460
    .line 461
    invoke-static {v5, v11, v1, v3, v0}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 462
    .line 463
    .line 464
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 465
    move-result v0

    .line 466
    .line 467
    if-eqz v0, :cond_27

    .line 468
    .line 469
    .line 470
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 471
    :cond_27
    move-object v3, v7

    .line 472
    move-object v7, v6

    .line 473
    move v6, v2

    .line 474
    move-object v2, v5

    .line 475
    move v5, v4

    .line 476
    .line 477
    move-object/from16 v4, p2

    .line 478
    .line 479
    .line 480
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 481
    move-result-object v11

    .line 482
    .line 483
    if-eqz v11, :cond_28

    .line 484
    .line 485
    new-instance v12, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$a;

    .line 486
    move-object v0, v12

    .line 487
    .line 488
    move/from16 v1, p0

    .line 489
    .line 490
    move-object/from16 v8, p7

    .line 491
    .line 492
    move/from16 v9, p9

    .line 493
    .line 494
    move/from16 v10, p10

    .line 495
    .line 496
    .line 497
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$a;-><init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/ContextualFlowColumnOverflow;Lkotlin/jvm/functions/Function4;II)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 501
    :cond_28
    return-void
.end method

.method public static final ContextualFlowRow(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/ContextualFlowRowOverflow;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "II",
            "Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/layout/ContextualFlowRowScope;",
            "-",
            "Ljava/lang/Integer;",
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
    move-object/from16 v8, p7

    .line 3
    .line 4
    move/from16 v9, p9

    .line 5
    .line 6
    move/from16 v10, p10

    .line 7
    .line 8
    .line 9
    const v0, -0x145f01c1

    .line 10
    .line 11
    move-object/from16 v1, p8

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    and-int/lit8 v2, v10, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    or-int/lit8 v2, v9, 0x6

    .line 22
    move v3, v2

    .line 23
    .line 24
    move/from16 v2, p0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    and-int/lit8 v2, v9, 0x6

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move/from16 v2, p0

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v9

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    move/from16 v2, p0

    .line 45
    move v3, v9

    .line 46
    .line 47
    :goto_1
    and-int/lit8 v4, v10, 0x2

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x30

    .line 52
    .line 53
    :cond_3
    move-object/from16 v5, p1

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :cond_4
    and-int/lit8 v5, v9, 0x30

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    move-object/from16 v5, p1

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    const/16 v6, 0x20

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_5
    const/16 v6, 0x10

    .line 72
    :goto_2
    or-int/2addr v3, v6

    .line 73
    .line 74
    :goto_3
    and-int/lit8 v6, v10, 0x4

    .line 75
    .line 76
    if-eqz v6, :cond_7

    .line 77
    .line 78
    or-int/lit16 v3, v3, 0x180

    .line 79
    .line 80
    :cond_6
    move-object/from16 v7, p2

    .line 81
    goto :goto_5

    .line 82
    .line 83
    :cond_7
    and-int/lit16 v7, v9, 0x180

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    move-object/from16 v7, p2

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 91
    move-result v11

    .line 92
    .line 93
    if-eqz v11, :cond_8

    .line 94
    .line 95
    const/16 v11, 0x100

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_8
    const/16 v11, 0x80

    .line 99
    :goto_4
    or-int/2addr v3, v11

    .line 100
    .line 101
    :goto_5
    and-int/lit8 v11, v10, 0x8

    .line 102
    .line 103
    if-eqz v11, :cond_a

    .line 104
    .line 105
    or-int/lit16 v3, v3, 0xc00

    .line 106
    .line 107
    :cond_9
    move-object/from16 v12, p3

    .line 108
    goto :goto_7

    .line 109
    .line 110
    :cond_a
    and-int/lit16 v12, v9, 0xc00

    .line 111
    .line 112
    if-nez v12, :cond_9

    .line 113
    .line 114
    move-object/from16 v12, p3

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118
    move-result v13

    .line 119
    .line 120
    if-eqz v13, :cond_b

    .line 121
    .line 122
    const/16 v13, 0x800

    .line 123
    goto :goto_6

    .line 124
    .line 125
    :cond_b
    const/16 v13, 0x400

    .line 126
    :goto_6
    or-int/2addr v3, v13

    .line 127
    .line 128
    :goto_7
    and-int/lit8 v13, v10, 0x10

    .line 129
    .line 130
    if-eqz v13, :cond_d

    .line 131
    .line 132
    or-int/lit16 v3, v3, 0x6000

    .line 133
    .line 134
    :cond_c
    move/from16 v14, p4

    .line 135
    goto :goto_9

    .line 136
    .line 137
    :cond_d
    and-int/lit16 v14, v9, 0x6000

    .line 138
    .line 139
    if-nez v14, :cond_c

    .line 140
    .line 141
    move/from16 v14, p4

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 145
    move-result v15

    .line 146
    .line 147
    if-eqz v15, :cond_e

    .line 148
    .line 149
    const/16 v15, 0x4000

    .line 150
    goto :goto_8

    .line 151
    .line 152
    :cond_e
    const/16 v15, 0x2000

    .line 153
    :goto_8
    or-int/2addr v3, v15

    .line 154
    .line 155
    :goto_9
    and-int/lit8 v15, v10, 0x20

    .line 156
    .line 157
    const/high16 v16, 0x30000

    .line 158
    .line 159
    if-eqz v15, :cond_f

    .line 160
    .line 161
    or-int v3, v3, v16

    .line 162
    .line 163
    move/from16 v0, p5

    .line 164
    goto :goto_b

    .line 165
    .line 166
    :cond_f
    and-int v16, v9, v16

    .line 167
    .line 168
    move/from16 v0, p5

    .line 169
    .line 170
    if-nez v16, :cond_11

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 174
    move-result v17

    .line 175
    .line 176
    if-eqz v17, :cond_10

    .line 177
    .line 178
    const/high16 v17, 0x20000

    .line 179
    goto :goto_a

    .line 180
    .line 181
    :cond_10
    const/high16 v17, 0x10000

    .line 182
    .line 183
    :goto_a
    or-int v3, v3, v17

    .line 184
    .line 185
    :cond_11
    :goto_b
    and-int/lit8 v17, v10, 0x40

    .line 186
    .line 187
    const/high16 v18, 0x180000

    .line 188
    .line 189
    if-eqz v17, :cond_12

    .line 190
    .line 191
    or-int v3, v3, v18

    .line 192
    .line 193
    move-object/from16 v0, p6

    .line 194
    goto :goto_d

    .line 195
    .line 196
    :cond_12
    and-int v18, v9, v18

    .line 197
    .line 198
    move-object/from16 v0, p6

    .line 199
    .line 200
    if-nez v18, :cond_14

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 204
    move-result v18

    .line 205
    .line 206
    if-eqz v18, :cond_13

    .line 207
    .line 208
    const/high16 v18, 0x100000

    .line 209
    goto :goto_c

    .line 210
    .line 211
    :cond_13
    const/high16 v18, 0x80000

    .line 212
    .line 213
    :goto_c
    or-int v3, v3, v18

    .line 214
    .line 215
    :cond_14
    :goto_d
    and-int/lit16 v0, v10, 0x80

    .line 216
    .line 217
    const/high16 v18, 0xc00000

    .line 218
    .line 219
    if-eqz v0, :cond_15

    .line 220
    .line 221
    or-int v3, v3, v18

    .line 222
    goto :goto_f

    .line 223
    .line 224
    :cond_15
    and-int v0, v9, v18

    .line 225
    .line 226
    if-nez v0, :cond_17

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    .line 232
    if-eqz v0, :cond_16

    .line 233
    .line 234
    const/high16 v0, 0x800000

    .line 235
    goto :goto_e

    .line 236
    .line 237
    :cond_16
    const/high16 v0, 0x400000

    .line 238
    :goto_e
    or-int/2addr v3, v0

    .line 239
    .line 240
    .line 241
    :cond_17
    :goto_f
    const v0, 0x492493

    .line 242
    and-int/2addr v0, v3

    .line 243
    .line 244
    .line 245
    const v2, 0x492492

    .line 246
    .line 247
    if-ne v0, v2, :cond_19

    .line 248
    .line 249
    .line 250
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 251
    move-result v0

    .line 252
    .line 253
    if-nez v0, :cond_18

    .line 254
    goto :goto_10

    .line 255
    .line 256
    .line 257
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 258
    .line 259
    move/from16 v6, p5

    .line 260
    move-object v2, v5

    .line 261
    move-object v3, v7

    .line 262
    move-object v4, v12

    .line 263
    move v5, v14

    .line 264
    .line 265
    move-object/from16 v7, p6

    .line 266
    .line 267
    goto/16 :goto_17

    .line 268
    .line 269
    :cond_19
    :goto_10
    if-eqz v4, :cond_1a

    .line 270
    .line 271
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 272
    move-object v5, v0

    .line 273
    .line 274
    :cond_1a
    if-eqz v6, :cond_1b

    .line 275
    .line 276
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 280
    move-result-object v0

    .line 281
    move-object v7, v0

    .line 282
    .line 283
    :cond_1b
    if-eqz v11, :cond_1c

    .line 284
    .line 285
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 289
    move-result-object v0

    .line 290
    goto :goto_11

    .line 291
    :cond_1c
    move-object v0, v12

    .line 292
    .line 293
    .line 294
    :goto_11
    const v2, 0x7fffffff

    .line 295
    .line 296
    if-eqz v13, :cond_1d

    .line 297
    move v4, v2

    .line 298
    goto :goto_12

    .line 299
    :cond_1d
    move v4, v14

    .line 300
    .line 301
    :goto_12
    if-eqz v15, :cond_1e

    .line 302
    goto :goto_13

    .line 303
    .line 304
    :cond_1e
    move/from16 v2, p5

    .line 305
    .line 306
    :goto_13
    if-eqz v17, :cond_1f

    .line 307
    .line 308
    sget-object v6, Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;->Companion:Landroidx/compose/foundation/layout/ContextualFlowRowOverflow$Companion;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/ContextualFlowRowOverflow$Companion;->getClip()Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;

    .line 312
    move-result-object v6

    .line 313
    goto :goto_14

    .line 314
    .line 315
    :cond_1f
    move-object/from16 v6, p6

    .line 316
    .line 317
    .line 318
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319
    move-result v11

    .line 320
    .line 321
    if-eqz v11, :cond_20

    .line 322
    const/4 v11, -0x1

    .line 323
    .line 324
    const-string v12, "androidx.compose.foundation.layout.ContextualFlowRow (ContextualFlowLayout.kt:73)"

    .line 325
    .line 326
    .line 327
    const v13, -0x145f01c1

    .line 328
    .line 329
    .line 330
    invoke-static {v13, v3, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 331
    .line 332
    :cond_20
    const/high16 v11, 0x380000

    .line 333
    and-int/2addr v11, v3

    .line 334
    const/4 v12, 0x1

    .line 335
    .line 336
    const/high16 v13, 0x100000

    .line 337
    .line 338
    if-ne v11, v13, :cond_21

    .line 339
    move v13, v12

    .line 340
    goto :goto_15

    .line 341
    :cond_21
    const/4 v13, 0x0

    .line 342
    .line 343
    .line 344
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 345
    move-result-object v14

    .line 346
    .line 347
    if-nez v13, :cond_22

    .line 348
    .line 349
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 353
    move-result-object v13

    .line 354
    .line 355
    if-ne v14, v13, :cond_23

    .line 356
    .line 357
    .line 358
    :cond_22
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->createOverflowState$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 359
    move-result-object v14

    .line 360
    .line 361
    .line 362
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 363
    .line 364
    :cond_23
    check-cast v14, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 365
    .line 366
    const/high16 v13, 0x100000

    .line 367
    .line 368
    if-ne v11, v13, :cond_24

    .line 369
    move v11, v12

    .line 370
    goto :goto_16

    .line 371
    :cond_24
    const/4 v11, 0x0

    .line 372
    .line 373
    .line 374
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 375
    move-result-object v13

    .line 376
    .line 377
    if-nez v11, :cond_25

    .line 378
    .line 379
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 383
    move-result-object v11

    .line 384
    .line 385
    if-ne v13, v11, :cond_26

    .line 386
    .line 387
    :cond_25
    new-instance v13, Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v14, v13}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->addOverflowComposables$foundation_layout_release(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 397
    .line 398
    :cond_26
    move-object/from16 v17, v13

    .line 399
    .line 400
    check-cast v17, Ljava/util/List;

    .line 401
    .line 402
    new-instance v11, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$d;

    .line 403
    .line 404
    .line 405
    invoke-direct {v11, v8}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$d;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 406
    .line 407
    const/16 v13, 0x36

    .line 408
    .line 409
    .line 410
    const v15, -0x8129a4

    .line 411
    .line 412
    .line 413
    invoke-static {v15, v12, v11, v1, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 414
    move-result-object v19

    .line 415
    .line 416
    shr-int/lit8 v11, v3, 0x6

    .line 417
    .line 418
    and-int/lit8 v12, v11, 0xe

    .line 419
    .line 420
    or-int v12, v12, v18

    .line 421
    .line 422
    and-int/lit8 v13, v11, 0x70

    .line 423
    or-int/2addr v12, v13

    .line 424
    .line 425
    and-int/lit16 v13, v11, 0x380

    .line 426
    or-int/2addr v12, v13

    .line 427
    .line 428
    and-int/lit16 v11, v11, 0x1c00

    .line 429
    or-int/2addr v11, v12

    .line 430
    .line 431
    shl-int/lit8 v12, v3, 0xf

    .line 432
    .line 433
    const/high16 v13, 0x70000

    .line 434
    and-int/2addr v12, v13

    .line 435
    .line 436
    or-int v20, v11, v12

    .line 437
    move-object v11, v7

    .line 438
    move-object v12, v0

    .line 439
    move v13, v4

    .line 440
    move-object v15, v14

    .line 441
    move v14, v2

    .line 442
    .line 443
    move-object/from16 p2, v0

    .line 444
    const/4 v0, 0x0

    .line 445
    .line 446
    move/from16 v16, p0

    .line 447
    .line 448
    move-object/from16 v18, v19

    .line 449
    .line 450
    move-object/from16 v19, v1

    .line 451
    .line 452
    .line 453
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt;->contextualRowMeasurementHelper(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/util/List;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;

    .line 454
    move-result-object v11

    .line 455
    .line 456
    shr-int/lit8 v3, v3, 0x3

    .line 457
    .line 458
    and-int/lit8 v3, v3, 0xe

    .line 459
    .line 460
    .line 461
    invoke-static {v5, v11, v1, v3, v0}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 462
    .line 463
    .line 464
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 465
    move-result v0

    .line 466
    .line 467
    if-eqz v0, :cond_27

    .line 468
    .line 469
    .line 470
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 471
    :cond_27
    move-object v3, v7

    .line 472
    move-object v7, v6

    .line 473
    move v6, v2

    .line 474
    move-object v2, v5

    .line 475
    move v5, v4

    .line 476
    .line 477
    move-object/from16 v4, p2

    .line 478
    .line 479
    .line 480
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 481
    move-result-object v11

    .line 482
    .line 483
    if-eqz v11, :cond_28

    .line 484
    .line 485
    new-instance v12, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$c;

    .line 486
    move-object v0, v12

    .line 487
    .line 488
    move/from16 v1, p0

    .line 489
    .line 490
    move-object/from16 v8, p7

    .line 491
    .line 492
    move/from16 v9, p9

    .line 493
    .line 494
    move/from16 v10, p10

    .line 495
    .line 496
    .line 497
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$c;-><init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/ContextualFlowRowOverflow;Lkotlin/jvm/functions/Function4;II)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 501
    :cond_28
    return-void
.end method

.method public static final contextualColumnMeasureHelper(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/util/List;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;
    .locals 20
    .param p0    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "II",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/foundation/layout/FlowLineInfo;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p8

    .line 3
    .line 4
    move/from16 v1, p9

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    const-string v3, "androidx.compose.foundation.layout.contextualColumnMeasureHelper (ContextualFlowLayout.kt:382)"

    .line 14
    .line 15
    .line 16
    const v4, 0x3c2fc264

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    and-int/lit8 v2, v1, 0xe

    .line 22
    .line 23
    xor-int/lit8 v2, v2, 0x6

    .line 24
    const/4 v3, 0x4

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    if-le v2, v3, :cond_1

    .line 29
    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    move-result v6

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    move-object/from16 v2, p0

    .line 40
    .line 41
    :goto_0
    and-int/lit8 v6, v1, 0x6

    .line 42
    .line 43
    if-ne v6, v3, :cond_3

    .line 44
    :cond_2
    move v3, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v3, v4

    .line 47
    .line 48
    :goto_1
    and-int/lit8 v6, v1, 0x70

    .line 49
    .line 50
    xor-int/lit8 v6, v6, 0x30

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    move-object/from16 v8, p1

    .line 55
    .line 56
    if-le v6, v7, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    :cond_4
    and-int/lit8 v6, v1, 0x30

    .line 65
    .line 66
    if-ne v6, v7, :cond_6

    .line 67
    :cond_5
    move v6, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    move v6, v4

    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    .line 72
    and-int/lit16 v6, v1, 0x380

    .line 73
    .line 74
    xor-int/lit16 v6, v6, 0x180

    .line 75
    .line 76
    const/16 v7, 0x100

    .line 77
    .line 78
    move/from16 v15, p2

    .line 79
    .line 80
    if-le v6, v7, :cond_7

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84
    move-result v6

    .line 85
    .line 86
    if-nez v6, :cond_8

    .line 87
    .line 88
    :cond_7
    and-int/lit16 v6, v1, 0x180

    .line 89
    .line 90
    if-ne v6, v7, :cond_9

    .line 91
    :cond_8
    move v6, v5

    .line 92
    goto :goto_3

    .line 93
    :cond_9
    move v6, v4

    .line 94
    :goto_3
    or-int/2addr v3, v6

    .line 95
    .line 96
    and-int/lit16 v6, v1, 0x1c00

    .line 97
    .line 98
    xor-int/lit16 v6, v6, 0xc00

    .line 99
    .line 100
    const/16 v7, 0x800

    .line 101
    .line 102
    move/from16 v14, p3

    .line 103
    .line 104
    if-le v6, v7, :cond_a

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 108
    move-result v6

    .line 109
    .line 110
    if-nez v6, :cond_b

    .line 111
    .line 112
    :cond_a
    and-int/lit16 v6, v1, 0xc00

    .line 113
    .line 114
    if-ne v6, v7, :cond_c

    .line 115
    :cond_b
    move v6, v5

    .line 116
    goto :goto_4

    .line 117
    :cond_c
    move v6, v4

    .line 118
    :goto_4
    or-int/2addr v3, v6

    .line 119
    .line 120
    move-object/from16 v13, p4

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 124
    move-result v6

    .line 125
    or-int/2addr v3, v6

    .line 126
    .line 127
    const/high16 v6, 0x70000

    .line 128
    and-int/2addr v6, v1

    .line 129
    .line 130
    const/high16 v7, 0x30000

    .line 131
    xor-int/2addr v6, v7

    .line 132
    .line 133
    const/high16 v9, 0x20000

    .line 134
    .line 135
    move/from16 v12, p5

    .line 136
    .line 137
    if-le v6, v9, :cond_d

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 141
    move-result v6

    .line 142
    .line 143
    if-nez v6, :cond_e

    .line 144
    .line 145
    :cond_d
    and-int v6, v1, v7

    .line 146
    .line 147
    if-ne v6, v9, :cond_f

    .line 148
    :cond_e
    move v6, v5

    .line 149
    goto :goto_5

    .line 150
    :cond_f
    move v6, v4

    .line 151
    :goto_5
    or-int/2addr v3, v6

    .line 152
    .line 153
    const/high16 v6, 0x1c00000

    .line 154
    and-int/2addr v6, v1

    .line 155
    .line 156
    const/high16 v7, 0xc00000

    .line 157
    xor-int/2addr v6, v7

    .line 158
    .line 159
    const/high16 v9, 0x800000

    .line 160
    .line 161
    move-object/from16 v11, p7

    .line 162
    .line 163
    if-le v6, v9, :cond_10

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 167
    move-result v6

    .line 168
    .line 169
    if-nez v6, :cond_11

    .line 170
    :cond_10
    and-int/2addr v1, v7

    .line 171
    .line 172
    if-ne v1, v9, :cond_12

    .line 173
    :cond_11
    move v4, v5

    .line 174
    .line 175
    :cond_12
    or-int v1, v3, v4

    .line 176
    .line 177
    .line 178
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    if-nez v1, :cond_13

    .line 182
    .line 183
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    if-ne v3, v1, :cond_14

    .line 190
    .line 191
    .line 192
    :cond_13
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 193
    move-result v10

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/foundation/layout/FlowLayoutKt;->getCROSS_AXIS_ALIGNMENT_START()Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 201
    move-result v3

    .line 202
    .line 203
    new-instance v4, Landroidx/compose/foundation/layout/x;

    .line 204
    const/4 v7, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    move-object v6, v4

    .line 208
    .line 209
    move-object/from16 v8, p1

    .line 210
    .line 211
    move-object/from16 v9, p0

    .line 212
    move-object v11, v1

    .line 213
    move v12, v3

    .line 214
    .line 215
    move/from16 v13, p5

    .line 216
    .line 217
    move/from16 v14, p3

    .line 218
    .line 219
    move/from16 v15, p2

    .line 220
    .line 221
    move-object/from16 v16, p4

    .line 222
    .line 223
    move-object/from16 v17, p6

    .line 224
    .line 225
    move-object/from16 v18, p7

    .line 226
    .line 227
    .line 228
    invoke-direct/range {v6 .. v19}, Landroidx/compose/foundation/layout/x;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/x;->e()Lkotlin/jvm/functions/Function2;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 241
    move-result v0

    .line 242
    .line 243
    if-eqz v0, :cond_15

    .line 244
    .line 245
    .line 246
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 247
    :cond_15
    return-object v3
.end method

.method public static final contextualRowMeasurementHelper(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/util/List;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;
    .locals 20
    .param p0    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "II",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/foundation/layout/FlowLineInfo;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p8

    .line 3
    .line 4
    move/from16 v1, p9

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    const-string v3, "androidx.compose.foundation.layout.contextualRowMeasurementHelper (ContextualFlowLayout.kt:342)"

    .line 14
    .line 15
    .line 16
    const v4, -0x2957cb8

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    and-int/lit8 v2, v1, 0xe

    .line 22
    .line 23
    xor-int/lit8 v2, v2, 0x6

    .line 24
    const/4 v3, 0x4

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    if-le v2, v3, :cond_1

    .line 29
    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    move-result v6

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    move-object/from16 v2, p0

    .line 40
    .line 41
    :goto_0
    and-int/lit8 v6, v1, 0x6

    .line 42
    .line 43
    if-ne v6, v3, :cond_3

    .line 44
    :cond_2
    move v3, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v3, v4

    .line 47
    .line 48
    :goto_1
    and-int/lit8 v6, v1, 0x70

    .line 49
    .line 50
    xor-int/lit8 v6, v6, 0x30

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    move-object/from16 v9, p1

    .line 55
    .line 56
    if-le v6, v7, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    :cond_4
    and-int/lit8 v6, v1, 0x30

    .line 65
    .line 66
    if-ne v6, v7, :cond_6

    .line 67
    :cond_5
    move v6, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    move v6, v4

    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    .line 72
    and-int/lit16 v6, v1, 0x380

    .line 73
    .line 74
    xor-int/lit16 v6, v6, 0x180

    .line 75
    .line 76
    const/16 v7, 0x100

    .line 77
    .line 78
    move/from16 v15, p2

    .line 79
    .line 80
    if-le v6, v7, :cond_7

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84
    move-result v6

    .line 85
    .line 86
    if-nez v6, :cond_8

    .line 87
    .line 88
    :cond_7
    and-int/lit16 v6, v1, 0x180

    .line 89
    .line 90
    if-ne v6, v7, :cond_9

    .line 91
    :cond_8
    move v6, v5

    .line 92
    goto :goto_3

    .line 93
    :cond_9
    move v6, v4

    .line 94
    :goto_3
    or-int/2addr v3, v6

    .line 95
    .line 96
    and-int/lit16 v6, v1, 0x1c00

    .line 97
    .line 98
    xor-int/lit16 v6, v6, 0xc00

    .line 99
    .line 100
    const/16 v7, 0x800

    .line 101
    .line 102
    move/from16 v14, p3

    .line 103
    .line 104
    if-le v6, v7, :cond_a

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 108
    move-result v6

    .line 109
    .line 110
    if-nez v6, :cond_b

    .line 111
    .line 112
    :cond_a
    and-int/lit16 v6, v1, 0xc00

    .line 113
    .line 114
    if-ne v6, v7, :cond_c

    .line 115
    :cond_b
    move v6, v5

    .line 116
    goto :goto_4

    .line 117
    :cond_c
    move v6, v4

    .line 118
    :goto_4
    or-int/2addr v3, v6

    .line 119
    .line 120
    move-object/from16 v13, p4

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 124
    move-result v6

    .line 125
    or-int/2addr v3, v6

    .line 126
    .line 127
    const/high16 v6, 0x70000

    .line 128
    and-int/2addr v6, v1

    .line 129
    .line 130
    const/high16 v7, 0x30000

    .line 131
    xor-int/2addr v6, v7

    .line 132
    .line 133
    const/high16 v8, 0x20000

    .line 134
    .line 135
    move/from16 v12, p5

    .line 136
    .line 137
    if-le v6, v8, :cond_d

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 141
    move-result v6

    .line 142
    .line 143
    if-nez v6, :cond_e

    .line 144
    .line 145
    :cond_d
    and-int v6, v1, v7

    .line 146
    .line 147
    if-ne v6, v8, :cond_f

    .line 148
    :cond_e
    move v6, v5

    .line 149
    goto :goto_5

    .line 150
    :cond_f
    move v6, v4

    .line 151
    :goto_5
    or-int/2addr v3, v6

    .line 152
    .line 153
    const/high16 v6, 0x1c00000

    .line 154
    and-int/2addr v6, v1

    .line 155
    .line 156
    const/high16 v7, 0xc00000

    .line 157
    xor-int/2addr v6, v7

    .line 158
    .line 159
    const/high16 v8, 0x800000

    .line 160
    .line 161
    move-object/from16 v11, p7

    .line 162
    .line 163
    if-le v6, v8, :cond_10

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 167
    move-result v6

    .line 168
    .line 169
    if-nez v6, :cond_11

    .line 170
    :cond_10
    and-int/2addr v1, v7

    .line 171
    .line 172
    if-ne v1, v8, :cond_12

    .line 173
    :cond_11
    move v4, v5

    .line 174
    .line 175
    :cond_12
    or-int v1, v3, v4

    .line 176
    .line 177
    .line 178
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    if-nez v1, :cond_13

    .line 182
    .line 183
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    if-ne v3, v1, :cond_14

    .line 190
    .line 191
    .line 192
    :cond_13
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 193
    move-result v10

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/foundation/layout/FlowLayoutKt;->getCROSS_AXIS_ALIGNMENT_TOP()Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 201
    move-result v3

    .line 202
    .line 203
    new-instance v4, Landroidx/compose/foundation/layout/x;

    .line 204
    const/4 v7, 0x1

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    move-object v6, v4

    .line 208
    .line 209
    move-object/from16 v8, p0

    .line 210
    .line 211
    move-object/from16 v9, p1

    .line 212
    move-object v11, v1

    .line 213
    move v12, v3

    .line 214
    .line 215
    move/from16 v13, p5

    .line 216
    .line 217
    move/from16 v14, p3

    .line 218
    .line 219
    move/from16 v15, p2

    .line 220
    .line 221
    move-object/from16 v16, p4

    .line 222
    .line 223
    move-object/from16 v17, p6

    .line 224
    .line 225
    move-object/from16 v18, p7

    .line 226
    .line 227
    .line 228
    invoke-direct/range {v6 .. v19}, Landroidx/compose/foundation/layout/x;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/x;->e()Lkotlin/jvm/functions/Function2;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 241
    move-result v0

    .line 242
    .line 243
    if-eqz v0, :cond_15

    .line 244
    .line 245
    .line 246
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 247
    :cond_15
    return-object v3
.end method
