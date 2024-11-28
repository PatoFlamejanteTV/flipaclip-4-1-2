.class public final Landroidx/compose/ui/graphics/vector/VectorPainterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a+\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00080\u0007H\u0007\u00a2\u0006\u0002\u0010\t\u001a$\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a \u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0000\u001a*\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!\u001a\u0015\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u0017H\u0007\u00a2\u0006\u0002\u0010$\u001a\u0096\u0001\u0010\"\u001a\u00020\u00132\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010(\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2@\u0010)\u001a<\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008(\u0012\u0004\u0008\u0008(\u001d\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008(\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020\u00030*\u00a2\u0006\u0002\u0008,\u00a2\u0006\u0002\u0008-H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/\u001a\u00a0\u0001\u0010\"\u001a\u00020\u00132\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010(\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u00100\u001a\u0002012@\u0010)\u001a<\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008(\u0012\u0004\u0008\u0008(\u001d\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008(\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020\u00030*\u00a2\u0006\u0002\u0008,\u00a2\u0006\u0002\u0008-H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103\u001aD\u00104\u001a\u00020\u0013*\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u00105\u001a\u00020\u001b2\u0008\u0008\u0002\u0010(\u001a\u00020\u00012\u0008\u00106\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u00100\u001a\u000201H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108\u001a\u0014\u00109\u001a\u00020\u0019*\u00020\u00192\u0006\u0010:\u001a\u00020\u0005H\u0000\u001a&\u0010;\u001a\u00020\u0003*\u00020<2\u0017\u0010=\u001a\u0013\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020\u00030>\u00a2\u0006\u0002\u0008?H\u0082\u0008\u001a&\u0010@\u001a\u00020\u001b*\u00020\u00152\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010B\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006C"
    }
    d2 = {
        "RootGroupName",
        "",
        "RenderVectorGroup",
        "",
        "group",
        "Landroidx/compose/ui/graphics/vector/VectorGroup;",
        "configs",
        "",
        "Landroidx/compose/ui/graphics/vector/VectorConfig;",
        "(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)V",
        "createColorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "tintColor",
        "Landroidx/compose/ui/graphics/Color;",
        "tintBlendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "createColorFilter-xETnrds",
        "(JI)Landroidx/compose/ui/graphics/ColorFilter;",
        "createVectorPainterFromImageVector",
        "Landroidx/compose/ui/graphics/vector/VectorPainter;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "imageVector",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "root",
        "Landroidx/compose/ui/graphics/vector/GroupComponent;",
        "obtainViewportSize",
        "Landroidx/compose/ui/geometry/Size;",
        "defaultSize",
        "viewportWidth",
        "",
        "viewportHeight",
        "obtainViewportSize-Pq9zytI",
        "(JFF)J",
        "rememberVectorPainter",
        "image",
        "(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;",
        "defaultWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "defaultHeight",
        "name",
        "content",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/ui/graphics/vector/VectorComposable;",
        "rememberVectorPainter-mlNsNFs",
        "(FFFFLjava/lang/String;JILkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/vector/VectorPainter;",
        "autoMirror",
        "",
        "rememberVectorPainter-vIP8VLU",
        "(FFFFLjava/lang/String;JIZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/vector/VectorPainter;",
        "configureVectorPainter",
        "viewportSize",
        "intrinsicColorFilter",
        "configureVectorPainter-T4PVSW8",
        "(Landroidx/compose/ui/graphics/vector/VectorPainter;JJLjava/lang/String;Landroidx/compose/ui/graphics/ColorFilter;Z)Landroidx/compose/ui/graphics/vector/VectorPainter;",
        "createGroupComponent",
        "currentGroup",
        "mirror",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "obtainSizePx",
        "obtainSizePx-VpY3zN4",
        "(Landroidx/compose/ui/unit/Density;FF)J",
        "ui_release"
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
        "SMAP\nVectorPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainterKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 6 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,520:1\n77#2:521\n77#2:540\n1225#3,6:522\n1225#3,6:528\n1225#3,6:534\n1225#3,6:544\n63#4,3:541\n184#5,6:550\n272#5,14:556\n696#6:570\n*S KotlinDebug\n*F\n+ 1 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainterKt\n*L\n132#1:521\n173#1:540\n135#1:522,6\n138#1:528,6\n147#1:534,6\n175#1:544,6\n174#1:541,3\n270#1:550,6\n270#1:556,14\n330#1:570\n*E\n"
    }
.end annotation


