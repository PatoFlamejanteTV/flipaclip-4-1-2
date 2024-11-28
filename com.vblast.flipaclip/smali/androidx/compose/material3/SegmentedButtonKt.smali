.class public final Landroidx/compose/material3/SegmentedButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aD\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00060\u000b\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0008\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a3\u0010\u0011\u001a\u00020\u00062\u0011\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\u00060\u0013\u00a2\u0006\u0002\u0008\r2\u0011\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u00060\u0013\u00a2\u0006\u0002\u0008\rH\u0003\u00a2\u0006\u0002\u0010\u0014\u001aD\u0010\u0015\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00060\u000b\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0008\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0010\u001a\u008f\u0001\u0010\u0018\u001a\u00020\u0006*\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u001a2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00060\u000b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0013\u0008\u0002\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\u00060\u0013\u00a2\u0006\u0002\u0008\r2\u0011\u0010%\u001a\r\u0012\u0004\u0012\u00020\u00060\u0013\u00a2\u0006\u0002\u0008\rH\u0007\u00a2\u0006\u0002\u0010&\u001a\u0089\u0001\u0010\u0018\u001a\u00020\u0006*\u00020\u00162\u0006\u0010\'\u001a\u00020\u001a2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00132\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0013\u0008\u0002\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\u00060\u0013\u00a2\u0006\u0002\u0008\r2\u0011\u0010%\u001a\r\u0012\u0004\u0012\u00020\u00060\u0013\u00a2\u0006\u0002\u0008\rH\u0007\u00a2\u0006\u0002\u0010)\u001a\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+*\u00020-H\u0003\u00a2\u0006\u0002\u0010.\u001a\"\u0010/\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00061"
    }
    d2 = {
        "CheckedZIndexFactor",
        "",
        "IconSpacing",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "MultiChoiceSegmentedButtonRow",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "space",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "MultiChoiceSegmentedButtonRow-uFdPcIQ",
        "(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "SegmentedButtonContent",
        "icon",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "SingleChoiceSegmentedButtonRow",
        "Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;",
        "SingleChoiceSegmentedButtonRow-uFdPcIQ",
        "SegmentedButton",
        "checked",
        "",
        "onCheckedChange",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "enabled",
        "colors",
        "Landroidx/compose/material3/SegmentedButtonColors;",
        "border",
        "Landroidx/compose/foundation/BorderStroke;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "label",
        "(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "selected",
        "onClick",
        "(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "interactionCountAsState",
        "Landroidx/compose/runtime/State;",
        "",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "interactionZIndex",
        "interactionCount",
        "material3_release"
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
        "SMAP\nSegmentedButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,786:1\n1116#2,6:787\n1116#2,6:793\n1116#2,6:831\n1116#2,6:874\n1116#2,6:924\n1116#2,6:930\n64#3:799\n64#3:842\n91#4,2:800\n93#4:830\n97#4:841\n91#4,2:843\n93#4:873\n97#4:884\n78#5,11:802\n91#5:840\n78#5,11:845\n91#5:883\n78#5,11:890\n91#5:922\n456#6,8:813\n464#6,3:827\n467#6,3:837\n456#6,8:856\n464#6,3:870\n467#6,3:880\n456#6,8:901\n464#6,3:915\n467#6,3:919\n3737#7,6:821\n3737#7,6:864\n3737#7,6:909\n69#8,5:885\n74#8:918\n78#8:923\n154#9:936\n*S KotlinDebug\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonKt\n*L\n139#1:787,6\n214#1:793,6\n275#1:831,6\n312#1:874,6\n400#1:924,6\n401#1:930,6\n272#1:799\n309#1:842\n267#1:800,2\n267#1:830\n267#1:841\n305#1:843,2\n305#1:873\n305#1:884\n267#1:802,11\n267#1:840\n305#1:845,11\n305#1:883\n323#1:890,11\n323#1:922\n267#1:813,8\n267#1:827,3\n267#1:837,3\n305#1:856,8\n305#1:870,3\n305#1:880,3\n323#1:901,8\n323#1:915,3\n323#1:919,3\n267#1:821,6\n305#1:864,6\n323#1:909,6\n323#1:885,5\n323#1:918\n323#1:923\n777#1:936\n*E\n"
    }
.end annotation


# static fields
.field private static final CheckedZIndexFactor:F = 5.0f

.field private static final IconSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 7
    move-result v0

    .line 8
    .line 9
    sput v0, Landroidx/compose/material3/SegmentedButtonKt;->IconSpacing:F

    .line 10
    return-void
.end method