# static fields
.field public static final RootGroupName:Ljava/lang/String; = "VectorRootGroup"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final RenderVectorGroup(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .param p0    # Landroidx/compose/ui/graphics/vector/VectorGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.graphics.vector.VectorComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/vector/VectorGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/compose/ui/graphics/vector/VectorConfig;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    move/from16 v2, p4

    .line 7
    .line 8
    .line 9
    const v3, -0x1a9827a1

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    .line 14
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v15

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    or-int/lit8 v4, v1, 0x6

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    and-int/lit8 v4, v1, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v4, v1

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v5, v2, 0x2

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    or-int/lit8 v4, v4, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v6, p1

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_4
    and-int/lit8 v6, v1, 0x30

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    move-object/from16 v6, p1

    .line 54
    .line 55
    .line 56
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    move-result v7

    .line 58
    .line 59
    if-eqz v7, :cond_5

    .line 60
    .line 61
    const/16 v7, 0x20

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_5
    const/16 v7, 0x10

    .line 65
    :goto_2
    or-int/2addr v4, v7

    .line 66
    .line 67
    :goto_3
    and-int/lit8 v7, v4, 0x13

    .line 68
    .line 69
    const/16 v8, 0x12

    .line 70
    .line 71
    if-ne v7, v8, :cond_7

    .line 72
    .line 73
    .line 74
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 75
    move-result v7

    .line 76
    .line 77
    if-nez v7, :cond_6

    .line 78
    goto :goto_4

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 82
    move-object v3, v6

    .line 83
    move-object v1, v15

    .line 84
    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_7
    :goto_4
    if-eqz v5, :cond_8

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 91
    move-result-object v5

    .line 92
    move-object v14, v5

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-object v14, v6

    .line 95
    .line 96
    .line 97
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 98
    move-result v5

    .line 99
    .line 100
    if-eqz v5, :cond_9

    .line 101
    const/4 v5, -0x1

    .line 102
    .line 103
    const-string v6, "androidx.compose.ui.graphics.vector.RenderVectorGroup (VectorPainter.kt:430)"

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/VectorGroup;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v4

    .line 115
    .line 116
    if-eqz v4, :cond_e

    .line 117
    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    check-cast v4, Landroidx/compose/ui/graphics/vector/VectorNode;

    .line 123
    .line 124
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/VectorPath;

    .line 125
    .line 126
    if-eqz v5, :cond_b

    .line 127
    .line 128
    .line 129
    const v5, -0x168d640

    .line 130
    .line 131
    .line 132
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 133
    .line 134
    move-object/from16 v17, v4

    .line 135
    .line 136
    check-cast v17, Landroidx/compose/ui/graphics/vector/VectorPath;

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->getName()Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    check-cast v4, Landroidx/compose/ui/graphics/vector/VectorConfig;

    .line 147
    .line 148
    if-nez v4, :cond_a

    .line 149
    .line 150
    new-instance v4, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$config$1;

    .line 151
    .line 152
    .line 153
    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$config$1;-><init>()V

    .line 154
    :cond_a
    move-object v13, v4

    .line 155
    .line 156
    sget-object v4, Landroidx/compose/ui/graphics/vector/VectorProperty$PathData;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$PathData;

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->getPathData()Ljava/util/List;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    .line 163
    invoke-interface {v13, v4, v5}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    check-cast v4, Ljava/util/List;

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->getPathFillType-Rg-k1Os()I

    .line 170
    move-result v5

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->getName()Ljava/lang/String;

    .line 174
    move-result-object v6

    .line 175
    .line 176
    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->getFill()Landroidx/compose/ui/graphics/Brush;

    .line 180
    move-result-object v8

    .line 181
    .line 182
    .line 183
    invoke-interface {v13, v7, v8}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v7

    .line 185
    .line 186
    check-cast v7, Landroidx/compose/ui/graphics/Brush;

    .line 187
    .line 188
    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorProperty$FillAlpha;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$FillAlpha;

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->getFillAlpha()F

    .line 192
    move-result v9

    .line 193
    .line 194
    .line 195
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    move-result-object v9

    .line 197
    .line 198
    .line 199
    invoke-interface {v13, v8, v9}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v8

    .line 201
    .line 202
    check-cast v8, Ljava/lang/Number;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 206
    move-result v8

    .line 207
    .line 208
    sget-object v9, Landroidx/compose/ui/graphics/vector/VectorProperty$Stroke;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$Stroke;

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStroke()Landroidx/compose/ui/graphics/Brush;

    .line 212
    move-result-object v10

    .line 213
    .line 214
    .line 215
    invoke-interface {v13, v9, v10}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v9

    .line 217
    .line 218
    check-cast v9, Landroidx/compose/ui/graphics/Brush;

    .line 219
    .line 220
    sget-object v10, Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeAlpha;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeAlpha;

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeAlpha()F

    .line 224
    move-result v11

    .line 225
    .line 226
    .line 227
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    move-result-object v11

    .line 229
    .line 230
    .line 231
    invoke-interface {v13, v10, v11}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v10

    .line 233
    .line 234
    check-cast v10, Ljava/lang/Number;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 238
    move-result v10

    .line 239
    .line 240
    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeLineWidth;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeLineWidth;

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeLineWidth()F

    .line 244
    move-result v12

    .line 245
    .line 246
    .line 247
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    move-result-object v12

    .line 249
    .line 250
    .line 251
    invoke-interface {v13, v11, v12}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v11

    .line 253
    .line 254
    check-cast v11, Ljava/lang/Number;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 258
    move-result v11

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeLineCap-KaPHkGw()I

    .line 262
    move-result v12

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeLineJoin-LxFBmk8()I

    .line 266
    move-result v16

    .line 267
    .line 268
    move-object/from16 p1, v3

    .line 269
    move-object v3, v13

    .line 270
    .line 271
    move/from16 v13, v16

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeLineMiter()F

    .line 275
    move-result v16

    .line 276
    move-object v0, v14

    .line 277
    .line 278
    move/from16 v14, v16

    .line 279
    .line 280
    move-object/from16 p2, v15

    .line 281
    .line 282
    sget-object v15, Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathStart;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathStart;

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->getTrimPathStart()F

    .line 286
    move-result v16

    .line 287
    .line 288
    .line 289
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    .line 293
    invoke-interface {v3, v15, v1}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    check-cast v1, Ljava/lang/Number;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 300
    move-result v15

    .line 301
    .line 302
    move-object/from16 v1, p2

    .line 303
    .line 304
    sget-object v2, Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathEnd;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathEnd;

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->getTrimPathEnd()F

    .line 308
    move-result v16

    .line 309
    .line 310
    move-object/from16 p2, v0

    .line 311
    .line 312
    .line 313
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    .line 317
    invoke-interface {v3, v2, v0}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    check-cast v0, Ljava/lang/Number;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 324
    move-result v16

    .line 325
    .line 326
    sget-object v0, Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathOffset;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathOffset;

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPath;->getTrimPathOffset()F

    .line 330
    move-result v2

    .line 331
    .line 332
    .line 333
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 334
    move-result-object v2

    .line 335
    .line 336
    .line 337
    invoke-interface {v3, v0, v2}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    check-cast v0, Ljava/lang/Number;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 344
    move-result v17

    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    move-object/from16 v18, v1

    .line 353
    .line 354
    .line 355
    invoke-static/range {v4 .. v21}, Landroidx/compose/ui/graphics/vector/VectorComposeKt;->Path-9cdaXJ4(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLandroidx/compose/runtime/Composer;III)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 359
    .line 360
    move-object/from16 v0, p0

    .line 361
    .line 362
    move-object/from16 v3, p1

    .line 363
    .line 364
    move-object/from16 v14, p2

    .line 365
    .line 366
    move/from16 v2, p4

    .line 367
    move-object v15, v1

    .line 368
    .line 369
    :goto_7
    move/from16 v1, p3

    .line 370
    .line 371
    goto/16 :goto_6

    .line 372
    .line 373
    :cond_b
    move-object/from16 p1, v3

    .line 374
    .line 375
    move-object/from16 p2, v14

    .line 376
    move-object v1, v15

    .line 377
    .line 378
    instance-of v0, v4, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 379
    .line 380
    if-eqz v0, :cond_d

    .line 381
    .line 382
    .line 383
    const v0, -0x14ce101

    .line 384
    .line 385
    .line 386
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 387
    move-object v0, v4

    .line 388
    .line 389
    check-cast v0, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getName()Ljava/lang/String;

    .line 393
    move-result-object v2

    .line 394
    .line 395
    move-object/from16 v3, p2

    .line 396
    .line 397
    .line 398
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    move-result-object v2

    .line 400
    .line 401
    check-cast v2, Landroidx/compose/ui/graphics/vector/VectorConfig;

    .line 402
    .line 403
    if-nez v2, :cond_c

    .line 404
    .line 405
    new-instance v2, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$config$2;

    .line 406
    .line 407
    .line 408
    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$config$2;-><init>()V

    .line 409
    .line 410
    .line 411
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getName()Ljava/lang/String;

    .line 412
    move-result-object v5

    .line 413
    .line 414
    sget-object v6, Landroidx/compose/ui/graphics/vector/VectorProperty$Rotation;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$Rotation;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getRotation()F

    .line 418
    move-result v7

    .line 419
    .line 420
    .line 421
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 422
    move-result-object v7

    .line 423
    .line 424
    .line 425
    invoke-interface {v2, v6, v7}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-result-object v6

    .line 427
    .line 428
    check-cast v6, Ljava/lang/Number;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 432
    move-result v6

    .line 433
    .line 434
    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleX;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleX;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getScaleX()F

    .line 438
    move-result v8

    .line 439
    .line 440
    .line 441
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 442
    move-result-object v8

    .line 443
    .line 444
    .line 445
    invoke-interface {v2, v7, v8}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    move-result-object v7

    .line 447
    .line 448
    check-cast v7, Ljava/lang/Number;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 452
    move-result v8

    .line 453
    .line 454
    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleY;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleY;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getScaleY()F

    .line 458
    move-result v9

    .line 459
    .line 460
    .line 461
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 462
    move-result-object v9

    .line 463
    .line 464
    .line 465
    invoke-interface {v2, v7, v9}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    move-result-object v7

    .line 467
    .line 468
    check-cast v7, Ljava/lang/Number;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 472
    move-result v9

    .line 473
    .line 474
    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateX;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateX;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getTranslationX()F

    .line 478
    move-result v10

    .line 479
    .line 480
    .line 481
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 482
    move-result-object v10

    .line 483
    .line 484
    .line 485
    invoke-interface {v2, v7, v10}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    move-result-object v7

    .line 487
    .line 488
    check-cast v7, Ljava/lang/Number;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 492
    move-result v10

    .line 493
    .line 494
    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateY;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateY;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getTranslationY()F

    .line 498
    move-result v11

    .line 499
    .line 500
    .line 501
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 502
    move-result-object v11

    .line 503
    .line 504
    .line 505
    invoke-interface {v2, v7, v11}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    move-result-object v7

    .line 507
    .line 508
    check-cast v7, Ljava/lang/Number;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 512
    move-result v11

    .line 513
    .line 514
    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorProperty$PivotX;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$PivotX;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getPivotX()F

    .line 518
    move-result v12

    .line 519
    .line 520
    .line 521
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 522
    move-result-object v12

    .line 523
    .line 524
    .line 525
    invoke-interface {v2, v7, v12}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    move-result-object v7

    .line 527
    .line 528
    check-cast v7, Ljava/lang/Number;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 532
    move-result v7

    .line 533
    .line 534
    sget-object v12, Landroidx/compose/ui/graphics/vector/VectorProperty$PivotY;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$PivotY;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getPivotY()F

    .line 538
    move-result v13

    .line 539
    .line 540
    .line 541
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 542
    move-result-object v13

    .line 543
    .line 544
    .line 545
    invoke-interface {v2, v12, v13}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    move-result-object v12

    .line 547
    .line 548
    check-cast v12, Ljava/lang/Number;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 552
    move-result v12

    .line 553
    .line 554
    sget-object v13, Landroidx/compose/ui/graphics/vector/VectorProperty$PathData;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$PathData;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getClipPathData()Ljava/util/List;

    .line 558
    move-result-object v0

    .line 559
    .line 560
    .line 561
    invoke-interface {v2, v13, v0}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    move-result-object v0

    .line 563
    .line 564
    check-cast v0, Ljava/util/List;

    .line 565
    .line 566
    new-instance v2, Landroidx/compose/ui/graphics/vector/VectorPainterKt$a;

    .line 567
    .line 568
    .line 569
    invoke-direct {v2, v4, v3}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$a;-><init>(Landroidx/compose/ui/graphics/vector/VectorNode;Ljava/util/Map;)V

    .line 570
    .line 571
    const/16 v4, 0x36

    .line 572
    .line 573
    .line 574
    const v13, 0x566df4ae

    .line 575
    const/4 v14, 0x1

    .line 576
    .line 577
    .line 578
    invoke-static {v13, v14, v2, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 579
    move-result-object v13

    .line 580
    .line 581
    const/high16 v15, 0x30000000

    .line 582
    .line 583
    const/16 v16, 0x0

    .line 584
    move-object v4, v5

    .line 585
    move v5, v6

    .line 586
    move v6, v7

    .line 587
    move v7, v12

    .line 588
    move-object v12, v0

    .line 589
    move-object v14, v1

    .line 590
    .line 591
    .line 592
    invoke-static/range {v4 .. v16}, Landroidx/compose/ui/graphics/vector/VectorComposeKt;->Group(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 596
    .line 597
    :goto_8
    move-object/from16 v0, p0

    .line 598
    .line 599
    move/from16 v2, p4

    .line 600
    move-object v15, v1

    .line 601
    move-object v14, v3

    .line 602
    .line 603
    move-object/from16 v3, p1

    .line 604
    .line 605
    goto/16 :goto_7

    .line 606
    .line 607
    :cond_d
    move-object/from16 v3, p2

    .line 608
    .line 609
    .line 610
    const v0, -0x13752c3

    .line 611
    .line 612
    .line 613
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 617
    goto :goto_8

    .line 618
    :cond_e
    move-object v3, v14

    .line 619
    move-object v1, v15

    .line 620
    .line 621
    .line 622
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 623
    move-result v0

    .line 624
    .line 625
    if-eqz v0, :cond_f

    .line 626
    .line 627
    .line 628
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 629
    .line 630
    .line 631
    :cond_f
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 632
    move-result-object v0

    .line 633
    .line 634
    if-eqz v0, :cond_10

    .line 635
    .line 636
    new-instance v1, Landroidx/compose/ui/graphics/vector/VectorPainterKt$b;

    .line 637
    .line 638
    move-object/from16 v2, p0

    .line 639
    .line 640
    move/from16 v4, p3

    .line 641
    .line 642
    move/from16 v5, p4

    .line 643
    .line 644
    .line 645
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$b;-><init>(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;II)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 649
    :cond_10
    return-void
.end method

.method public static final configureVectorPainter-T4PVSW8(Landroidx/compose/ui/graphics/vector/VectorPainter;JJLjava/lang/String;Landroidx/compose/ui/graphics/ColorFilter;Z)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 0
    .param p0    # Landroidx/compose/ui/graphics/vector/VectorPainter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/VectorPainter;->setSize-uvyYCjk$ui_release(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p7}, Landroidx/compose/ui/graphics/vector/VectorPainter;->setAutoMirror$ui_release(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p6}, Landroidx/compose/ui/graphics/vector/VectorPainter;->setIntrinsicColorFilter$ui_release(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/graphics/vector/VectorPainter;->setViewportSize-uvyYCjk$ui_release(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/vector/VectorPainter;->setName$ui_release(Ljava/lang/String;)V

    .line 16
    return-object p0
.end method

.method public static synthetic configureVectorPainter-T4PVSW8$default(Landroidx/compose/ui/graphics/vector/VectorPainter;JJLjava/lang/String;Landroidx/compose/ui/graphics/ColorFilter;ZILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p8, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "VectorRootGroup"

    .line 7
    move-object v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v6, p5

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p8, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 15
    move v8, v0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    move/from16 v8, p7

    .line 19
    :goto_1
    move-object v1, p0

    .line 20
    move-wide v2, p1

    .line 21
    move-wide v4, p3

    .line 22
    move-object v7, p6

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->configureVectorPainter-T4PVSW8(Landroidx/compose/ui/graphics/vector/VectorPainter;JJLjava/lang/String;Landroidx/compose/ui/graphics/ColorFilter;Z)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method private static final createColorFilter-xETnrds(JI)Landroidx/compose/ui/graphics/ColorFilter;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x10

    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds(JI)Landroidx/compose/ui/graphics/ColorFilter;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method public static final createGroupComponent(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/VectorGroup;)Landroidx/compose/ui/graphics/vector/GroupComponent;
    .locals 5
    .param p0    # Landroidx/compose/ui/graphics/vector/GroupComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/vector/VectorGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getSize()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/vector/VectorGroup;->get(I)Landroidx/compose/ui/graphics/vector/VectorNode;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/VectorPath;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathComponent;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathComponent;-><init>()V

    .line 21
    .line 22
    check-cast v2, Landroidx/compose/ui/graphics/vector/VectorPath;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorPath;->getPathData()Ljava/util/List;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->setPathData(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorPath;->getPathFillType-Rg-k1Os()I

    .line 33
    move-result v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->setPathFillType-oQ8Xj4U(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorPath;->getName()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->setName(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorPath;->getFill()Landroidx/compose/ui/graphics/Brush;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->setFill(Landroidx/compose/ui/graphics/Brush;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorPath;->getFillAlpha()F

    .line 54
    move-result v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->setFillAlpha(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStroke()Landroidx/compose/ui/graphics/Brush;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->setStroke(Landroidx/compose/ui/graphics/Brush;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeAlpha()F

    .line 68
    move-result v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->setStrokeAlpha(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeLineWidth()F

    .line 75
    move-result v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->setStrokeLineWidth(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeLineCap-KaPHkGw()I

    .line 82
    move-result v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->setStrokeLineCap-BeK7IIE(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeLineJoin-LxFBmk8()I

    .line 89
    move-result v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->setStrokeLineJoin-Ww9F2mQ(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeLineMiter()F

    .line 96
    move-result v4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->setStrokeLineMiter(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorPath;->getTrimPathStart()F

    .line 103
    move-result v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->setTrimPathStart(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorPath;->getTrimPathEnd()F

    .line 110
    move-result v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathComponent;->setTrimPathEnd(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorPath;->getTrimPathOffset()F

    .line 117
    move-result v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Landroidx/compose/ui/graphics/vector/PathComponent;->setTrimPathOffset(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;->insertAt(ILandroidx/compose/ui/graphics/vector/VNode;)V

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_0
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 127
    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    new-instance v3, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 131
    .line 132
    .line 133
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;-><init>()V

    .line 134
    .line 135
    check-cast v2, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getName()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/GroupComponent;->setName(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getRotation()F

    .line 146
    move-result v4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/GroupComponent;->setRotation(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getScaleX()F

    .line 153
    move-result v4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/GroupComponent;->setScaleX(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getScaleY()F

    .line 160
    move-result v4

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/GroupComponent;->setScaleY(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getTranslationX()F

    .line 167
    move-result v4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/GroupComponent;->setTranslationX(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getTranslationY()F

    .line 174
    move-result v4

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/GroupComponent;->setTranslationY(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getPivotX()F

    .line 181
    move-result v4

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/GroupComponent;->setPivotX(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getPivotY()F

    .line 188
    move-result v4

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/GroupComponent;->setPivotY(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getClipPathData()Ljava/util/List;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/GroupComponent;->setClipPathData(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->createGroupComponent(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/VectorGroup;)Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;->insertAt(ILandroidx/compose/ui/graphics/vector/VNode;)V

    .line 205
    .line 206
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    :cond_2
    return-object p0
.end method

.method public static final createVectorPainterFromImageVector(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/graphics/vector/GroupComponent;)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 10
    .param p0    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/vector/ImageVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/vector/GroupComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector;->getDefaultWidth-D9Ej5fM()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector;->getDefaultHeight-D9Ej5fM()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->obtainSizePx-VpY3zN4(Landroidx/compose/ui/unit/Density;FF)J

    .line 12
    move-result-wide v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector;->getViewportWidth()F

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector;->getViewportHeight()F

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4, p0, v0}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->obtainViewportSize-Pq9zytI(JFF)J

    .line 24
    move-result-wide v5

    .line 25
    .line 26
    new-instance v2, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p2}, Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector;->getName()Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector;->getTintColor-0d7_KjU()J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector;->getTintBlendMode-0nO6VwU()I

    .line 41
    move-result p0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->createColorFilter-xETnrds(JI)Landroidx/compose/ui/graphics/ColorFilter;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/ImageVector;->getAutoMirror()Z

    .line 49
    move-result v9

    .line 50
    .line 51
    .line 52
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->configureVectorPainter-T4PVSW8(Landroidx/compose/ui/graphics/vector/VectorPainter;JJLjava/lang/String;Landroidx/compose/ui/graphics/ColorFilter;Z)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private static final mirror(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 12
    move-result-wide v3

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    const/high16 v7, -0x40800000    # -1.0f

    .line 27
    .line 28
    const/high16 v8, 0x3f800000    # 1.0f

    .line 29
    .line 30
    .line 31
    invoke-interface {v6, v7, v8, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 69
    throw p0
.end method

.method private static final obtainSizePx-VpY3zN4(Landroidx/compose/ui/unit/Density;FF)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method private static final obtainViewportSize-Pq9zytI(JFF)J
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 20
    move-result p3

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static final rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 6
    .param p0    # Landroidx/compose/ui/graphics/vector/ImageVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    const-string v1, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:171)"

    .line 10
    .line 11
    .line 12
    const v2, 0x544566b0

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    check-cast p2, Landroidx/compose/ui/unit/Density;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector;->getGenId$ui_release()I

    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    move-result v0

    .line 39
    int-to-long v2, v0

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    shl-long/2addr v2, v4

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v4, 0xffffffffL

    .line 53
    and-long/2addr v0, v4

    .line 54
    or-long/2addr v0, v2

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-ne v1, v0, :cond_2

    .line 73
    .line 74
    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/GroupComponent;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector;->getRoot()Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->createGroupComponent(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/VectorGroup;)Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 85
    .line 86
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p0, v0}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->createVectorPainterFromImageVector(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/graphics/vector/GroupComponent;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    :cond_2
    check-cast v1, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 99
    move-result p0

    .line 100
    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 105
    :cond_3
    return-object v1
.end method

.method public static final rememberVectorPainter-mlNsNFs(FFFFLjava/lang/String;JILkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 16
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableOpenTarget;
        index = -0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Ljava/lang/String;",
            "JI",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/ui/graphics/vector/VectorPainter;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Replace rememberVectorPainter graphicsLayer that consumes the auto mirror flag"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "rememberVectorPainter(defaultWidth, defaultHeight, viewportWidth, viewportHeight, name, tintColor, tintBlendMode, false, content)"
            imports = {
                "androidx.compose.ui.graphics.vector"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p10

    .line 3
    .line 4
    and-int/lit8 v1, p11, 0x4

    .line 5
    .line 6
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move v5, v2

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    move/from16 v5, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, p11, 0x8

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    move v6, v2

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    move/from16 v6, p3

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, p11, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string v1, "VectorRootGroup"

    .line 27
    move-object v7, v1

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_2
    move-object/from16 v7, p4

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v1, p11, 0x20

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 40
    move-result-wide v1

    .line 41
    move-wide v8, v1

    .line 42
    goto :goto_3

    .line 43
    .line 44
    :cond_3
    move-wide/from16 v8, p5

    .line 45
    .line 46
    :goto_3
    and-int/lit8 v1, p11, 0x40

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    .line 54
    move-result v1

    .line 55
    move v10, v1

    .line 56
    goto :goto_4

    .line 57
    .line 58
    :cond_4
    move/from16 v10, p7

    .line 59
    .line 60
    .line 61
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    const/4 v1, -0x1

    .line 66
    .line 67
    const-string v2, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:86)"

    .line 68
    .line 69
    .line 70
    const v3, -0x397b0b9a

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 74
    .line 75
    :cond_5
    and-int/lit8 v1, v0, 0xe

    .line 76
    .line 77
    const/high16 v2, 0xc00000

    .line 78
    or-int/2addr v1, v2

    .line 79
    .line 80
    and-int/lit8 v2, v0, 0x70

    .line 81
    or-int/2addr v1, v2

    .line 82
    .line 83
    and-int/lit16 v2, v0, 0x380

    .line 84
    or-int/2addr v1, v2

    .line 85
    .line 86
    and-int/lit16 v2, v0, 0x1c00

    .line 87
    or-int/2addr v1, v2

    .line 88
    .line 89
    .line 90
    const v2, 0xe000

    .line 91
    and-int/2addr v2, v0

    .line 92
    or-int/2addr v1, v2

    .line 93
    .line 94
    const/high16 v2, 0x70000

    .line 95
    and-int/2addr v2, v0

    .line 96
    or-int/2addr v1, v2

    .line 97
    .line 98
    const/high16 v2, 0x380000

    .line 99
    and-int/2addr v2, v0

    .line 100
    or-int/2addr v1, v2

    .line 101
    .line 102
    shl-int/lit8 v0, v0, 0x3

    .line 103
    .line 104
    const/high16 v2, 0xe000000

    .line 105
    and-int/2addr v0, v2

    .line 106
    .line 107
    or-int v14, v1, v0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    .line 111
    move/from16 v3, p0

    .line 112
    .line 113
    move/from16 v4, p1

    .line 114
    .line 115
    move-object/from16 v12, p8

    .line 116
    .line 117
    move-object/from16 v13, p9

    .line 118
    .line 119
    .line 120
    invoke-static/range {v3 .. v15}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter-vIP8VLU(FFFFLjava/lang/String;JIZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 131
    :cond_6
    return-object v0
.end method

.method public static final rememberVectorPainter-vIP8VLU(FFFFLjava/lang/String;JIZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 17
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableOpenTarget;
        index = -0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Ljava/lang/String;",
            "JIZ",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/ui/graphics/vector/VectorPainter;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p9

    .line 3
    .line 4
    move-object/from16 v1, p10

    .line 5
    .line 6
    move/from16 v2, p11

    .line 7
    .line 8
    move/from16 v3, p12

    .line 9
    .line 10
    and-int/lit8 v4, v3, 0x4

    .line 11
    .line 12
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    move v4, v5

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    move/from16 v4, p2

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v6, v3, 0x8

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    move/from16 v5, p3

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v6, v3, 0x10

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    const-string v6, "VectorRootGroup"

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_2
    move-object/from16 v6, p4

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v7, v3, 0x20

    .line 37
    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 44
    move-result-wide v7

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_3
    move-wide/from16 v7, p5

    .line 48
    .line 49
    :goto_3
    and-int/lit8 v9, v3, 0x40

    .line 50
    .line 51
    if-eqz v9, :cond_4

    .line 52
    .line 53
    sget-object v9, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    .line 57
    move-result v9

    .line 58
    goto :goto_4

    .line 59
    .line 60
    :cond_4
    move/from16 v9, p7

    .line 61
    .line 62
    :goto_4
    and-int/lit16 v3, v3, 0x80

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    const/4 v3, 0x0

    .line 66
    goto :goto_5

    .line 67
    .line 68
    :cond_5
    move/from16 v3, p8

    .line 69
    .line 70
    .line 71
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    move-result v11

    .line 73
    .line 74
    if-eqz v11, :cond_6

    .line 75
    const/4 v11, -0x1

    .line 76
    .line 77
    const-string v12, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:130)"

    .line 78
    .line 79
    .line 80
    const v13, 0x3fb166c2

    .line 81
    .line 82
    .line 83
    invoke-static {v13, v2, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 87
    move-result-object v11

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 91
    move-result-object v11

    .line 92
    .line 93
    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 94
    .line 95
    move/from16 v12, p0

    .line 96
    .line 97
    move/from16 v13, p1

    .line 98
    .line 99
    .line 100
    invoke-static {v11, v12, v13}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->obtainSizePx-VpY3zN4(Landroidx/compose/ui/unit/Density;FF)J

    .line 101
    move-result-wide v11

    .line 102
    .line 103
    .line 104
    invoke-static {v11, v12, v4, v5}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->obtainViewportSize-Pq9zytI(JFF)J

    .line 105
    move-result-wide v13

    .line 106
    .line 107
    const/high16 v15, 0x70000

    .line 108
    and-int/2addr v15, v2

    .line 109
    .line 110
    const/high16 v16, 0x30000

    .line 111
    .line 112
    xor-int v15, v15, v16

    .line 113
    .line 114
    const/high16 v10, 0x20000

    .line 115
    .line 116
    if-le v15, v10, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 120
    move-result v15

    .line 121
    .line 122
    if-nez v15, :cond_8

    .line 123
    .line 124
    :cond_7
    and-int v15, v2, v16

    .line 125
    .line 126
    if-ne v15, v10, :cond_9

    .line 127
    :cond_8
    const/4 v10, 0x1

    .line 128
    goto :goto_6

    .line 129
    :cond_9
    const/4 v10, 0x0

    .line 130
    .line 131
    :goto_6
    const/high16 v15, 0x380000

    .line 132
    and-int/2addr v15, v2

    .line 133
    .line 134
    const/high16 v16, 0x180000

    .line 135
    .line 136
    xor-int v15, v15, v16

    .line 137
    .line 138
    const/high16 v0, 0x100000

    .line 139
    .line 140
    if-le v15, v0, :cond_a

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 144
    move-result v15

    .line 145
    .line 146
    if-nez v15, :cond_b

    .line 147
    .line 148
    :cond_a
    and-int v15, v2, v16

    .line 149
    .line 150
    if-ne v15, v0, :cond_c

    .line 151
    :cond_b
    const/4 v0, 0x1

    .line 152
    goto :goto_7

    .line 153
    :cond_c
    const/4 v0, 0x0

    .line 154
    :goto_7
    or-int/2addr v0, v10

    .line 155
    .line 156
    .line 157
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 158
    move-result-object v10

    .line 159
    .line 160
    if-nez v0, :cond_d

    .line 161
    .line 162
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    if-ne v10, v0, :cond_e

    .line 169
    .line 170
    .line 171
    :cond_d
    invoke-static {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->createColorFilter-xETnrds(JI)Landroidx/compose/ui/graphics/ColorFilter;

    .line 172
    move-result-object v10

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 176
    :cond_e
    move-object v0, v10

    .line 177
    .line 178
    check-cast v0, Landroidx/compose/ui/graphics/ColorFilter;

    .line 179
    .line 180
    .line 181
    const v7, -0x6d862ecc

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 188
    move-result-object v7

    .line 189
    .line 190
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 194
    move-result-object v9

    .line 195
    .line 196
    if-ne v7, v9, :cond_f

    .line 197
    .line 198
    new-instance v7, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v10, 0x1

    .line 201
    .line 202
    .line 203
    invoke-direct {v7, v9, v10, v9}, Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 207
    goto :goto_8

    .line 208
    :cond_f
    const/4 v10, 0x1

    .line 209
    .line 210
    :goto_8
    check-cast v7, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 211
    .line 212
    move-object/from16 p0, v7

    .line 213
    .line 214
    move-wide/from16 p1, v11

    .line 215
    .line 216
    move-wide/from16 p3, v13

    .line 217
    .line 218
    move-object/from16 p5, v6

    .line 219
    .line 220
    move-object/from16 p6, v0

    .line 221
    .line 222
    move/from16 p7, v3

    .line 223
    .line 224
    .line 225
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->configureVectorPainter-T4PVSW8(Landroidx/compose/ui/graphics/vector/VectorPainter;JJLjava/lang/String;Landroidx/compose/ui/graphics/ColorFilter;Z)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 226
    const/4 v0, 0x0

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    and-int/lit16 v6, v2, 0x380

    .line 233
    .line 234
    xor-int/lit16 v6, v6, 0x180

    .line 235
    .line 236
    const/16 v9, 0x100

    .line 237
    .line 238
    if-le v6, v9, :cond_10

    .line 239
    .line 240
    .line 241
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 242
    move-result v4

    .line 243
    .line 244
    if-nez v4, :cond_11

    .line 245
    .line 246
    :cond_10
    and-int/lit16 v4, v2, 0x180

    .line 247
    .line 248
    if-ne v4, v9, :cond_12

    .line 249
    :cond_11
    move v4, v10

    .line 250
    goto :goto_9

    .line 251
    :cond_12
    move v4, v0

    .line 252
    .line 253
    :goto_9
    and-int/lit16 v6, v2, 0x1c00

    .line 254
    .line 255
    xor-int/lit16 v6, v6, 0xc00

    .line 256
    .line 257
    const/16 v9, 0x800

    .line 258
    .line 259
    if-le v6, v9, :cond_13

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 263
    move-result v5

    .line 264
    .line 265
    if-nez v5, :cond_14

    .line 266
    .line 267
    :cond_13
    and-int/lit16 v5, v2, 0xc00

    .line 268
    .line 269
    if-ne v5, v9, :cond_15

    .line 270
    :cond_14
    move v5, v10

    .line 271
    goto :goto_a

    .line 272
    :cond_15
    move v5, v0

    .line 273
    :goto_a
    or-int/2addr v4, v5

    .line 274
    .line 275
    const/high16 v5, 0xe000000

    .line 276
    and-int/2addr v5, v2

    .line 277
    .line 278
    const/high16 v6, 0x6000000

    .line 279
    xor-int/2addr v5, v6

    .line 280
    .line 281
    const/high16 v9, 0x4000000

    .line 282
    .line 283
    if-le v5, v9, :cond_16

    .line 284
    .line 285
    move-object/from16 v5, p9

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 289
    move-result v11

    .line 290
    .line 291
    if-nez v11, :cond_17

    .line 292
    goto :goto_b

    .line 293
    .line 294
    :cond_16
    move-object/from16 v5, p9

    .line 295
    :goto_b
    and-int/2addr v2, v6

    .line 296
    .line 297
    if-ne v2, v9, :cond_18

    .line 298
    :cond_17
    move v0, v10

    .line 299
    :cond_18
    or-int/2addr v0, v4

    .line 300
    .line 301
    .line 302
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    if-nez v0, :cond_19

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    if-ne v2, v0, :cond_1c

    .line 312
    .line 313
    .line 314
    :cond_19
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/VectorPainter;->getComposition$ui_release()Landroidx/compose/runtime/Composition;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    if-eqz v0, :cond_1b

    .line 318
    .line 319
    .line 320
    invoke-interface {v0}, Landroidx/compose/runtime/Composition;->isDisposed()Z

    .line 321
    move-result v2

    .line 322
    .line 323
    if-eqz v2, :cond_1a

    .line 324
    goto :goto_d

    .line 325
    :cond_1a
    :goto_c
    move-object v2, v0

    .line 326
    goto :goto_e

    .line 327
    .line 328
    :cond_1b
    :goto_d
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorApplier;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/VectorPainter;->getVector$ui_release()Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorComponent;->getRoot()Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 336
    move-result-object v2

    .line 337
    .line 338
    .line 339
    invoke-direct {v0, v2}, Landroidx/compose/ui/graphics/vector/VectorApplier;-><init>(Landroidx/compose/ui/graphics/vector/VNode;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v3}, Landroidx/compose/runtime/CompositionKt;->Composition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/Composition;

    .line 343
    move-result-object v0

    .line 344
    goto :goto_c

    .line 345
    .line 346
    :goto_e
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorPainterKt$c;

    .line 347
    .line 348
    .line 349
    invoke-direct {v0, v5, v13, v14}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$c;-><init>(Lkotlin/jvm/functions/Function4;J)V

    .line 350
    .line 351
    .line 352
    const v3, -0x3123ac09

    .line 353
    .line 354
    .line 355
    invoke-static {v3, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    .line 359
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composition;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 363
    .line 364
    :cond_1c
    check-cast v2, Landroidx/compose/runtime/Composition;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v2}, Landroidx/compose/ui/graphics/vector/VectorPainter;->setComposition$ui_release(Landroidx/compose/runtime/Composition;)V

    .line 368
    .line 369
    .line 370
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 374
    move-result v0

    .line 375
    .line 376
    if-eqz v0, :cond_1d

    .line 377
    .line 378
    .line 379
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 380
    :cond_1d
    return-object v7
.end method