.method public static final MultiChoiceSegmentedButtonRow-uFdPcIQ(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;",
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
    const v0, 0x94b2f8b

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p3

    .line 8
    .line 9
    and-int/lit8 v1, p5, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p4, 0x6

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    and-int/lit8 v2, p4, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v2, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p4

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v3, p5, 0x2

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
    and-int/lit8 v4, p4, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    and-int/lit8 v4, p5, 0x4

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
    and-int/lit16 v4, p4, 0x180

    .line 63
    .line 64
    if-nez v4, :cond_8

    .line 65
    .line 66
    .line 67
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    const/16 v4, 0x100

    .line 73
    goto :goto_4

    .line 74
    .line 75
    :cond_7
    const/16 v4, 0x80

    .line 76
    :goto_4
    or-int/2addr v2, v4

    .line 77
    .line 78
    :cond_8
    :goto_5
    and-int/lit16 v4, v2, 0x93

    .line 79
    .line 80
    const/16 v5, 0x92

    .line 81
    .line 82
    if-ne v4, v5, :cond_b

    .line 83
    .line 84
    .line 85
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-nez v4, :cond_9

    .line 89
    goto :goto_7

    .line 90
    .line 91
    .line 92
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 93
    :cond_a
    :goto_6
    move-object v2, p0

    .line 94
    move v3, p1

    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 99
    .line 100
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 101
    .line 102
    :cond_c
    if-eqz v3, :cond_d

    .line 103
    .line 104
    sget-object p1, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/compose/material3/SegmentedButtonDefaults;->getBorderWidth-D9Ej5fM()F

    .line 108
    move-result p1

    .line 109
    .line 110
    .line 111
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-eqz v1, :cond_e

    .line 115
    const/4 v1, -0x1

    .line 116
    .line 117
    const-string v3, "androidx.compose.material3.MultiChoiceSegmentedButtonRow (SegmentedButton.kt:303)"

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 121
    .line 122
    :cond_e
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->getContainerHeight-D9Ej5fM()F

    .line 126
    move-result v0

    .line 127
    const/4 v1, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x1

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v3, v0, v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    sget-object v1, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/IntrinsicKt;->width(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 142
    neg-float v3, p1

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 146
    move-result v3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    const v4, 0x2952b718

    .line 160
    .line 161
    .line 162
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 163
    .line 164
    const/16 v4, 0x30

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v3, p3, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    const v3, -0x4ee9b9da

    .line 172
    .line 173
    .line 174
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 175
    const/4 v3, 0x0

    .line 176
    .line 177
    .line 178
    invoke-static {p3, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 179
    move-result v4

    .line 180
    .line 181
    .line 182
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 189
    move-result-object v7

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 197
    move-result-object v8

    .line 198
    .line 199
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 200
    .line 201
    if-nez v8, :cond_f

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 205
    .line 206
    .line 207
    :cond_f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 208
    .line 209
    .line 210
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 211
    move-result v8

    .line 212
    .line 213
    if-eqz v8, :cond_10

    .line 214
    .line 215
    .line 216
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 217
    goto :goto_8

    .line 218
    .line 219
    .line 220
    :cond_10
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 221
    .line 222
    .line 223
    :goto_8
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 224
    move-result-object v7

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 228
    move-result-object v8

    .line 229
    .line 230
    .line 231
    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    .line 238
    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    .line 245
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 246
    move-result v5

    .line 247
    .line 248
    if-nez v5, :cond_11

    .line 249
    .line 250
    .line 251
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    .line 255
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v6

    .line 257
    .line 258
    .line 259
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    move-result v5

    .line 261
    .line 262
    if-nez v5, :cond_12

    .line 263
    .line 264
    .line 265
    :cond_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v5

    .line 267
    .line 268
    .line 269
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    .line 276
    invoke-interface {v7, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    :cond_12
    invoke-static {p3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v1, p3, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    const v0, 0x7ab4aae9

    .line 295
    .line 296
    .line 297
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 298
    .line 299
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 300
    .line 301
    .line 302
    const v1, 0x222da19a

    .line 303
    .line 304
    .line 305
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    if-ne v1, v3, :cond_13

    .line 318
    .line 319
    new-instance v1, Landroidx/compose/material3/n1;

    .line 320
    .line 321
    .line 322
    invoke-direct {v1, v0}, Landroidx/compose/material3/n1;-><init>(Landroidx/compose/foundation/layout/RowScope;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 326
    .line 327
    :cond_13
    check-cast v1, Landroidx/compose/material3/n1;

    .line 328
    .line 329
    .line 330
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 331
    .line 332
    shr-int/lit8 v0, v2, 0x3

    .line 333
    .line 334
    and-int/lit8 v0, v0, 0x70

    .line 335
    .line 336
    or-int/lit8 v0, v0, 0x6

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    .line 343
    invoke-interface {p2, v1, p3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 347
    .line 348
    .line 349
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 350
    .line 351
    .line 352
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 353
    .line 354
    .line 355
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 359
    move-result v0

    .line 360
    .line 361
    if-eqz v0, :cond_a

    .line 362
    .line 363
    .line 364
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 365
    .line 366
    goto/16 :goto_6

    .line 367
    .line 368
    .line 369
    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 370
    move-result-object p0

    .line 371
    .line 372
    if-eqz p0, :cond_14

    .line 373
    .line 374
    new-instance p1, Landroidx/compose/material3/SegmentedButtonKt$a;

    .line 375
    move-object v1, p1

    .line 376
    move-object v4, p2

    .line 377
    move v5, p4

    .line 378
    move v6, p5

    .line 379
    .line 380
    .line 381
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/SegmentedButtonKt$a;-><init>(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;II)V

    .line 382
    .line 383
    .line 384
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 385
    :cond_14
    return-void
.end method

.method public static final SegmentedButton(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 28
    .param p0    # Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material3/SegmentedButtonColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/BorderStroke;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/SegmentedButtonColors;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v14, p1

    move-object/from16 v12, p10

    move/from16 v11, p12

    move/from16 v4, p14

    const v0, -0x5f219ba5

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const/high16 v1, -0x80000000

    and-int/2addr v1, v4

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move v6, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v11

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v6, v11

    :goto_1
    and-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v11, 0x30

    if-nez v7, :cond_5

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v4, 0x2

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v11, 0x180

    move-object/from16 v10, p2

    if-nez v7, :cond_8

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, v4, 0x4

    if-eqz v7, :cond_9

    or-int/lit16 v6, v6, 0xc00

    move-object/from16 v9, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v11, 0xc00

    move-object/from16 v9, p3

    if-nez v7, :cond_b

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v6, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, v4, 0x8

    if-eqz v7, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    move-object/from16 v8, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v6, v13

    :goto_9
    and-int/lit8 v13, v4, 0x10

    const/high16 v15, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v6, v15

    :cond_f
    move/from16 v15, p5

    goto :goto_b

    :cond_10
    and-int/2addr v15, v11

    if-nez v15, :cond_f

    move/from16 v15, p5

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v6, v6, v16

    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v11, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v4, 0x20

    move-object/from16 v2, p6

    if-nez v16, :cond_12

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v6, v6, v16

    goto :goto_d

    :cond_13
    move-object/from16 v2, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v11, v16

    if-nez v16, :cond_15

    and-int/lit8 v16, v4, 0x40

    move-object/from16 v0, p7

    if-nez v16, :cond_14

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v17, 0x400000

    :goto_e
    or-int v6, v6, v17

    goto :goto_f

    :cond_15
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v5, v4, 0x80

    const/high16 v18, 0x6000000

    if-eqz v5, :cond_16

    or-int v6, v6, v18

    move-object/from16 v0, p8

    goto :goto_11

    :cond_16
    and-int v18, v11, v18

    move-object/from16 v0, p8

    if-nez v18, :cond_18

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v18, 0x2000000

    :goto_10
    or-int v6, v6, v18

    :cond_18
    :goto_11
    and-int/lit16 v0, v4, 0x100

    const/high16 v18, 0x30000000

    if-eqz v0, :cond_19

    or-int v6, v6, v18

    move-object/from16 v1, p9

    goto :goto_13

    :cond_19
    and-int v18, v11, v18

    move-object/from16 v1, p9

    if-nez v18, :cond_1b

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/high16 v18, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v18, 0x10000000

    :goto_12
    or-int v6, v6, v18

    :cond_1b
    :goto_13
    and-int/lit16 v1, v4, 0x200

    if-eqz v1, :cond_1c

    or-int/lit8 v1, p13, 0x6

    goto :goto_15

    :cond_1c
    and-int/lit8 v1, p13, 0x6

    if-nez v1, :cond_1e

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x4

    goto :goto_14

    :cond_1d
    const/4 v1, 0x2

    :goto_14
    or-int v1, p13, v1

    goto :goto_15

    :cond_1e
    move/from16 v1, p13

    :goto_15
    const v18, 0x12492493

    and-int v2, v6, v18

    const v8, 0x12492492

    if-ne v2, v8, :cond_20

    and-int/lit8 v2, v1, 0x3

    const/4 v8, 0x2

    if-ne v2, v8, :cond_20

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_16

    .line 2
    :cond_1f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v22, v3

    move v6, v15

    goto/16 :goto_1d

    .line 3
    :cond_20
    :goto_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v11, 0x1

    const v17, -0x380001

    const/4 v8, 0x6

    if-eqz v2, :cond_24

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_17

    .line 4
    :cond_21
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_22

    and-int v6, v6, v17

    :cond_22
    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_23

    const v0, -0x1c00001

    and-int/2addr v6, v0

    :cond_23
    move-object/from16 v18, p4

    move-object/from16 v19, p7

    move-object/from16 v13, p8

    move-object/from16 v7, p9

    move v8, v6

    move v0, v15

    const/4 v2, 0x1

    move-object/from16 v15, p6

    goto/16 :goto_1c

    :cond_24
    :goto_17
    if-eqz v7, :cond_25

    .line 5
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_18

    :cond_25
    move-object/from16 v2, p4

    :goto_18
    if-eqz v13, :cond_26

    const/4 v15, 0x1

    :cond_26
    and-int/lit8 v7, v4, 0x20

    if-eqz v7, :cond_27

    .line 6
    sget-object v7, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v7, v3, v8}, Landroidx/compose/material3/SegmentedButtonDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SegmentedButtonColors;

    move-result-object v7

    and-int v6, v6, v17

    goto :goto_19

    :cond_27
    move-object/from16 v7, p6

    :goto_19
    and-int/lit8 v13, v4, 0x40

    if-eqz v13, :cond_28

    .line 7
    sget-object v19, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    .line 8
    invoke-virtual {v7, v15, v14}, Landroidx/compose/material3/SegmentedButtonColors;->borderColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v20

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v22, 0x0

    .line 9
    invoke-static/range {v19 .. v24}, Landroidx/compose/material3/SegmentedButtonDefaults;->borderStroke-l07J4OM$default(Landroidx/compose/material3/SegmentedButtonDefaults;JFILjava/lang/Object;)Landroidx/compose/foundation/BorderStroke;

    move-result-object v13

    const v17, -0x1c00001

    and-int v6, v6, v17

    goto :goto_1a

    :cond_28
    move-object/from16 v13, p7

    :goto_1a
    if-eqz v5, :cond_2a

    const v5, -0x2e1c4152

    .line 10
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 12
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_29

    .line 13
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    .line 14
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_29
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1b

    :cond_2a
    move-object/from16 v5, p8

    :goto_1b
    if-eqz v0, :cond_2b

    .line 16
    new-instance v0, Landroidx/compose/material3/SegmentedButtonKt$b;

    invoke-direct {v0, v14}, Landroidx/compose/material3/SegmentedButtonKt$b;-><init>(Z)V

    const v8, 0x39d7da22

    move-object/from16 p4, v2

    const/4 v2, 0x1

    invoke-static {v3, v8, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v18, p4

    move v8, v6

    move-object/from16 v19, v13

    move-object v13, v5

    move-object/from16 v27, v7

    move-object v7, v0

    move v0, v15

    move-object/from16 v15, v27

    goto :goto_1c

    :cond_2b
    move-object/from16 p4, v2

    const/4 v2, 0x1

    move-object/from16 v18, p4

    move v8, v6

    move-object/from16 v19, v13

    move v0, v15

    move-object v13, v5

    move-object v15, v7

    move-object/from16 v7, p9

    :goto_1c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_2c

    const-string v5, "androidx.compose.material3.SegmentedButton (SegmentedButton.kt:141)"

    const v6, -0x5f219ba5

    .line 17
    invoke-static {v6, v8, v1, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    :cond_2c
    invoke-virtual {v15, v0, v14}, Landroidx/compose/material3/SegmentedButtonColors;->containerColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v5

    .line 19
    invoke-virtual {v15, v0, v14}, Landroidx/compose/material3/SegmentedButtonColors;->contentColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v16

    move v1, v2

    move-object v2, v7

    move/from16 v21, v8

    const/16 v20, 0x6

    move-wide/from16 v7, v16

    shr-int/lit8 v16, v21, 0x18

    and-int/lit8 v1, v16, 0xe

    move/from16 v22, v0

    .line 20
    invoke-static {v13, v3, v1}, Landroidx/compose/material3/SegmentedButtonKt;->interactionCountAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    const/16 v16, 0x2

    const/16 v23, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    move-object/from16 p4, p0

    move-object/from16 p5, v18

    move/from16 p6, v24

    move/from16 p7, v25

    move/from16 p8, v16

    move-object/from16 p9, v23

    move-object/from16 p11, v2

    .line 21
    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 22
    invoke-static {v2, v14, v0}, Landroidx/compose/material3/SegmentedButtonKt;->interactionZIndex(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 23
    sget-object v2, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/ButtonDefaults;->getMinWidth-D9Ej5fM()F

    move-result v4

    .line 24
    invoke-virtual {v2}, Landroidx/compose/material3/ButtonDefaults;->getMinHeight-D9Ej5fM()F

    move-result v2

    .line 25
    invoke-static {v0, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v4, p11

    .line 26
    new-instance v0, Landroidx/compose/material3/SegmentedButtonKt$c;

    invoke-direct {v0, v4, v12}, Landroidx/compose/material3/SegmentedButtonKt$c;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x617ef585

    const/4 v9, 0x1

    invoke-static {v3, v4, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v23, v13

    move-object v13, v0

    shr-int/lit8 v0, v21, 0x3

    and-int/lit8 v4, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v4

    shr-int/lit8 v4, v21, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    shl-int/lit8 v9, v21, 0x3

    and-int/2addr v4, v9

    or-int/2addr v0, v4

    const/high16 v4, 0x70000000

    shl-int/lit8 v9, v21, 0x6

    and-int/2addr v4, v9

    or-int/2addr v0, v4

    move-object/from16 v20, v15

    move v15, v0

    or-int/lit8 v16, v1, 0x30

    const/16 v17, 0x180

    const/4 v9, 0x0

    const/4 v0, 0x0

    move v10, v0

    move/from16 v21, v22

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v22, v3

    move/from16 v3, v21

    move-object/from16 v24, p11

    move-object/from16 v4, p3

    move-object/from16 v11, v19

    move-object/from16 v12, v23

    move-object/from16 v14, v22

    .line 27
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2d
    move-object/from16 v5, v18

    move-object/from16 v8, v19

    move-object/from16 v7, v20

    move/from16 v6, v21

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    .line 28
    :goto_1d
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_2e

    new-instance v14, Landroidx/compose/material3/SegmentedButtonKt$d;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v26, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/SegmentedButtonKt$d;-><init>(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v0, v26

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2e
    return-void
.end method

.method public static final SegmentedButton(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 28
    .param p0    # Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material3/SegmentedButtonColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/BorderStroke;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/SegmentedButtonColors;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v14, p1

    move-object/from16 v12, p10

    move/from16 v11, p12

    move/from16 v4, p14

    const v0, -0x3c97b199

    move-object/from16 v1, p11

    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const/high16 v1, -0x80000000

    and-int/2addr v1, v4

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move v6, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v11

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v6, v11

    :goto_1
    and-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v11, 0x30

    if-nez v7, :cond_5

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v4, 0x2

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v11, 0x180

    move-object/from16 v10, p2

    if-nez v7, :cond_8

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, v4, 0x4

    if-eqz v7, :cond_9

    or-int/lit16 v6, v6, 0xc00

    move-object/from16 v9, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v11, 0xc00

    move-object/from16 v9, p3

    if-nez v7, :cond_b

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v6, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, v4, 0x8

    if-eqz v7, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    move-object/from16 v8, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v6, v13

    :goto_9
    and-int/lit8 v13, v4, 0x10

    const/high16 v15, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v6, v15

    :cond_f
    move/from16 v15, p5

    goto :goto_b

    :cond_10
    and-int/2addr v15, v11

    if-nez v15, :cond_f

    move/from16 v15, p5

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v6, v6, v16

    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v11, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v4, 0x20

    move-object/from16 v2, p6

    if-nez v16, :cond_12

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v6, v6, v16

    goto :goto_d

    :cond_13
    move-object/from16 v2, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v11, v16

    if-nez v16, :cond_15

    and-int/lit8 v16, v4, 0x40

    move-object/from16 v0, p7

    if-nez v16, :cond_14

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v17, 0x400000

    :goto_e
    or-int v6, v6, v17

    goto :goto_f

    :cond_15
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v5, v4, 0x80

    const/high16 v18, 0x6000000

    if-eqz v5, :cond_16

    or-int v6, v6, v18

    move-object/from16 v0, p8

    goto :goto_11

    :cond_16
    and-int v18, v11, v18

    move-object/from16 v0, p8

    if-nez v18, :cond_18

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v18, 0x2000000

    :goto_10
    or-int v6, v6, v18

    :cond_18
    :goto_11
    and-int/lit16 v0, v4, 0x100

    const/high16 v18, 0x30000000

    if-eqz v0, :cond_19

    or-int v6, v6, v18

    move-object/from16 v1, p9

    goto :goto_13

    :cond_19
    and-int v18, v11, v18

    move-object/from16 v1, p9

    if-nez v18, :cond_1b

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/high16 v18, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v18, 0x10000000

    :goto_12
    or-int v6, v6, v18

    :cond_1b
    :goto_13
    and-int/lit16 v1, v4, 0x200

    if-eqz v1, :cond_1c

    or-int/lit8 v1, p13, 0x6

    goto :goto_15

    :cond_1c
    and-int/lit8 v1, p13, 0x6

    if-nez v1, :cond_1e

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x4

    goto :goto_14

    :cond_1d
    const/4 v1, 0x2

    :goto_14
    or-int v1, p13, v1

    goto :goto_15

    :cond_1e
    move/from16 v1, p13

    :goto_15
    const v18, 0x12492493

    and-int v2, v6, v18

    const v8, 0x12492492

    if-ne v2, v8, :cond_20

    and-int/lit8 v2, v1, 0x3

    const/4 v8, 0x2

    if-ne v2, v8, :cond_20

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_16

    .line 30
    :cond_1f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v22, v3

    move v6, v15

    goto/16 :goto_1d

    .line 31
    :cond_20
    :goto_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v11, 0x1

    const v17, -0x380001

    const/4 v8, 0x6

    if-eqz v2, :cond_24

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_17

    .line 32
    :cond_21
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_22

    and-int v6, v6, v17

    :cond_22
    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_23

    const v0, -0x1c00001

    and-int/2addr v6, v0

    :cond_23
    move-object/from16 v18, p4

    move-object/from16 v19, p7

    move-object/from16 v13, p8

    move-object/from16 v7, p9

    move v8, v6

    move v0, v15

    const/4 v2, 0x1

    move-object/from16 v15, p6

    goto/16 :goto_1c

    :cond_24
    :goto_17
    if-eqz v7, :cond_25

    .line 33
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_18

    :cond_25
    move-object/from16 v2, p4

    :goto_18
    if-eqz v13, :cond_26

    const/4 v15, 0x1

    :cond_26
    and-int/lit8 v7, v4, 0x20

    if-eqz v7, :cond_27

    .line 34
    sget-object v7, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v7, v3, v8}, Landroidx/compose/material3/SegmentedButtonDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SegmentedButtonColors;

    move-result-object v7

    and-int v6, v6, v17

    goto :goto_19

    :cond_27
    move-object/from16 v7, p6

    :goto_19
    and-int/lit8 v13, v4, 0x40

    if-eqz v13, :cond_28

    .line 35
    sget-object v19, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    .line 36
    invoke-virtual {v7, v15, v14}, Landroidx/compose/material3/SegmentedButtonColors;->borderColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v20

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v22, 0x0

    .line 37
    invoke-static/range {v19 .. v24}, Landroidx/compose/material3/SegmentedButtonDefaults;->borderStroke-l07J4OM$default(Landroidx/compose/material3/SegmentedButtonDefaults;JFILjava/lang/Object;)Landroidx/compose/foundation/BorderStroke;

    move-result-object v13

    const v17, -0x1c00001

    and-int v6, v6, v17

    goto :goto_1a

    :cond_28
    move-object/from16 v13, p7

    :goto_1a
    if-eqz v5, :cond_2a

    const v5, -0x2e1c33f1

    .line 38
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 39
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 40
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_29

    .line 41
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    .line 42
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_29
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1b

    :cond_2a
    move-object/from16 v5, p8

    :goto_1b
    if-eqz v0, :cond_2b

    .line 44
    new-instance v0, Landroidx/compose/material3/SegmentedButtonKt$e;

    invoke-direct {v0, v14}, Landroidx/compose/material3/SegmentedButtonKt$e;-><init>(Z)V

    const v8, 0x499d9180    # 1290800.0f

    move-object/from16 p4, v2

    const/4 v2, 0x1

    invoke-static {v3, v8, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v18, p4

    move v8, v6

    move-object/from16 v19, v13

    move-object v13, v5

    move-object/from16 v27, v7

    move-object v7, v0

    move v0, v15

    move-object/from16 v15, v27

    goto :goto_1c

    :cond_2b
    move-object/from16 p4, v2

    const/4 v2, 0x1

    move-object/from16 v18, p4

    move v8, v6

    move-object/from16 v19, v13

    move v0, v15

    move-object v13, v5

    move-object v15, v7

    move-object/from16 v7, p9

    :goto_1c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_2c

    const-string v5, "androidx.compose.material3.SegmentedButton (SegmentedButton.kt:216)"

    const v6, -0x3c97b199

    .line 45
    invoke-static {v6, v8, v1, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 46
    :cond_2c
    invoke-virtual {v15, v0, v14}, Landroidx/compose/material3/SegmentedButtonColors;->containerColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v5

    .line 47
    invoke-virtual {v15, v0, v14}, Landroidx/compose/material3/SegmentedButtonColors;->contentColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v16

    move v1, v2

    move-object v2, v7

    move/from16 v21, v8

    const/16 v20, 0x6

    move-wide/from16 v7, v16

    shr-int/lit8 v16, v21, 0x18

    and-int/lit8 v1, v16, 0xe

    move/from16 v22, v0

    .line 48
    invoke-static {v13, v3, v1}, Landroidx/compose/material3/SegmentedButtonKt;->interactionCountAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    const/16 v16, 0x2

    const/16 v23, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    move-object/from16 p4, p0

    move-object/from16 p5, v18

    move/from16 p6, v24

    move/from16 p7, v25

    move/from16 p8, v16

    move-object/from16 p9, v23

    move-object/from16 p11, v2

    .line 49
    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 50
    invoke-static {v2, v14, v0}, Landroidx/compose/material3/SegmentedButtonKt;->interactionZIndex(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 51
    sget-object v2, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/ButtonDefaults;->getMinWidth-D9Ej5fM()F

    move-result v4

    .line 52
    invoke-virtual {v2}, Landroidx/compose/material3/ButtonDefaults;->getMinHeight-D9Ej5fM()F

    move-result v2

    .line 53
    invoke-static {v0, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 54
    sget-object v2, Landroidx/compose/material3/SegmentedButtonKt$f;->d:Landroidx/compose/material3/SegmentedButtonKt$f;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v0, v9, v2, v10, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v4, p11

    .line 55
    new-instance v0, Landroidx/compose/material3/SegmentedButtonKt$g;

    invoke-direct {v0, v4, v12}, Landroidx/compose/material3/SegmentedButtonKt$g;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v9, 0x16d9e27d

    invoke-static {v3, v9, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v23, v13

    move-object v13, v0

    shr-int/lit8 v0, v21, 0x3

    and-int/lit8 v9, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v9

    shr-int/lit8 v9, v21, 0x6

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v0, v9

    const v9, 0xe000

    shl-int/lit8 v10, v21, 0x3

    and-int/2addr v9, v10

    or-int/2addr v0, v9

    const/high16 v9, 0x70000000

    shl-int/lit8 v10, v21, 0x6

    and-int/2addr v9, v10

    or-int/2addr v0, v9

    move-object/from16 v20, v15

    move v15, v0

    or-int/lit8 v16, v1, 0x30

    const/16 v17, 0x180

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v21, v22

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v22, v3

    move/from16 v3, v21

    move-object/from16 v24, v4

    move-object/from16 v4, p3

    move-object/from16 v11, v19

    move-object/from16 v12, v23

    move-object/from16 v14, v22

    .line 56
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2d
    move-object/from16 v5, v18

    move-object/from16 v8, v19

    move-object/from16 v7, v20

    move/from16 v6, v21

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    .line 57
    :goto_1d
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_2e

    new-instance v14, Landroidx/compose/material3/SegmentedButtonKt$h;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v26, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/SegmentedButtonKt$h;-><init>(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v0, v26

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2e
    return-void
.end method

.method private static final SegmentedButtonContent(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x5744b8e2

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    and-int/lit8 v1, p3, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    .line 41
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    if-ne v2, v3, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    goto :goto_3

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    .line 60
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    const/4 v2, -0x1

    .line 65
    .line 66
    const-string v3, "androidx.compose.material3.SegmentedButtonContent (SegmentedButton.kt:321)"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 70
    .line 71
    :cond_6
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 78
    .line 79
    sget-object v2, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/compose/material3/ButtonDefaults;->getTextButtonContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    const v2, 0x2bb5b5d7

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x6

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2, p2, v3}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    const v4, -0x4ee9b9da

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 109
    move-result v4

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 130
    .line 131
    if-nez v8, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 141
    move-result v8

    .line 142
    .line 143
    if-eqz v8, :cond_8

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 147
    goto :goto_4

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 158
    move-result-object v8

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-static {v7, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 176
    move-result v5

    .line 177
    .line 178
    if-nez v5, :cond_9

    .line 179
    .line 180
    .line 181
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v5

    .line 191
    .line 192
    if-nez v5, :cond_a

    .line 193
    .line 194
    .line 195
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    .line 199
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    .line 206
    invoke-interface {v7, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    invoke-static {p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v0, p2, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const v0, 0x7ab4aae9

    .line 225
    .line 226
    .line 227
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 228
    .line 229
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 230
    .line 231
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p2, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    sget-object v1, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v1}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    new-instance v1, Landroidx/compose/material3/SegmentedButtonKt$i;

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, p0, p1}, Landroidx/compose/material3/SegmentedButtonKt$i;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    const v2, 0x54ac860b

    .line 254
    const/4 v3, 0x1

    .line 255
    .line 256
    .line 257
    invoke-static {p2, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    const/16 v2, 0x30

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 267
    .line 268
    .line 269
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 270
    .line 271
    .line 272
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 273
    .line 274
    .line 275
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 279
    move-result v0

    .line 280
    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 285
    .line 286
    .line 287
    :cond_b
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 288
    move-result-object p2

    .line 289
    .line 290
    if-eqz p2, :cond_c

    .line 291
    .line 292
    new-instance v0, Landroidx/compose/material3/SegmentedButtonKt$j;

    .line 293
    .line 294
    .line 295
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material3/SegmentedButtonKt$j;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 299
    :cond_c
    return-void
.end method

.method public static final SingleChoiceSegmentedButtonRow-uFdPcIQ(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;",
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
    const v0, -0x5aa6890a

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p3

    .line 8
    .line 9
    and-int/lit8 v1, p5, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p4, 0x6

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    and-int/lit8 v2, p4, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v2, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p4

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v3, p5, 0x2

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
    and-int/lit8 v4, p4, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    and-int/lit8 v4, p5, 0x4

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
    and-int/lit16 v4, p4, 0x180

    .line 63
    .line 64
    if-nez v4, :cond_8

    .line 65
    .line 66
    .line 67
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    const/16 v4, 0x100

    .line 73
    goto :goto_4

    .line 74
    .line 75
    :cond_7
    const/16 v4, 0x80

    .line 76
    :goto_4
    or-int/2addr v2, v4

    .line 77
    .line 78
    :cond_8
    :goto_5
    and-int/lit16 v4, v2, 0x93

    .line 79
    .line 80
    const/16 v5, 0x92

    .line 81
    .line 82
    if-ne v4, v5, :cond_b

    .line 83
    .line 84
    .line 85
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-nez v4, :cond_9

    .line 89
    goto :goto_7

    .line 90
    .line 91
    .line 92
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 93
    :cond_a
    :goto_6
    move-object v2, p0

    .line 94
    move v3, p1

    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 99
    .line 100
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 101
    .line 102
    :cond_c
    if-eqz v3, :cond_d

    .line 103
    .line 104
    sget-object p1, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/compose/material3/SegmentedButtonDefaults;->getBorderWidth-D9Ej5fM()F

    .line 108
    move-result p1

    .line 109
    .line 110
    .line 111
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-eqz v1, :cond_e

    .line 115
    const/4 v1, -0x1

    .line 116
    .line 117
    const-string v3, "androidx.compose.material3.SingleChoiceSegmentedButtonRow (SegmentedButton.kt:265)"

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_e
    invoke-static {p0}, Landroidx/compose/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    sget-object v1, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->getContainerHeight-D9Ej5fM()F

    .line 130
    move-result v1

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x1

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v4, v1, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    sget-object v1, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/IntrinsicKt;->width(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 146
    neg-float v3, p1

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 150
    move-result v3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    const v4, 0x2952b718

    .line 164
    .line 165
    .line 166
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 167
    .line 168
    const/16 v4, 0x30

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v3, p3, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    const v3, -0x4ee9b9da

    .line 176
    .line 177
    .line 178
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 179
    const/4 v3, 0x0

    .line 180
    .line 181
    .line 182
    invoke-static {p3, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 183
    move-result v4

    .line 184
    .line 185
    .line 186
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 193
    move-result-object v7

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 201
    move-result-object v8

    .line 202
    .line 203
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 204
    .line 205
    if-nez v8, :cond_f

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 209
    .line 210
    .line 211
    :cond_f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 212
    .line 213
    .line 214
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 215
    move-result v8

    .line 216
    .line 217
    if-eqz v8, :cond_10

    .line 218
    .line 219
    .line 220
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 221
    goto :goto_8

    .line 222
    .line 223
    .line 224
    :cond_10
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 225
    .line 226
    .line 227
    :goto_8
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 228
    move-result-object v7

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 232
    move-result-object v8

    .line 233
    .line 234
    .line 235
    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    .line 242
    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    .line 249
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 250
    move-result v5

    .line 251
    .line 252
    if-nez v5, :cond_11

    .line 253
    .line 254
    .line 255
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 256
    move-result-object v5

    .line 257
    .line 258
    .line 259
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v6

    .line 261
    .line 262
    .line 263
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v5

    .line 265
    .line 266
    if-nez v5, :cond_12

    .line 267
    .line 268
    .line 269
    :cond_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v5

    .line 271
    .line 272
    .line 273
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v4

    .line 278
    .line 279
    .line 280
    invoke-interface {v7, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    :cond_12
    invoke-static {p3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    .line 291
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v1, p3, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const v0, 0x7ab4aae9

    .line 299
    .line 300
    .line 301
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 302
    .line 303
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 304
    .line 305
    .line 306
    const v1, -0xad2d5b0

    .line 307
    .line 308
    .line 309
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    if-ne v1, v3, :cond_13

    .line 322
    .line 323
    new-instance v1, Landroidx/compose/material3/u1;

    .line 324
    .line 325
    .line 326
    invoke-direct {v1, v0}, Landroidx/compose/material3/u1;-><init>(Landroidx/compose/foundation/layout/RowScope;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 330
    .line 331
    :cond_13
    check-cast v1, Landroidx/compose/material3/u1;

    .line 332
    .line 333
    .line 334
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 335
    .line 336
    shr-int/lit8 v0, v2, 0x3

    .line 337
    .line 338
    and-int/lit8 v0, v0, 0x70

    .line 339
    .line 340
    or-int/lit8 v0, v0, 0x6

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    .line 347
    invoke-interface {p2, v1, p3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 351
    .line 352
    .line 353
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 354
    .line 355
    .line 356
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 357
    .line 358
    .line 359
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 363
    move-result v0

    .line 364
    .line 365
    if-eqz v0, :cond_a

    .line 366
    .line 367
    .line 368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 369
    .line 370
    goto/16 :goto_6

    .line 371
    .line 372
    .line 373
    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 374
    move-result-object p0

    .line 375
    .line 376
    if-eqz p0, :cond_14

    .line 377
    .line 378
    new-instance p1, Landroidx/compose/material3/SegmentedButtonKt$k;

    .line 379
    move-object v1, p1

    .line 380
    move-object v4, p2

    .line 381
    move v5, p4

    .line 382
    move v6, p5

    .line 383
    .line 384
    .line 385
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/SegmentedButtonKt$k;-><init>(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;II)V

    .line 386
    .line 387
    .line 388
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 389
    :cond_14
    return-void
.end method

.method public static final synthetic access$SegmentedButtonContent(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButtonContent(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getIconSpacing$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/SegmentedButtonKt;->IconSpacing:F

    .line 3
    return v0
.end method

.method private static final interactionCountAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x10cd4d53

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

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
    const-string v2, "androidx.compose.material3.interactionCountAsState (SegmentedButton.kt:398)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0x51cb65e9

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    :cond_1
    check-cast v0, Landroidx/compose/runtime/MutableIntState;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50
    .line 51
    .line 52
    const v2, -0x51cb65ae

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 56
    .line 57
    and-int/lit8 v2, p2, 0xe

    .line 58
    .line 59
    xor-int/lit8 v4, v2, 0x6

    .line 60
    const/4 v5, 0x4

    .line 61
    .line 62
    if-le v4, v5, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    :cond_2
    and-int/lit8 p2, p2, 0x6

    .line 71
    .line 72
    if-ne p2, v5, :cond_4

    .line 73
    :cond_3
    const/4 v3, 0x1

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    if-ne p2, v1, :cond_6

    .line 86
    .line 87
    :cond_5
    new-instance p2, Landroidx/compose/material3/SegmentedButtonKt$l;

    .line 88
    const/4 v1, 0x0

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, p0, v0, v1}, Landroidx/compose/material3/SegmentedButtonKt$l;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    :cond_6
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p2, p1, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 106
    move-result p0

    .line 107
    .line 108
    if-eqz p0, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 115
    return-object v0
.end method

.method private static final interactionZIndex(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/SegmentedButtonKt$m;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p1}, Landroidx/compose/material3/SegmentedButtonKt$m;-><init>(Landroidx/compose/runtime/State;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
