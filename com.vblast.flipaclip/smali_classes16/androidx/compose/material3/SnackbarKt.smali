.class public final Landroidx/compose/material3/SnackbarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u001ae\u0010\n\u001a\u00020\u000b2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0002\u0008\u000e2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0002\u0008\u000e2\u0013\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u00a2\u0006\u0002\u0008\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001ag\u0010\u0018\u001a\u00020\u000b2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0002\u0008\u000e2\u0013\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u00a2\u0006\u0002\u0008\u000e2\u0013\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u00a2\u0006\u0002\u0008\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0014H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0017\u001aj\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020\u00142\u0008\u0008\u0002\u0010&\u001a\u00020\u00142\u0008\u0008\u0002\u0010\'\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)\u001a\u0099\u0001\u0010\u001c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0015\u0008\u0002\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u00a2\u0006\u0002\u0008\u000e2\u0015\u0008\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u00a2\u0006\u0002\u0008\u000e2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020\u00142\u0008\u0008\u0002\u0010&\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0011\u0010*\u001a\r\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0002\u0008\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0006\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0007\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0008\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\t\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006-"
    }
    d2 = {
        "ContainerMaxWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "HeightToFirstLine",
        "HorizontalSpacing",
        "HorizontalSpacingButtonSide",
        "LongButtonVerticalOffset",
        "SeparateButtonExtraY",
        "SnackbarVerticalPadding",
        "TextEndExtraSpacing",
        "NewLineButtonSnackbar",
        "",
        "text",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "action",
        "dismissAction",
        "actionTextStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "actionContentColor",
        "Landroidx/compose/ui/graphics/Color;",
        "dismissActionContentColor",
        "NewLineButtonSnackbar-kKq0p4A",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V",
        "OneRowSnackbar",
        "actionTextColor",
        "dismissActionColor",
        "OneRowSnackbar-kKq0p4A",
        "Snackbar",
        "snackbarData",
        "Landroidx/compose/material3/SnackbarData;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "actionOnNewLine",
        "",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "containerColor",
        "contentColor",
        "actionColor",
        "Snackbar-sDKtq54",
        "(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJJJLandroidx/compose/runtime/Composer;II)V",
        "content",
        "Snackbar-eQBnUkQ",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
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
        "SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 9 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,437:1\n154#2:438\n154#2:514\n154#2:601\n154#2:760\n154#2:761\n154#2:762\n154#2:763\n154#2:764\n154#2:765\n154#2:766\n154#2:767\n74#3,6:439\n80#3:473\n84#3:600\n78#4,11:445\n78#4,11:480\n91#4:512\n78#4,11:521\n78#4,11:557\n91#4:589\n91#4:594\n91#4:599\n78#4,11:608\n78#4,11:642\n91#4:674\n78#4,11:682\n91#4:714\n78#4,11:722\n91#4:754\n91#4:759\n456#5,8:456\n464#5,3:470\n456#5,8:491\n464#5,3:505\n467#5,3:509\n456#5,8:532\n464#5,3:546\n456#5,8:568\n464#5,3:582\n467#5,3:586\n467#5,3:591\n467#5,3:596\n456#5,8:619\n464#5,3:633\n456#5,8:653\n464#5,3:667\n467#5,3:671\n456#5,8:693\n464#5,3:707\n467#5,3:711\n456#5,8:733\n464#5,3:747\n467#5,3:751\n467#5,3:756\n3737#6,6:464\n3737#6,6:499\n3737#6,6:540\n3737#6,6:576\n3737#6,6:627\n3737#6,6:661\n3737#6,6:701\n3737#6,6:741\n68#7,6:474\n74#7:508\n78#7:513\n68#7,6:515\n74#7:549\n78#7:595\n68#7,6:636\n74#7:670\n78#7:675\n68#7,6:676\n74#7:710\n78#7:715\n68#7,6:716\n74#7:750\n78#7:755\n86#8,7:550\n93#8:585\n97#8:590\n1116#9,6:602\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt\n*L\n240#1:438\n279#1:514\n333#1:601\n429#1:760\n430#1:761\n431#1:762\n432#1:763\n433#1:764\n434#1:765\n435#1:766\n436#1:767\n262#1:439,6\n262#1:473\n262#1:600\n262#1:445,11\n272#1:480,11\n272#1:512\n277#1:521,11\n281#1:557,11\n281#1:589\n277#1:594\n262#1:599\n310#1:608,11\n312#1:642,11\n312#1:674\n314#1:682,11\n314#1:714\n323#1:722,11\n323#1:754\n310#1:759\n262#1:456,8\n262#1:470,3\n272#1:491,8\n272#1:505,3\n272#1:509,3\n277#1:532,8\n277#1:546,3\n281#1:568,8\n281#1:582,3\n281#1:586,3\n277#1:591,3\n262#1:596,3\n310#1:619,8\n310#1:633,3\n312#1:653,8\n312#1:667,3\n312#1:671,3\n314#1:693,8\n314#1:707,3\n314#1:711,3\n323#1:733,8\n323#1:747,3\n323#1:751,3\n310#1:756,3\n262#1:464,6\n272#1:499,6\n277#1:540,6\n281#1:576,6\n310#1:627,6\n312#1:661,6\n314#1:701,6\n323#1:741,6\n272#1:474,6\n272#1:508\n272#1:513\n277#1:515,6\n277#1:549\n277#1:595\n312#1:636,6\n312#1:670\n312#1:675\n314#1:676,6\n314#1:710\n314#1:715\n323#1:716,6\n323#1:750\n323#1:755\n281#1:550,7\n281#1:585\n281#1:590\n335#1:602,6\n*E\n"
    }
.end annotation


# static fields
.field private static final ContainerMaxWidth:F

.field private static final HeightToFirstLine:F

.field private static final HorizontalSpacing:F

.field private static final HorizontalSpacingButtonSide:F

.field private static final LongButtonVerticalOffset:F

.field private static final SeparateButtonExtraY:F

.field private static final SnackbarVerticalPadding:F

.field private static final TextEndExtraSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x258

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
    sput v0, Landroidx/compose/material3/SnackbarKt;->ContainerMaxWidth:F

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    int-to-float v0, v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 16
    move-result v0

    .line 17
    .line 18
    sput v0, Landroidx/compose/material3/SnackbarKt;->HeightToFirstLine:F

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    int-to-float v0, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    move-result v0

    .line 26
    .line 27
    sput v0, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacing:F

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    int-to-float v0, v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 34
    move-result v1

    .line 35
    .line 36
    sput v1, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacingButtonSide:F

    .line 37
    const/4 v1, 0x2

    .line 38
    int-to-float v1, v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 42
    move-result v1

    .line 43
    .line 44
    sput v1, Landroidx/compose/material3/SnackbarKt;->SeparateButtonExtraY:F

    .line 45
    const/4 v1, 0x6

    .line 46
    int-to-float v1, v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 50
    move-result v1

    .line 51
    .line 52
    sput v1, Landroidx/compose/material3/SnackbarKt;->SnackbarVerticalPadding:F

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 56
    move-result v0

    .line 57
    .line 58
    sput v0, Landroidx/compose/material3/SnackbarKt;->TextEndExtraSpacing:F

    .line 59
    .line 60
    const/16 v0, 0xc

    .line 61
    int-to-float v0, v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 65
    move-result v0

    .line 66
    .line 67
    sput v0, Landroidx/compose/material3/SnackbarKt;->LongButtonVerticalOffset:F

    .line 68
    return-void
.end method

.method private static final NewLineButtonSnackbar-kKq0p4A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
    .locals 29
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move/from16 v9, p9

    .line 11
    const/4 v5, 0x1

    .line 12
    .line 13
    .line 14
    const v7, -0x4f6c4929

    .line 15
    .line 16
    move-object/from16 v8, p8

    .line 17
    .line 18
    .line 19
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    move-result-object v8

    .line 21
    .line 22
    and-int/lit8 v10, v9, 0x6

    .line 23
    .line 24
    if-nez v10, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    move-result v10

    .line 29
    .line 30
    if-eqz v10, :cond_0

    .line 31
    const/4 v10, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v10, 0x2

    .line 34
    :goto_0
    or-int/2addr v10, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v10, v9

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v11, v9, 0x30

    .line 39
    .line 40
    if-nez v11, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 44
    move-result v11

    .line 45
    .line 46
    if-eqz v11, :cond_2

    .line 47
    .line 48
    const/16 v11, 0x20

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_2
    const/16 v11, 0x10

    .line 52
    :goto_2
    or-int/2addr v10, v11

    .line 53
    .line 54
    :cond_3
    and-int/lit16 v11, v9, 0x180

    .line 55
    .line 56
    if-nez v11, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    move-result v11

    .line 61
    .line 62
    if-eqz v11, :cond_4

    .line 63
    .line 64
    const/16 v11, 0x100

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_4
    const/16 v11, 0x80

    .line 68
    :goto_3
    or-int/2addr v10, v11

    .line 69
    .line 70
    :cond_5
    and-int/lit16 v11, v9, 0xc00

    .line 71
    .line 72
    if-nez v11, :cond_7

    .line 73
    .line 74
    .line 75
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 76
    move-result v11

    .line 77
    .line 78
    if-eqz v11, :cond_6

    .line 79
    .line 80
    const/16 v11, 0x800

    .line 81
    goto :goto_4

    .line 82
    .line 83
    :cond_6
    const/16 v11, 0x400

    .line 84
    :goto_4
    or-int/2addr v10, v11

    .line 85
    .line 86
    :cond_7
    and-int/lit16 v11, v9, 0x6000

    .line 87
    .line 88
    if-nez v11, :cond_9

    .line 89
    .line 90
    move-wide/from16 v11, p4

    .line 91
    .line 92
    .line 93
    invoke-interface {v8, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 94
    move-result v13

    .line 95
    .line 96
    if-eqz v13, :cond_8

    .line 97
    .line 98
    const/16 v13, 0x4000

    .line 99
    goto :goto_5

    .line 100
    .line 101
    :cond_8
    const/16 v13, 0x2000

    .line 102
    :goto_5
    or-int/2addr v10, v13

    .line 103
    goto :goto_6

    .line 104
    .line 105
    :cond_9
    move-wide/from16 v11, p4

    .line 106
    .line 107
    :goto_6
    const/high16 v13, 0x30000

    .line 108
    and-int/2addr v13, v9

    .line 109
    .line 110
    if-nez v13, :cond_b

    .line 111
    .line 112
    move-wide/from16 v13, p6

    .line 113
    .line 114
    .line 115
    invoke-interface {v8, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 116
    move-result v15

    .line 117
    .line 118
    if-eqz v15, :cond_a

    .line 119
    .line 120
    const/high16 v15, 0x20000

    .line 121
    goto :goto_7

    .line 122
    .line 123
    :cond_a
    const/high16 v15, 0x10000

    .line 124
    :goto_7
    or-int/2addr v10, v15

    .line 125
    goto :goto_8

    .line 126
    .line 127
    :cond_b
    move-wide/from16 v13, p6

    .line 128
    .line 129
    .line 130
    :goto_8
    const v15, 0x12493

    .line 131
    and-int/2addr v15, v10

    .line 132
    .line 133
    .line 134
    const v6, 0x12492

    .line 135
    .line 136
    if-ne v15, v6, :cond_d

    .line 137
    .line 138
    .line 139
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 140
    move-result v6

    .line 141
    .line 142
    if-nez v6, :cond_c

    .line 143
    goto :goto_9

    .line 144
    .line 145
    .line 146
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 147
    .line 148
    goto/16 :goto_f

    .line 149
    .line 150
    .line 151
    :cond_d
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 152
    move-result v6

    .line 153
    .line 154
    if-eqz v6, :cond_e

    .line 155
    const/4 v6, -0x1

    .line 156
    .line 157
    const-string v15, "androidx.compose.material3.NewLineButtonSnackbar (Snackbar.kt:260)"

    .line 158
    .line 159
    .line 160
    invoke-static {v7, v10, v6, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 161
    .line 162
    :cond_e
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 163
    .line 164
    sget v7, Landroidx/compose/material3/SnackbarKt;->ContainerMaxWidth:F

    .line 165
    const/4 v15, 0x0

    .line 166
    const/4 v0, 0x0

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v15, v7, v5, v0}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 170
    move-result-object v7

    .line 171
    .line 172
    .line 173
    invoke-static {v7, v15, v5, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 174
    move-result-object v16

    .line 175
    .line 176
    sget v17, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacing:F

    .line 177
    .line 178
    sget v20, Landroidx/compose/material3/SnackbarKt;->SeparateButtonExtraY:F

    .line 179
    .line 180
    const/16 v21, 0x6

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    .line 189
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    const v7, -0x1cd0f17e

    .line 194
    .line 195
    .line 196
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 197
    .line 198
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 202
    move-result-object v15

    .line 203
    .line 204
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 208
    move-result-object v5

    .line 209
    const/4 v9, 0x0

    .line 210
    .line 211
    .line 212
    invoke-static {v15, v5, v8, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    .line 216
    const v15, -0x4ee9b9da

    .line 217
    .line 218
    .line 219
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 223
    move-result v18

    .line 224
    .line 225
    .line 226
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 227
    move-result-object v9

    .line 228
    .line 229
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 233
    move-result-object v15

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 241
    move-result-object v11

    .line 242
    .line 243
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 244
    .line 245
    if-nez v11, :cond_f

    .line 246
    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 249
    .line 250
    .line 251
    :cond_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 255
    move-result v11

    .line 256
    .line 257
    if-eqz v11, :cond_10

    .line 258
    .line 259
    .line 260
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 261
    goto :goto_a

    .line 262
    .line 263
    .line 264
    :cond_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 265
    .line 266
    .line 267
    :goto_a
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 268
    move-result-object v11

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 272
    move-result-object v12

    .line 273
    .line 274
    .line 275
    invoke-static {v11, v5, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 279
    move-result-object v5

    .line 280
    .line 281
    .line 282
    invoke-static {v11, v9, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 286
    move-result-object v5

    .line 287
    .line 288
    .line 289
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 290
    move-result v9

    .line 291
    .line 292
    if-nez v9, :cond_11

    .line 293
    .line 294
    .line 295
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 296
    move-result-object v9

    .line 297
    .line 298
    .line 299
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v12

    .line 301
    .line 302
    .line 303
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    move-result v9

    .line 305
    .line 306
    if-nez v9, :cond_12

    .line 307
    .line 308
    .line 309
    :cond_11
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v9

    .line 311
    .line 312
    .line 313
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v9

    .line 318
    .line 319
    .line 320
    invoke-interface {v11, v9, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    :cond_12
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 324
    move-result-object v5

    .line 325
    .line 326
    .line 327
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 328
    move-result-object v5

    .line 329
    const/4 v9, 0x0

    .line 330
    .line 331
    .line 332
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v11

    .line 334
    .line 335
    .line 336
    invoke-interface {v0, v5, v8, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    const v0, 0x7ab4aae9

    .line 340
    .line 341
    .line 342
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 343
    .line 344
    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 345
    .line 346
    sget v9, Landroidx/compose/material3/SnackbarKt;->HeightToFirstLine:F

    .line 347
    .line 348
    sget v11, Landroidx/compose/material3/SnackbarKt;->LongButtonVerticalOffset:F

    .line 349
    .line 350
    .line 351
    invoke-static {v6, v9, v11}, Landroidx/compose/foundation/layout/AlignmentLineKt;->paddingFromBaseline-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 352
    move-result-object v20

    .line 353
    .line 354
    sget v9, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacingButtonSide:F

    .line 355
    .line 356
    const/16 v25, 0xb

    .line 357
    .line 358
    const/16 v26, 0x0

    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    const/16 v24, 0x0

    .line 365
    .line 366
    move/from16 v23, v9

    .line 367
    .line 368
    .line 369
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 370
    move-result-object v11

    .line 371
    .line 372
    .line 373
    const v12, 0x2bb5b5d7

    .line 374
    .line 375
    .line 376
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 380
    move-result-object v15

    .line 381
    const/4 v12, 0x0

    .line 382
    .line 383
    .line 384
    invoke-static {v15, v12, v8, v12}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 385
    move-result-object v15

    .line 386
    .line 387
    .line 388
    const v0, -0x4ee9b9da

    .line 389
    .line 390
    .line 391
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v8, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 395
    move-result v0

    .line 396
    .line 397
    .line 398
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 399
    move-result-object v12

    .line 400
    .line 401
    move/from16 v21, v9

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 405
    move-result-object v9

    .line 406
    .line 407
    .line 408
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 409
    move-result-object v11

    .line 410
    .line 411
    .line 412
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 413
    move-result-object v13

    .line 414
    .line 415
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 416
    .line 417
    if-nez v13, :cond_13

    .line 418
    .line 419
    .line 420
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 421
    .line 422
    .line 423
    :cond_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 424
    .line 425
    .line 426
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 427
    move-result v13

    .line 428
    .line 429
    if-eqz v13, :cond_14

    .line 430
    .line 431
    .line 432
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 433
    goto :goto_b

    .line 434
    .line 435
    .line 436
    :cond_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 437
    .line 438
    .line 439
    :goto_b
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 440
    move-result-object v9

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 444
    move-result-object v13

    .line 445
    .line 446
    .line 447
    invoke-static {v9, v15, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 451
    move-result-object v13

    .line 452
    .line 453
    .line 454
    invoke-static {v9, v12, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 458
    move-result-object v12

    .line 459
    .line 460
    .line 461
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 462
    move-result v13

    .line 463
    .line 464
    if-nez v13, :cond_15

    .line 465
    .line 466
    .line 467
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 468
    move-result-object v13

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    move-result-object v14

    .line 473
    .line 474
    .line 475
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    move-result v13

    .line 477
    .line 478
    if-nez v13, :cond_16

    .line 479
    .line 480
    .line 481
    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    move-result-object v13

    .line 483
    .line 484
    .line 485
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    move-result-object v0

    .line 490
    .line 491
    .line 492
    invoke-interface {v9, v0, v12}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 493
    .line 494
    .line 495
    :cond_16
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 500
    move-result-object v0

    .line 501
    const/4 v9, 0x0

    .line 502
    .line 503
    .line 504
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    move-result-object v12

    .line 506
    .line 507
    .line 508
    invoke-interface {v11, v0, v8, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    const v0, 0x7ab4aae9

    .line 512
    .line 513
    .line 514
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 515
    .line 516
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 517
    .line 518
    and-int/lit8 v0, v10, 0xe

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    move-result-object v0

    .line 523
    .line 524
    .line 525
    invoke-interface {v1, v8, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 529
    .line 530
    .line 531
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 532
    .line 533
    .line 534
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 535
    .line 536
    .line 537
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    .line 541
    move-result-object v0

    .line 542
    .line 543
    .line 544
    invoke-interface {v5, v6, v0}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 545
    move-result-object v22

    .line 546
    .line 547
    if-nez v3, :cond_17

    .line 548
    .line 549
    move/from16 v25, v21

    .line 550
    goto :goto_c

    .line 551
    :cond_17
    const/4 v0, 0x0

    .line 552
    int-to-float v5, v0

    .line 553
    .line 554
    .line 555
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 556
    move-result v9

    .line 557
    .line 558
    move/from16 v25, v9

    .line 559
    .line 560
    :goto_c
    const/16 v27, 0xb

    .line 561
    .line 562
    const/16 v28, 0x0

    .line 563
    .line 564
    const/16 v23, 0x0

    .line 565
    .line 566
    const/16 v24, 0x0

    .line 567
    .line 568
    const/16 v26, 0x0

    .line 569
    .line 570
    .line 571
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 572
    move-result-object v0

    .line 573
    .line 574
    .line 575
    const v5, 0x2bb5b5d7

    .line 576
    .line 577
    .line 578
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 582
    move-result-object v5

    .line 583
    const/4 v9, 0x0

    .line 584
    .line 585
    .line 586
    invoke-static {v5, v9, v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 587
    move-result-object v5

    .line 588
    .line 589
    .line 590
    const v11, -0x4ee9b9da

    .line 591
    .line 592
    .line 593
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 594
    .line 595
    .line 596
    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 597
    move-result v11

    .line 598
    .line 599
    .line 600
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 601
    move-result-object v9

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 605
    move-result-object v12

    .line 606
    .line 607
    .line 608
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 609
    move-result-object v0

    .line 610
    .line 611
    .line 612
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 613
    move-result-object v13

    .line 614
    .line 615
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 616
    .line 617
    if-nez v13, :cond_18

    .line 618
    .line 619
    .line 620
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 621
    .line 622
    .line 623
    :cond_18
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 624
    .line 625
    .line 626
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 627
    move-result v13

    .line 628
    .line 629
    if-eqz v13, :cond_19

    .line 630
    .line 631
    .line 632
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 633
    goto :goto_d

    .line 634
    .line 635
    .line 636
    :cond_19
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 637
    .line 638
    .line 639
    :goto_d
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 640
    move-result-object v12

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 644
    move-result-object v13

    .line 645
    .line 646
    .line 647
    invoke-static {v12, v5, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 651
    move-result-object v5

    .line 652
    .line 653
    .line 654
    invoke-static {v12, v9, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 658
    move-result-object v5

    .line 659
    .line 660
    .line 661
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 662
    move-result v9

    .line 663
    .line 664
    if-nez v9, :cond_1a

    .line 665
    .line 666
    .line 667
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 668
    move-result-object v9

    .line 669
    .line 670
    .line 671
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    move-result-object v13

    .line 673
    .line 674
    .line 675
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    move-result v9

    .line 677
    .line 678
    if-nez v9, :cond_1b

    .line 679
    .line 680
    .line 681
    :cond_1a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    move-result-object v9

    .line 683
    .line 684
    .line 685
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    move-result-object v9

    .line 690
    .line 691
    .line 692
    invoke-interface {v12, v9, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 693
    .line 694
    .line 695
    :cond_1b
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 696
    move-result-object v5

    .line 697
    .line 698
    .line 699
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 700
    move-result-object v5

    .line 701
    const/4 v9, 0x0

    .line 702
    .line 703
    .line 704
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    move-result-object v11

    .line 706
    .line 707
    .line 708
    invoke-interface {v0, v5, v8, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    const v0, 0x7ab4aae9

    .line 712
    .line 713
    .line 714
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 715
    .line 716
    .line 717
    const v0, 0x2952b718

    .line 718
    .line 719
    .line 720
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 724
    move-result-object v0

    .line 725
    .line 726
    .line 727
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 728
    move-result-object v5

    .line 729
    .line 730
    .line 731
    invoke-static {v0, v5, v8, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 732
    move-result-object v0

    .line 733
    .line 734
    .line 735
    const v5, -0x4ee9b9da

    .line 736
    .line 737
    .line 738
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 739
    .line 740
    .line 741
    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 742
    move-result v5

    .line 743
    .line 744
    .line 745
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 746
    move-result-object v7

    .line 747
    .line 748
    .line 749
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 750
    move-result-object v9

    .line 751
    .line 752
    .line 753
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 754
    move-result-object v6

    .line 755
    .line 756
    .line 757
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 758
    move-result-object v11

    .line 759
    .line 760
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 761
    .line 762
    if-nez v11, :cond_1c

    .line 763
    .line 764
    .line 765
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 766
    .line 767
    .line 768
    :cond_1c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 769
    .line 770
    .line 771
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 772
    move-result v11

    .line 773
    .line 774
    if-eqz v11, :cond_1d

    .line 775
    .line 776
    .line 777
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 778
    goto :goto_e

    .line 779
    .line 780
    .line 781
    :cond_1d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 782
    .line 783
    .line 784
    :goto_e
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 785
    move-result-object v9

    .line 786
    .line 787
    .line 788
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 789
    move-result-object v11

    .line 790
    .line 791
    .line 792
    invoke-static {v9, v0, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 796
    move-result-object v0

    .line 797
    .line 798
    .line 799
    invoke-static {v9, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 803
    move-result-object v0

    .line 804
    .line 805
    .line 806
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 807
    move-result v7

    .line 808
    .line 809
    if-nez v7, :cond_1e

    .line 810
    .line 811
    .line 812
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 813
    move-result-object v7

    .line 814
    .line 815
    .line 816
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    move-result-object v11

    .line 818
    .line 819
    .line 820
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 821
    move-result v7

    .line 822
    .line 823
    if-nez v7, :cond_1f

    .line 824
    .line 825
    .line 826
    :cond_1e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    move-result-object v7

    .line 828
    .line 829
    .line 830
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    move-result-object v5

    .line 835
    .line 836
    .line 837
    invoke-interface {v9, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 838
    .line 839
    .line 840
    :cond_1f
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 841
    move-result-object v0

    .line 842
    .line 843
    .line 844
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 845
    move-result-object v0

    .line 846
    const/4 v5, 0x0

    .line 847
    .line 848
    .line 849
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    move-result-object v7

    .line 851
    .line 852
    .line 853
    invoke-interface {v6, v0, v8, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    const v0, 0x7ab4aae9

    .line 857
    .line 858
    .line 859
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 860
    .line 861
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 862
    .line 863
    .line 864
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 865
    move-result-object v0

    .line 866
    .line 867
    .line 868
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 869
    move-result-object v6

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 873
    move-result-object v0

    .line 874
    .line 875
    .line 876
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 877
    move-result-object v6

    .line 878
    .line 879
    .line 880
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 881
    move-result-object v6

    .line 882
    const/4 v7, 0x2

    .line 883
    .line 884
    new-array v7, v7, [Landroidx/compose/runtime/ProvidedValue;

    .line 885
    .line 886
    aput-object v0, v7, v5

    .line 887
    const/4 v0, 0x1

    .line 888
    .line 889
    aput-object v6, v7, v0

    .line 890
    .line 891
    and-int/lit8 v0, v10, 0x70

    .line 892
    .line 893
    .line 894
    invoke-static {v7, v2, v8, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 895
    .line 896
    .line 897
    const v0, 0x1205c16c

    .line 898
    .line 899
    .line 900
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 901
    .line 902
    if-eqz v3, :cond_20

    .line 903
    .line 904
    .line 905
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 906
    move-result-object v0

    .line 907
    .line 908
    .line 909
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 910
    move-result-object v5

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 914
    move-result-object v0

    .line 915
    .line 916
    sget v5, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 917
    .line 918
    shr-int/lit8 v6, v10, 0x3

    .line 919
    .line 920
    and-int/lit8 v6, v6, 0x70

    .line 921
    or-int/2addr v5, v6

    .line 922
    .line 923
    .line 924
    invoke-static {v0, v3, v8, v5}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 925
    .line 926
    .line 927
    :cond_20
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 928
    .line 929
    .line 930
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 931
    .line 932
    .line 933
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 934
    .line 935
    .line 936
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 937
    .line 938
    .line 939
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 940
    .line 941
    .line 942
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 943
    .line 944
    .line 945
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 946
    .line 947
    .line 948
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 949
    .line 950
    .line 951
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 952
    .line 953
    .line 954
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 955
    .line 956
    .line 957
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 958
    .line 959
    .line 960
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 961
    .line 962
    .line 963
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 964
    .line 965
    .line 966
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 967
    move-result v0

    .line 968
    .line 969
    if-eqz v0, :cond_21

    .line 970
    .line 971
    .line 972
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 973
    .line 974
    .line 975
    :cond_21
    :goto_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 976
    move-result-object v10

    .line 977
    .line 978
    if-eqz v10, :cond_22

    .line 979
    .line 980
    new-instance v11, Landroidx/compose/material3/SnackbarKt$a;

    .line 981
    move-object v0, v11

    .line 982
    .line 983
    move-object/from16 v1, p0

    .line 984
    .line 985
    move-object/from16 v2, p1

    .line 986
    .line 987
    move-object/from16 v3, p2

    .line 988
    .line 989
    move-object/from16 v4, p3

    .line 990
    .line 991
    move-wide/from16 v5, p4

    .line 992
    .line 993
    move-wide/from16 v7, p6

    .line 994
    .line 995
    move/from16 v9, p9

    .line 996
    .line 997
    .line 998
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SnackbarKt$a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJI)V

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1002
    :cond_22
    return-void
.end method

.method private static final OneRowSnackbar-kKq0p4A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move/from16 v9, p9

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    .line 14
    const v7, -0x35d64793

    .line 15
    .line 16
    move-object/from16 v8, p8

    .line 17
    .line 18
    .line 19
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    move-result-object v8

    .line 21
    .line 22
    and-int/lit8 v10, v9, 0x6

    .line 23
    .line 24
    if-nez v10, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    move-result v10

    .line 29
    .line 30
    if-eqz v10, :cond_0

    .line 31
    const/4 v10, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v10, 0x2

    .line 34
    :goto_0
    or-int/2addr v10, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v10, v9

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v11, v9, 0x30

    .line 39
    .line 40
    if-nez v11, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 44
    move-result v11

    .line 45
    .line 46
    if-eqz v11, :cond_2

    .line 47
    .line 48
    const/16 v11, 0x20

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_2
    const/16 v11, 0x10

    .line 52
    :goto_2
    or-int/2addr v10, v11

    .line 53
    .line 54
    :cond_3
    and-int/lit16 v11, v9, 0x180

    .line 55
    .line 56
    if-nez v11, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    move-result v11

    .line 61
    .line 62
    if-eqz v11, :cond_4

    .line 63
    .line 64
    const/16 v11, 0x100

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_4
    const/16 v11, 0x80

    .line 68
    :goto_3
    or-int/2addr v10, v11

    .line 69
    .line 70
    :cond_5
    and-int/lit16 v11, v9, 0xc00

    .line 71
    .line 72
    if-nez v11, :cond_7

    .line 73
    .line 74
    .line 75
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 76
    move-result v11

    .line 77
    .line 78
    if-eqz v11, :cond_6

    .line 79
    .line 80
    const/16 v11, 0x800

    .line 81
    goto :goto_4

    .line 82
    .line 83
    :cond_6
    const/16 v11, 0x400

    .line 84
    :goto_4
    or-int/2addr v10, v11

    .line 85
    .line 86
    :cond_7
    and-int/lit16 v11, v9, 0x6000

    .line 87
    .line 88
    if-nez v11, :cond_9

    .line 89
    .line 90
    move-wide/from16 v11, p4

    .line 91
    .line 92
    .line 93
    invoke-interface {v8, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 94
    move-result v13

    .line 95
    .line 96
    if-eqz v13, :cond_8

    .line 97
    .line 98
    const/16 v13, 0x4000

    .line 99
    goto :goto_5

    .line 100
    .line 101
    :cond_8
    const/16 v13, 0x2000

    .line 102
    :goto_5
    or-int/2addr v10, v13

    .line 103
    goto :goto_6

    .line 104
    .line 105
    :cond_9
    move-wide/from16 v11, p4

    .line 106
    .line 107
    :goto_6
    const/high16 v13, 0x30000

    .line 108
    and-int/2addr v13, v9

    .line 109
    .line 110
    if-nez v13, :cond_b

    .line 111
    .line 112
    move-wide/from16 v13, p6

    .line 113
    .line 114
    .line 115
    invoke-interface {v8, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 116
    move-result v15

    .line 117
    .line 118
    if-eqz v15, :cond_a

    .line 119
    .line 120
    const/high16 v15, 0x20000

    .line 121
    goto :goto_7

    .line 122
    .line 123
    :cond_a
    const/high16 v15, 0x10000

    .line 124
    :goto_7
    or-int/2addr v10, v15

    .line 125
    goto :goto_8

    .line 126
    .line 127
    :cond_b
    move-wide/from16 v13, p6

    .line 128
    .line 129
    .line 130
    :goto_8
    const v15, 0x12493

    .line 131
    and-int/2addr v15, v10

    .line 132
    .line 133
    .line 134
    const v6, 0x12492

    .line 135
    .line 136
    if-ne v15, v6, :cond_d

    .line 137
    .line 138
    .line 139
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 140
    move-result v6

    .line 141
    .line 142
    if-nez v6, :cond_c

    .line 143
    goto :goto_9

    .line 144
    .line 145
    .line 146
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 147
    .line 148
    goto/16 :goto_10

    .line 149
    .line 150
    .line 151
    :cond_d
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 152
    move-result v6

    .line 153
    .line 154
    if-eqz v6, :cond_e

    .line 155
    const/4 v6, -0x1

    .line 156
    .line 157
    const-string v15, "androidx.compose.material3.OneRowSnackbar (Snackbar.kt:305)"

    .line 158
    .line 159
    .line 160
    invoke-static {v7, v10, v6, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 161
    .line 162
    :cond_e
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 163
    .line 164
    sget v17, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacing:F

    .line 165
    .line 166
    if-nez v3, :cond_f

    .line 167
    .line 168
    sget v7, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacingButtonSide:F

    .line 169
    .line 170
    :goto_a
    move/from16 v19, v7

    .line 171
    goto :goto_b

    .line 172
    :cond_f
    int-to-float v7, v5

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 176
    move-result v7

    .line 177
    goto :goto_a

    .line 178
    .line 179
    :goto_b
    const/16 v21, 0xa

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    move-object/from16 v16, v6

    .line 188
    .line 189
    .line 190
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 191
    move-result-object v7

    .line 192
    .line 193
    .line 194
    const v15, 0x2aaab40

    .line 195
    .line 196
    .line 197
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201
    move-result-object v15

    .line 202
    .line 203
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    const-string v5, "text"

    .line 210
    .line 211
    const-string v9, "action"

    .line 212
    .line 213
    const-string v11, "dismissAction"

    .line 214
    .line 215
    if-ne v15, v0, :cond_10

    .line 216
    .line 217
    new-instance v15, Landroidx/compose/material3/SnackbarKt$b;

    .line 218
    .line 219
    .line 220
    invoke-direct {v15, v9, v11, v5}, Landroidx/compose/material3/SnackbarKt$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    :cond_10
    check-cast v15, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 226
    .line 227
    .line 228
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 229
    .line 230
    .line 231
    const v0, -0x4ee9b9da

    .line 232
    .line 233
    .line 234
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 235
    const/4 v12, 0x0

    .line 236
    .line 237
    .line 238
    invoke-static {v8, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 239
    move-result v18

    .line 240
    .line 241
    .line 242
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 243
    move-result-object v12

    .line 244
    .line 245
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 253
    move-result-object v7

    .line 254
    .line 255
    .line 256
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 257
    move-result-object v13

    .line 258
    .line 259
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 260
    .line 261
    if-nez v13, :cond_11

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 265
    .line 266
    .line 267
    :cond_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 271
    move-result v13

    .line 272
    .line 273
    if-eqz v13, :cond_12

    .line 274
    .line 275
    .line 276
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 277
    goto :goto_c

    .line 278
    .line 279
    .line 280
    :cond_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 281
    .line 282
    .line 283
    :goto_c
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 288
    move-result-object v13

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v15, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 295
    move-result-object v13

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v12, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 302
    move-result-object v12

    .line 303
    .line 304
    .line 305
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 306
    move-result v13

    .line 307
    .line 308
    if-nez v13, :cond_13

    .line 309
    .line 310
    .line 311
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 312
    move-result-object v13

    .line 313
    .line 314
    .line 315
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v14

    .line 317
    .line 318
    .line 319
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    move-result v13

    .line 321
    .line 322
    if-nez v13, :cond_14

    .line 323
    .line 324
    .line 325
    :cond_13
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v13

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v13

    .line 334
    .line 335
    .line 336
    invoke-interface {v0, v13, v12}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    :cond_14
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 344
    move-result-object v0

    .line 345
    const/4 v12, 0x0

    .line 346
    .line 347
    .line 348
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object v13

    .line 350
    .line 351
    .line 352
    invoke-interface {v7, v0, v8, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    const v0, 0x7ab4aae9

    .line 356
    .line 357
    .line 358
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v6, v5}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 362
    move-result-object v5

    .line 363
    .line 364
    sget v7, Landroidx/compose/material3/SnackbarKt;->SnackbarVerticalPadding:F

    .line 365
    const/4 v12, 0x0

    .line 366
    const/4 v13, 0x0

    .line 367
    const/4 v14, 0x1

    .line 368
    .line 369
    .line 370
    invoke-static {v5, v13, v7, v14, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 371
    move-result-object v5

    .line 372
    .line 373
    .line 374
    const v7, 0x2bb5b5d7

    .line 375
    .line 376
    .line 377
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 378
    .line 379
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 383
    move-result-object v13

    .line 384
    const/4 v14, 0x0

    .line 385
    .line 386
    .line 387
    invoke-static {v13, v14, v8, v14}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 388
    move-result-object v13

    .line 389
    .line 390
    .line 391
    const v15, -0x4ee9b9da

    .line 392
    .line 393
    .line 394
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v8, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 398
    move-result v15

    .line 399
    .line 400
    .line 401
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 402
    move-result-object v14

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 406
    move-result-object v7

    .line 407
    .line 408
    .line 409
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 410
    move-result-object v5

    .line 411
    .line 412
    .line 413
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    .line 417
    .line 418
    if-nez v0, :cond_15

    .line 419
    .line 420
    .line 421
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 422
    .line 423
    .line 424
    :cond_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 425
    .line 426
    .line 427
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 428
    move-result v0

    .line 429
    .line 430
    if-eqz v0, :cond_16

    .line 431
    .line 432
    .line 433
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 434
    goto :goto_d

    .line 435
    .line 436
    .line 437
    :cond_16
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 438
    .line 439
    .line 440
    :goto_d
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 445
    move-result-object v7

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v13, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 452
    move-result-object v7

    .line 453
    .line 454
    .line 455
    invoke-static {v0, v14, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 459
    move-result-object v7

    .line 460
    .line 461
    .line 462
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 463
    move-result v13

    .line 464
    .line 465
    if-nez v13, :cond_17

    .line 466
    .line 467
    .line 468
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 469
    move-result-object v13

    .line 470
    .line 471
    .line 472
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    move-result-object v14

    .line 474
    .line 475
    .line 476
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    move-result v13

    .line 478
    .line 479
    if-nez v13, :cond_18

    .line 480
    .line 481
    .line 482
    :cond_17
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object v13

    .line 484
    .line 485
    .line 486
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    move-result-object v13

    .line 491
    .line 492
    .line 493
    invoke-interface {v0, v13, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 494
    .line 495
    .line 496
    :cond_18
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 497
    move-result-object v0

    .line 498
    .line 499
    .line 500
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 501
    move-result-object v0

    .line 502
    const/4 v7, 0x0

    .line 503
    .line 504
    .line 505
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    move-result-object v13

    .line 507
    .line 508
    .line 509
    invoke-interface {v5, v0, v8, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    const v0, 0x7ab4aae9

    .line 513
    .line 514
    .line 515
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 516
    .line 517
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 518
    .line 519
    and-int/lit8 v0, v10, 0xe

    .line 520
    .line 521
    .line 522
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    move-result-object v0

    .line 524
    .line 525
    .line 526
    invoke-interface {v1, v8, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 530
    .line 531
    .line 532
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 533
    .line 534
    .line 535
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 536
    .line 537
    .line 538
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 539
    .line 540
    .line 541
    const v0, -0x9ff6bf4

    .line 542
    .line 543
    .line 544
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 545
    .line 546
    if-eqz v2, :cond_1d

    .line 547
    .line 548
    .line 549
    invoke-static {v6, v9}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 550
    move-result-object v0

    .line 551
    .line 552
    .line 553
    const v5, 0x2bb5b5d7

    .line 554
    .line 555
    .line 556
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 560
    move-result-object v5

    .line 561
    const/4 v7, 0x0

    .line 562
    .line 563
    .line 564
    invoke-static {v5, v7, v8, v7}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 565
    move-result-object v5

    .line 566
    .line 567
    .line 568
    const v9, -0x4ee9b9da

    .line 569
    .line 570
    .line 571
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 572
    .line 573
    .line 574
    invoke-static {v8, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 575
    move-result v9

    .line 576
    .line 577
    .line 578
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 579
    move-result-object v7

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 583
    move-result-object v13

    .line 584
    .line 585
    .line 586
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 587
    move-result-object v0

    .line 588
    .line 589
    .line 590
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 591
    move-result-object v14

    .line 592
    .line 593
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 594
    .line 595
    if-nez v14, :cond_19

    .line 596
    .line 597
    .line 598
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 599
    .line 600
    .line 601
    :cond_19
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 602
    .line 603
    .line 604
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 605
    move-result v14

    .line 606
    .line 607
    if-eqz v14, :cond_1a

    .line 608
    .line 609
    .line 610
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 611
    goto :goto_e

    .line 612
    .line 613
    .line 614
    :cond_1a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 615
    .line 616
    .line 617
    :goto_e
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 618
    move-result-object v13

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 622
    move-result-object v14

    .line 623
    .line 624
    .line 625
    invoke-static {v13, v5, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 629
    move-result-object v5

    .line 630
    .line 631
    .line 632
    invoke-static {v13, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 636
    move-result-object v5

    .line 637
    .line 638
    .line 639
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 640
    move-result v7

    .line 641
    .line 642
    if-nez v7, :cond_1b

    .line 643
    .line 644
    .line 645
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 646
    move-result-object v7

    .line 647
    .line 648
    .line 649
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    move-result-object v14

    .line 651
    .line 652
    .line 653
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    move-result v7

    .line 655
    .line 656
    if-nez v7, :cond_1c

    .line 657
    .line 658
    .line 659
    :cond_1b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    move-result-object v7

    .line 661
    .line 662
    .line 663
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    move-result-object v7

    .line 668
    .line 669
    .line 670
    invoke-interface {v13, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 671
    .line 672
    .line 673
    :cond_1c
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 674
    move-result-object v5

    .line 675
    .line 676
    .line 677
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 678
    move-result-object v5

    .line 679
    const/4 v7, 0x0

    .line 680
    .line 681
    .line 682
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    move-result-object v9

    .line 684
    .line 685
    .line 686
    invoke-interface {v0, v5, v8, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    const v0, 0x7ab4aae9

    .line 690
    .line 691
    .line 692
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 693
    .line 694
    .line 695
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 696
    move-result-object v0

    .line 697
    .line 698
    .line 699
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 700
    move-result-object v5

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 704
    move-result-object v0

    .line 705
    .line 706
    .line 707
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 708
    move-result-object v5

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 712
    move-result-object v5

    .line 713
    const/4 v9, 0x2

    .line 714
    .line 715
    new-array v9, v9, [Landroidx/compose/runtime/ProvidedValue;

    .line 716
    .line 717
    aput-object v0, v9, v7

    .line 718
    const/4 v0, 0x1

    .line 719
    .line 720
    aput-object v5, v9, v0

    .line 721
    .line 722
    and-int/lit8 v0, v10, 0x70

    .line 723
    .line 724
    .line 725
    invoke-static {v9, v2, v8, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 729
    .line 730
    .line 731
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 732
    .line 733
    .line 734
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 735
    .line 736
    .line 737
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 738
    .line 739
    .line 740
    :cond_1d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 741
    .line 742
    .line 743
    const v0, 0x2aaa953

    .line 744
    .line 745
    .line 746
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 747
    .line 748
    if-eqz v3, :cond_22

    .line 749
    .line 750
    .line 751
    invoke-static {v6, v11}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 752
    move-result-object v0

    .line 753
    .line 754
    .line 755
    const v5, 0x2bb5b5d7

    .line 756
    .line 757
    .line 758
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 762
    move-result-object v5

    .line 763
    const/4 v6, 0x0

    .line 764
    .line 765
    .line 766
    invoke-static {v5, v6, v8, v6}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 767
    move-result-object v5

    .line 768
    .line 769
    .line 770
    const v7, -0x4ee9b9da

    .line 771
    .line 772
    .line 773
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 774
    .line 775
    .line 776
    invoke-static {v8, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 777
    move-result v7

    .line 778
    .line 779
    .line 780
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 781
    move-result-object v6

    .line 782
    .line 783
    .line 784
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 785
    move-result-object v9

    .line 786
    .line 787
    .line 788
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 789
    move-result-object v0

    .line 790
    .line 791
    .line 792
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 793
    move-result-object v11

    .line 794
    .line 795
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 796
    .line 797
    if-nez v11, :cond_1e

    .line 798
    .line 799
    .line 800
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 801
    .line 802
    .line 803
    :cond_1e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 804
    .line 805
    .line 806
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 807
    move-result v11

    .line 808
    .line 809
    if-eqz v11, :cond_1f

    .line 810
    .line 811
    .line 812
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 813
    goto :goto_f

    .line 814
    .line 815
    .line 816
    :cond_1f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 817
    .line 818
    .line 819
    :goto_f
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 820
    move-result-object v9

    .line 821
    .line 822
    .line 823
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 824
    move-result-object v11

    .line 825
    .line 826
    .line 827
    invoke-static {v9, v5, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 831
    move-result-object v5

    .line 832
    .line 833
    .line 834
    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 838
    move-result-object v5

    .line 839
    .line 840
    .line 841
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 842
    move-result v6

    .line 843
    .line 844
    if-nez v6, :cond_20

    .line 845
    .line 846
    .line 847
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 848
    move-result-object v6

    .line 849
    .line 850
    .line 851
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    move-result-object v11

    .line 853
    .line 854
    .line 855
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 856
    move-result v6

    .line 857
    .line 858
    if-nez v6, :cond_21

    .line 859
    .line 860
    .line 861
    :cond_20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    move-result-object v6

    .line 863
    .line 864
    .line 865
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    move-result-object v6

    .line 870
    .line 871
    .line 872
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 873
    .line 874
    .line 875
    :cond_21
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 876
    move-result-object v5

    .line 877
    .line 878
    .line 879
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 880
    move-result-object v5

    .line 881
    const/4 v6, 0x0

    .line 882
    .line 883
    .line 884
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    move-result-object v6

    .line 886
    .line 887
    .line 888
    invoke-interface {v0, v5, v8, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    const v0, 0x7ab4aae9

    .line 892
    .line 893
    .line 894
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 895
    .line 896
    .line 897
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 898
    move-result-object v0

    .line 899
    .line 900
    .line 901
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 902
    move-result-object v5

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 906
    move-result-object v0

    .line 907
    .line 908
    sget v5, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 909
    .line 910
    shr-int/lit8 v6, v10, 0x3

    .line 911
    .line 912
    and-int/lit8 v6, v6, 0x70

    .line 913
    or-int/2addr v5, v6

    .line 914
    .line 915
    .line 916
    invoke-static {v0, v3, v8, v5}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 917
    .line 918
    .line 919
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 920
    .line 921
    .line 922
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 923
    .line 924
    .line 925
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 926
    .line 927
    .line 928
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 929
    .line 930
    .line 931
    :cond_22
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 932
    .line 933
    .line 934
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 935
    .line 936
    .line 937
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 938
    .line 939
    .line 940
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 941
    .line 942
    .line 943
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 944
    move-result v0

    .line 945
    .line 946
    if-eqz v0, :cond_23

    .line 947
    .line 948
    .line 949
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 950
    .line 951
    .line 952
    :cond_23
    :goto_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 953
    move-result-object v10

    .line 954
    .line 955
    if-eqz v10, :cond_24

    .line 956
    .line 957
    new-instance v11, Landroidx/compose/material3/SnackbarKt$c;

    .line 958
    move-object v0, v11

    .line 959
    .line 960
    move-object/from16 v1, p0

    .line 961
    .line 962
    move-object/from16 v2, p1

    .line 963
    .line 964
    move-object/from16 v3, p2

    .line 965
    .line 966
    move-object/from16 v4, p3

    .line 967
    .line 968
    move-wide/from16 v5, p4

    .line 969
    .line 970
    move-wide/from16 v7, p6

    .line 971
    .line 972
    move/from16 v9, p9

    .line 973
    .line 974
    .line 975
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SnackbarKt$c;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJI)V

    .line 976
    .line 977
    .line 978
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 979
    :cond_24
    return-void
.end method

.method public static final Snackbar-eQBnUkQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
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
            ">;Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJJJ",
            "Lkotlin/jvm/functions/Function2<",
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
    move/from16 v15, p15

    .line 3
    .line 4
    move/from16 v14, p16

    .line 5
    .line 6
    .line 7
    const v0, -0x49a8a49b

    .line 8
    .line 9
    move-object/from16 v1, p14

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    and-int/lit8 v2, v14, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v3, v15, 0x6

    .line 20
    move v4, v3

    .line 21
    .line 22
    move-object/from16 v3, p0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    and-int/lit8 v3, v15, 0x6

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v15

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    move-object/from16 v3, p0

    .line 43
    move v4, v15

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v5, v14, 0x2

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v6, p1

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_4
    and-int/lit8 v6, v15, 0x30

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    move-object/from16 v6, p1

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    move-result v7

    .line 63
    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    const/16 v7, 0x20

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_5
    const/16 v7, 0x10

    .line 70
    :goto_2
    or-int/2addr v4, v7

    .line 71
    .line 72
    :goto_3
    and-int/lit8 v7, v14, 0x4

    .line 73
    .line 74
    if-eqz v7, :cond_7

    .line 75
    .line 76
    or-int/lit16 v4, v4, 0x180

    .line 77
    .line 78
    :cond_6
    move-object/from16 v8, p2

    .line 79
    goto :goto_5

    .line 80
    .line 81
    :cond_7
    and-int/lit16 v8, v15, 0x180

    .line 82
    .line 83
    if-nez v8, :cond_6

    .line 84
    .line 85
    move-object/from16 v8, p2

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 89
    move-result v9

    .line 90
    .line 91
    if-eqz v9, :cond_8

    .line 92
    .line 93
    const/16 v9, 0x100

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_8
    const/16 v9, 0x80

    .line 97
    :goto_4
    or-int/2addr v4, v9

    .line 98
    .line 99
    :goto_5
    and-int/lit8 v9, v14, 0x8

    .line 100
    .line 101
    if-eqz v9, :cond_a

    .line 102
    .line 103
    or-int/lit16 v4, v4, 0xc00

    .line 104
    .line 105
    :cond_9
    move/from16 v10, p3

    .line 106
    goto :goto_7

    .line 107
    .line 108
    :cond_a
    and-int/lit16 v10, v15, 0xc00

    .line 109
    .line 110
    if-nez v10, :cond_9

    .line 111
    .line 112
    move/from16 v10, p3

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 116
    move-result v11

    .line 117
    .line 118
    if-eqz v11, :cond_b

    .line 119
    .line 120
    const/16 v11, 0x800

    .line 121
    goto :goto_6

    .line 122
    .line 123
    :cond_b
    const/16 v11, 0x400

    .line 124
    :goto_6
    or-int/2addr v4, v11

    .line 125
    .line 126
    :goto_7
    and-int/lit16 v11, v15, 0x6000

    .line 127
    .line 128
    if-nez v11, :cond_e

    .line 129
    .line 130
    and-int/lit8 v11, v14, 0x10

    .line 131
    .line 132
    if-nez v11, :cond_c

    .line 133
    .line 134
    move-object/from16 v11, p4

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 138
    move-result v12

    .line 139
    .line 140
    if-eqz v12, :cond_d

    .line 141
    .line 142
    const/16 v12, 0x4000

    .line 143
    goto :goto_8

    .line 144
    .line 145
    :cond_c
    move-object/from16 v11, p4

    .line 146
    .line 147
    :cond_d
    const/16 v12, 0x2000

    .line 148
    :goto_8
    or-int/2addr v4, v12

    .line 149
    goto :goto_9

    .line 150
    .line 151
    :cond_e
    move-object/from16 v11, p4

    .line 152
    .line 153
    :goto_9
    const/high16 v12, 0x30000

    .line 154
    and-int/2addr v12, v15

    .line 155
    .line 156
    if-nez v12, :cond_11

    .line 157
    .line 158
    and-int/lit8 v12, v14, 0x20

    .line 159
    .line 160
    if-nez v12, :cond_f

    .line 161
    .line 162
    move-wide/from16 v12, p5

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 166
    move-result v16

    .line 167
    .line 168
    if-eqz v16, :cond_10

    .line 169
    .line 170
    const/high16 v16, 0x20000

    .line 171
    goto :goto_a

    .line 172
    .line 173
    :cond_f
    move-wide/from16 v12, p5

    .line 174
    .line 175
    :cond_10
    const/high16 v16, 0x10000

    .line 176
    .line 177
    :goto_a
    or-int v4, v4, v16

    .line 178
    goto :goto_b

    .line 179
    .line 180
    :cond_11
    move-wide/from16 v12, p5

    .line 181
    .line 182
    :goto_b
    const/high16 v16, 0x180000

    .line 183
    .line 184
    and-int v16, v15, v16

    .line 185
    .line 186
    if-nez v16, :cond_13

    .line 187
    .line 188
    and-int/lit8 v16, v14, 0x40

    .line 189
    .line 190
    move-wide/from16 v10, p7

    .line 191
    .line 192
    if-nez v16, :cond_12

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 196
    move-result v16

    .line 197
    .line 198
    if-eqz v16, :cond_12

    .line 199
    .line 200
    const/high16 v16, 0x100000

    .line 201
    goto :goto_c

    .line 202
    .line 203
    :cond_12
    const/high16 v16, 0x80000

    .line 204
    .line 205
    :goto_c
    or-int v4, v4, v16

    .line 206
    goto :goto_d

    .line 207
    .line 208
    :cond_13
    move-wide/from16 v10, p7

    .line 209
    .line 210
    :goto_d
    const/high16 v16, 0xc00000

    .line 211
    .line 212
    and-int v16, v15, v16

    .line 213
    .line 214
    if-nez v16, :cond_15

    .line 215
    .line 216
    and-int/lit16 v0, v14, 0x80

    .line 217
    .line 218
    move-wide/from16 v10, p9

    .line 219
    .line 220
    if-nez v0, :cond_14

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 224
    move-result v0

    .line 225
    .line 226
    if-eqz v0, :cond_14

    .line 227
    .line 228
    const/high16 v0, 0x800000

    .line 229
    goto :goto_e

    .line 230
    .line 231
    :cond_14
    const/high16 v0, 0x400000

    .line 232
    :goto_e
    or-int/2addr v4, v0

    .line 233
    goto :goto_f

    .line 234
    .line 235
    :cond_15
    move-wide/from16 v10, p9

    .line 236
    .line 237
    :goto_f
    const/high16 v0, 0x6000000

    .line 238
    and-int/2addr v0, v15

    .line 239
    .line 240
    if-nez v0, :cond_17

    .line 241
    .line 242
    and-int/lit16 v0, v14, 0x100

    .line 243
    .line 244
    move-wide/from16 v10, p11

    .line 245
    .line 246
    if-nez v0, :cond_16

    .line 247
    .line 248
    .line 249
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 250
    move-result v0

    .line 251
    .line 252
    if-eqz v0, :cond_16

    .line 253
    .line 254
    const/high16 v0, 0x4000000

    .line 255
    goto :goto_10

    .line 256
    .line 257
    :cond_16
    const/high16 v0, 0x2000000

    .line 258
    :goto_10
    or-int/2addr v4, v0

    .line 259
    goto :goto_11

    .line 260
    .line 261
    :cond_17
    move-wide/from16 v10, p11

    .line 262
    .line 263
    :goto_11
    and-int/lit16 v0, v14, 0x200

    .line 264
    .line 265
    const/high16 v17, 0x30000000

    .line 266
    .line 267
    if-eqz v0, :cond_19

    .line 268
    .line 269
    or-int v4, v4, v17

    .line 270
    .line 271
    :cond_18
    move-object/from16 v0, p13

    .line 272
    goto :goto_13

    .line 273
    .line 274
    :cond_19
    and-int v0, v15, v17

    .line 275
    .line 276
    if-nez v0, :cond_18

    .line 277
    .line 278
    move-object/from16 v0, p13

    .line 279
    .line 280
    .line 281
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 282
    move-result v17

    .line 283
    .line 284
    if-eqz v17, :cond_1a

    .line 285
    .line 286
    const/high16 v17, 0x20000000

    .line 287
    goto :goto_12

    .line 288
    .line 289
    :cond_1a
    const/high16 v17, 0x10000000

    .line 290
    .line 291
    :goto_12
    or-int v4, v4, v17

    .line 292
    .line 293
    .line 294
    :goto_13
    const v17, 0x12492493

    .line 295
    .line 296
    and-int v0, v4, v17

    .line 297
    .line 298
    .line 299
    const v3, 0x12492492

    .line 300
    .line 301
    if-ne v0, v3, :cond_1c

    .line 302
    .line 303
    .line 304
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 305
    move-result v0

    .line 306
    .line 307
    if-nez v0, :cond_1b

    .line 308
    goto :goto_14

    .line 309
    .line 310
    .line 311
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 312
    .line 313
    move-object/from16 v2, p0

    .line 314
    .line 315
    move/from16 v4, p3

    .line 316
    .line 317
    move-object/from16 v5, p4

    .line 318
    move-object v3, v8

    .line 319
    .line 320
    move-wide/from16 v16, v10

    .line 321
    .line 322
    move-wide/from16 v8, p7

    .line 323
    .line 324
    move-wide/from16 v10, p9

    .line 325
    .line 326
    goto/16 :goto_1d

    .line 327
    .line 328
    .line 329
    :cond_1c
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 330
    .line 331
    and-int/lit8 v0, v15, 0x1

    .line 332
    .line 333
    .line 334
    const v3, -0xe000001

    .line 335
    .line 336
    .line 337
    const v17, -0x1c00001

    .line 338
    .line 339
    .line 340
    const v18, -0x380001

    .line 341
    .line 342
    .line 343
    const v19, -0x70001

    .line 344
    .line 345
    .line 346
    const v20, -0xe001

    .line 347
    .line 348
    if-eqz v0, :cond_23

    .line 349
    .line 350
    .line 351
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 352
    move-result v0

    .line 353
    .line 354
    if-eqz v0, :cond_1d

    .line 355
    goto :goto_15

    .line 356
    .line 357
    .line 358
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 359
    .line 360
    and-int/lit8 v0, v14, 0x10

    .line 361
    .line 362
    if-eqz v0, :cond_1e

    .line 363
    .line 364
    and-int v4, v4, v20

    .line 365
    .line 366
    :cond_1e
    and-int/lit8 v0, v14, 0x20

    .line 367
    .line 368
    if-eqz v0, :cond_1f

    .line 369
    .line 370
    and-int v4, v4, v19

    .line 371
    .line 372
    :cond_1f
    and-int/lit8 v0, v14, 0x40

    .line 373
    .line 374
    if-eqz v0, :cond_20

    .line 375
    .line 376
    and-int v4, v4, v18

    .line 377
    .line 378
    :cond_20
    and-int/lit16 v0, v14, 0x80

    .line 379
    .line 380
    if-eqz v0, :cond_21

    .line 381
    .line 382
    and-int v4, v4, v17

    .line 383
    .line 384
    :cond_21
    and-int/lit16 v0, v14, 0x100

    .line 385
    .line 386
    if-eqz v0, :cond_22

    .line 387
    and-int/2addr v4, v3

    .line 388
    .line 389
    :cond_22
    move-object/from16 v0, p0

    .line 390
    .line 391
    move/from16 v5, p3

    .line 392
    .line 393
    move-object/from16 v7, p4

    .line 394
    .line 395
    move-wide/from16 v19, p7

    .line 396
    .line 397
    move-wide/from16 v21, p9

    .line 398
    move-object v2, v8

    .line 399
    goto :goto_1c

    .line 400
    .line 401
    :cond_23
    :goto_15
    if-eqz v2, :cond_24

    .line 402
    .line 403
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 404
    goto :goto_16

    .line 405
    .line 406
    :cond_24
    move-object/from16 v0, p0

    .line 407
    :goto_16
    const/4 v2, 0x0

    .line 408
    .line 409
    if-eqz v5, :cond_25

    .line 410
    move-object v6, v2

    .line 411
    .line 412
    :cond_25
    if-eqz v7, :cond_26

    .line 413
    goto :goto_17

    .line 414
    :cond_26
    move-object v2, v8

    .line 415
    .line 416
    :goto_17
    if-eqz v9, :cond_27

    .line 417
    const/4 v5, 0x0

    .line 418
    goto :goto_18

    .line 419
    .line 420
    :cond_27
    move/from16 v5, p3

    .line 421
    .line 422
    :goto_18
    and-int/lit8 v7, v14, 0x10

    .line 423
    const/4 v8, 0x6

    .line 424
    .line 425
    if-eqz v7, :cond_28

    .line 426
    .line 427
    sget-object v7, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v1, v8}, Landroidx/compose/material3/SnackbarDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 431
    move-result-object v7

    .line 432
    .line 433
    and-int v4, v4, v20

    .line 434
    goto :goto_19

    .line 435
    .line 436
    :cond_28
    move-object/from16 v7, p4

    .line 437
    .line 438
    :goto_19
    and-int/lit8 v9, v14, 0x20

    .line 439
    .line 440
    if-eqz v9, :cond_29

    .line 441
    .line 442
    sget-object v9, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9, v1, v8}, Landroidx/compose/material3/SnackbarDefaults;->getColor(Landroidx/compose/runtime/Composer;I)J

    .line 446
    move-result-wide v12

    .line 447
    .line 448
    and-int v4, v4, v19

    .line 449
    .line 450
    :cond_29
    and-int/lit8 v9, v14, 0x40

    .line 451
    .line 452
    if-eqz v9, :cond_2a

    .line 453
    .line 454
    sget-object v9, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9, v1, v8}, Landroidx/compose/material3/SnackbarDefaults;->getContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 458
    move-result-wide v19

    .line 459
    .line 460
    and-int v4, v4, v18

    .line 461
    goto :goto_1a

    .line 462
    .line 463
    :cond_2a
    move-wide/from16 v19, p7

    .line 464
    .line 465
    :goto_1a
    and-int/lit16 v9, v14, 0x80

    .line 466
    .line 467
    if-eqz v9, :cond_2b

    .line 468
    .line 469
    sget-object v9, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9, v1, v8}, Landroidx/compose/material3/SnackbarDefaults;->getActionContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 473
    move-result-wide v21

    .line 474
    .line 475
    and-int v4, v4, v17

    .line 476
    goto :goto_1b

    .line 477
    .line 478
    :cond_2b
    move-wide/from16 v21, p9

    .line 479
    .line 480
    :goto_1b
    and-int/lit16 v9, v14, 0x100

    .line 481
    .line 482
    if-eqz v9, :cond_2c

    .line 483
    .line 484
    sget-object v9, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v9, v1, v8}, Landroidx/compose/material3/SnackbarDefaults;->getDismissActionContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 488
    move-result-wide v8

    .line 489
    and-int/2addr v4, v3

    .line 490
    move-wide v10, v8

    .line 491
    .line 492
    .line 493
    :cond_2c
    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 494
    .line 495
    .line 496
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 497
    move-result v3

    .line 498
    .line 499
    if-eqz v3, :cond_2d

    .line 500
    const/4 v3, -0x1

    .line 501
    .line 502
    const-string v8, "androidx.compose.material3.Snackbar (Snackbar.kt:107)"

    .line 503
    .line 504
    .line 505
    const v9, -0x49a8a49b

    .line 506
    .line 507
    .line 508
    invoke-static {v9, v4, v3, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 509
    .line 510
    :cond_2d
    sget-object v3, Landroidx/compose/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SnackbarTokens;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SnackbarTokens;->getContainerElevation-D9Ej5fM()F

    .line 514
    move-result v3

    .line 515
    .line 516
    new-instance v8, Landroidx/compose/material3/SnackbarKt$d;

    .line 517
    .line 518
    move-object/from16 p0, v8

    .line 519
    .line 520
    move-object/from16 p1, v6

    .line 521
    .line 522
    move-object/from16 p2, p13

    .line 523
    .line 524
    move-object/from16 p3, v2

    .line 525
    .line 526
    move-wide/from16 p4, v21

    .line 527
    .line 528
    move-wide/from16 p6, v10

    .line 529
    .line 530
    move/from16 p8, v5

    .line 531
    .line 532
    .line 533
    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/SnackbarKt$d;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJZ)V

    .line 534
    .line 535
    .line 536
    const v9, -0x6d0e72d6

    .line 537
    .line 538
    move-object/from16 p14, v2

    .line 539
    const/4 v2, 0x1

    .line 540
    .line 541
    .line 542
    invoke-static {v1, v9, v2, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 543
    move-result-object v2

    .line 544
    .line 545
    and-int/lit8 v8, v4, 0xe

    .line 546
    .line 547
    const/high16 v9, 0xc30000

    .line 548
    or-int/2addr v8, v9

    .line 549
    .line 550
    shr-int/lit8 v4, v4, 0x9

    .line 551
    .line 552
    and-int/lit8 v9, v4, 0x70

    .line 553
    or-int/2addr v8, v9

    .line 554
    .line 555
    and-int/lit16 v9, v4, 0x380

    .line 556
    or-int/2addr v8, v9

    .line 557
    .line 558
    and-int/lit16 v4, v4, 0x1c00

    .line 559
    or-int/2addr v4, v8

    .line 560
    .line 561
    const/16 v8, 0x50

    .line 562
    const/4 v9, 0x0

    .line 563
    .line 564
    const/16 v16, 0x0

    .line 565
    .line 566
    move-object/from16 p0, v0

    .line 567
    .line 568
    move-object/from16 p1, v7

    .line 569
    .line 570
    move-wide/from16 p2, v12

    .line 571
    .line 572
    move-wide/from16 p4, v19

    .line 573
    .line 574
    move/from16 p6, v9

    .line 575
    .line 576
    move/from16 p7, v3

    .line 577
    .line 578
    move-object/from16 p8, v16

    .line 579
    .line 580
    move-object/from16 p9, v2

    .line 581
    .line 582
    move-object/from16 p10, v1

    .line 583
    .line 584
    move/from16 p11, v4

    .line 585
    .line 586
    move/from16 p12, v8

    .line 587
    .line 588
    .line 589
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 590
    .line 591
    .line 592
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 593
    move-result v2

    .line 594
    .line 595
    if-eqz v2, :cond_2e

    .line 596
    .line 597
    .line 598
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 599
    .line 600
    :cond_2e
    move-object/from16 v3, p14

    .line 601
    move-object v2, v0

    .line 602
    move v4, v5

    .line 603
    move-object v5, v7

    .line 604
    .line 605
    move-wide/from16 v16, v10

    .line 606
    .line 607
    move-wide/from16 v8, v19

    .line 608
    .line 609
    move-wide/from16 v10, v21

    .line 610
    .line 611
    .line 612
    :goto_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 613
    move-result-object v7

    .line 614
    .line 615
    if-eqz v7, :cond_2f

    .line 616
    .line 617
    new-instance v1, Landroidx/compose/material3/SnackbarKt$e;

    .line 618
    move-object v0, v1

    .line 619
    .line 620
    move-object/from16 v23, v1

    .line 621
    move-object v1, v2

    .line 622
    move-object v2, v6

    .line 623
    .line 624
    move-object/from16 v24, v7

    .line 625
    move-wide v6, v12

    .line 626
    .line 627
    move-wide/from16 v12, v16

    .line 628
    .line 629
    move-object/from16 v14, p13

    .line 630
    .line 631
    move/from16 v15, p15

    .line 632
    .line 633
    move/from16 v16, p16

    .line 634
    .line 635
    .line 636
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/SnackbarKt$e;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJJJLkotlin/jvm/functions/Function2;II)V

    .line 637
    .line 638
    move-object/from16 v1, v23

    .line 639
    .line 640
    move-object/from16 v0, v24

    .line 641
    .line 642
    .line 643
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 644
    :cond_2f
    return-void
.end method

.method public static final Snackbar-sDKtq54(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJJJLandroidx/compose/runtime/Composer;II)V
    .locals 39
    .param p0    # Landroidx/compose/material3/SnackbarData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v15, p15

    .line 5
    .line 6
    move/from16 v13, p16

    .line 7
    .line 8
    .line 9
    const v0, 0x105e641f

    .line 10
    .line 11
    move-object/from16 v2, p14

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    and-int/lit8 v3, v13, 0x1

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v15, 0x6

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    and-int/lit8 v3, v15, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v15

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v15

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v4, v13, 0x2

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v5, p1

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_4
    and-int/lit8 v5, v15, 0x30

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    move-object/from16 v5, p1

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    move-result v6

    .line 58
    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    const/16 v6, 0x20

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_5
    const/16 v6, 0x10

    .line 65
    :goto_2
    or-int/2addr v3, v6

    .line 66
    .line 67
    :goto_3
    and-int/lit8 v6, v13, 0x4

    .line 68
    .line 69
    if-eqz v6, :cond_7

    .line 70
    .line 71
    or-int/lit16 v3, v3, 0x180

    .line 72
    .line 73
    :cond_6
    move/from16 v7, p2

    .line 74
    goto :goto_5

    .line 75
    .line 76
    :cond_7
    and-int/lit16 v7, v15, 0x180

    .line 77
    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    move/from16 v7, p2

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84
    move-result v8

    .line 85
    .line 86
    if-eqz v8, :cond_8

    .line 87
    .line 88
    const/16 v8, 0x100

    .line 89
    goto :goto_4

    .line 90
    .line 91
    :cond_8
    const/16 v8, 0x80

    .line 92
    :goto_4
    or-int/2addr v3, v8

    .line 93
    .line 94
    :goto_5
    and-int/lit16 v8, v15, 0xc00

    .line 95
    .line 96
    if-nez v8, :cond_b

    .line 97
    .line 98
    and-int/lit8 v8, v13, 0x8

    .line 99
    .line 100
    if-nez v8, :cond_9

    .line 101
    .line 102
    move-object/from16 v8, p3

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 106
    move-result v9

    .line 107
    .line 108
    if-eqz v9, :cond_a

    .line 109
    .line 110
    const/16 v9, 0x800

    .line 111
    goto :goto_6

    .line 112
    .line 113
    :cond_9
    move-object/from16 v8, p3

    .line 114
    .line 115
    :cond_a
    const/16 v9, 0x400

    .line 116
    :goto_6
    or-int/2addr v3, v9

    .line 117
    goto :goto_7

    .line 118
    .line 119
    :cond_b
    move-object/from16 v8, p3

    .line 120
    .line 121
    :goto_7
    and-int/lit16 v9, v15, 0x6000

    .line 122
    .line 123
    if-nez v9, :cond_e

    .line 124
    .line 125
    and-int/lit8 v9, v13, 0x10

    .line 126
    .line 127
    if-nez v9, :cond_c

    .line 128
    .line 129
    move-wide/from16 v9, p4

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 133
    move-result v11

    .line 134
    .line 135
    if-eqz v11, :cond_d

    .line 136
    .line 137
    const/16 v11, 0x4000

    .line 138
    goto :goto_8

    .line 139
    .line 140
    :cond_c
    move-wide/from16 v9, p4

    .line 141
    .line 142
    :cond_d
    const/16 v11, 0x2000

    .line 143
    :goto_8
    or-int/2addr v3, v11

    .line 144
    goto :goto_9

    .line 145
    .line 146
    :cond_e
    move-wide/from16 v9, p4

    .line 147
    .line 148
    :goto_9
    const/high16 v11, 0x30000

    .line 149
    and-int/2addr v11, v15

    .line 150
    .line 151
    if-nez v11, :cond_11

    .line 152
    .line 153
    and-int/lit8 v11, v13, 0x20

    .line 154
    .line 155
    if-nez v11, :cond_f

    .line 156
    .line 157
    move-wide/from16 v11, p6

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 161
    move-result v14

    .line 162
    .line 163
    if-eqz v14, :cond_10

    .line 164
    .line 165
    const/high16 v14, 0x20000

    .line 166
    goto :goto_a

    .line 167
    .line 168
    :cond_f
    move-wide/from16 v11, p6

    .line 169
    .line 170
    :cond_10
    const/high16 v14, 0x10000

    .line 171
    :goto_a
    or-int/2addr v3, v14

    .line 172
    goto :goto_b

    .line 173
    .line 174
    :cond_11
    move-wide/from16 v11, p6

    .line 175
    .line 176
    :goto_b
    const/high16 v14, 0x180000

    .line 177
    and-int/2addr v14, v15

    .line 178
    .line 179
    if-nez v14, :cond_13

    .line 180
    .line 181
    and-int/lit8 v14, v13, 0x40

    .line 182
    .line 183
    move-wide/from16 v0, p8

    .line 184
    .line 185
    if-nez v14, :cond_12

    .line 186
    .line 187
    .line 188
    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 189
    move-result v16

    .line 190
    .line 191
    if-eqz v16, :cond_12

    .line 192
    .line 193
    const/high16 v16, 0x100000

    .line 194
    goto :goto_c

    .line 195
    .line 196
    :cond_12
    const/high16 v16, 0x80000

    .line 197
    .line 198
    :goto_c
    or-int v3, v3, v16

    .line 199
    goto :goto_d

    .line 200
    .line 201
    :cond_13
    move-wide/from16 v0, p8

    .line 202
    .line 203
    :goto_d
    const/high16 v16, 0xc00000

    .line 204
    .line 205
    and-int v16, v15, v16

    .line 206
    .line 207
    if-nez v16, :cond_15

    .line 208
    .line 209
    and-int/lit16 v14, v13, 0x80

    .line 210
    .line 211
    move-wide/from16 v0, p10

    .line 212
    .line 213
    if-nez v14, :cond_14

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 217
    move-result v14

    .line 218
    .line 219
    if-eqz v14, :cond_14

    .line 220
    .line 221
    const/high16 v14, 0x800000

    .line 222
    goto :goto_e

    .line 223
    .line 224
    :cond_14
    const/high16 v14, 0x400000

    .line 225
    :goto_e
    or-int/2addr v3, v14

    .line 226
    goto :goto_f

    .line 227
    .line 228
    :cond_15
    move-wide/from16 v0, p10

    .line 229
    .line 230
    :goto_f
    const/high16 v14, 0x6000000

    .line 231
    and-int/2addr v14, v15

    .line 232
    .line 233
    if-nez v14, :cond_17

    .line 234
    .line 235
    and-int/lit16 v14, v13, 0x100

    .line 236
    .line 237
    move-wide/from16 v0, p12

    .line 238
    .line 239
    if-nez v14, :cond_16

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 243
    move-result v14

    .line 244
    .line 245
    if-eqz v14, :cond_16

    .line 246
    .line 247
    const/high16 v14, 0x4000000

    .line 248
    goto :goto_10

    .line 249
    .line 250
    :cond_16
    const/high16 v14, 0x2000000

    .line 251
    :goto_10
    or-int/2addr v3, v14

    .line 252
    goto :goto_11

    .line 253
    .line 254
    :cond_17
    move-wide/from16 v0, p12

    .line 255
    .line 256
    .line 257
    :goto_11
    const v14, 0x2492493

    .line 258
    and-int/2addr v14, v3

    .line 259
    .line 260
    .line 261
    const v0, 0x2492492

    .line 262
    .line 263
    if-ne v14, v0, :cond_19

    .line 264
    .line 265
    .line 266
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 267
    move-result v0

    .line 268
    .line 269
    if-nez v0, :cond_18

    .line 270
    goto :goto_12

    .line 271
    .line 272
    .line 273
    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 274
    .line 275
    move-object/from16 v14, p0

    .line 276
    .line 277
    move-wide/from16 v33, p10

    .line 278
    .line 279
    move-wide/from16 v35, p12

    .line 280
    move v3, v7

    .line 281
    move-object v4, v8

    .line 282
    move-wide v7, v9

    .line 283
    move-wide v9, v11

    .line 284
    .line 285
    move-wide/from16 v11, p8

    .line 286
    .line 287
    goto/16 :goto_1e

    .line 288
    .line 289
    .line 290
    :cond_19
    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 291
    .line 292
    and-int/lit8 v0, v15, 0x1

    .line 293
    .line 294
    .line 295
    const v1, -0xe000001

    .line 296
    .line 297
    .line 298
    const v14, -0x1c00001

    .line 299
    .line 300
    .line 301
    const v16, -0x380001

    .line 302
    .line 303
    .line 304
    const v17, -0x70001

    .line 305
    .line 306
    .line 307
    const v18, -0xe001

    .line 308
    .line 309
    if-eqz v0, :cond_21

    .line 310
    .line 311
    .line 312
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 313
    move-result v0

    .line 314
    .line 315
    if-eqz v0, :cond_1a

    .line 316
    goto :goto_13

    .line 317
    .line 318
    .line 319
    :cond_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 320
    .line 321
    and-int/lit8 v0, v13, 0x8

    .line 322
    .line 323
    if-eqz v0, :cond_1b

    .line 324
    .line 325
    and-int/lit16 v3, v3, -0x1c01

    .line 326
    .line 327
    :cond_1b
    and-int/lit8 v0, v13, 0x10

    .line 328
    .line 329
    if-eqz v0, :cond_1c

    .line 330
    .line 331
    and-int v3, v3, v18

    .line 332
    .line 333
    :cond_1c
    and-int/lit8 v0, v13, 0x20

    .line 334
    .line 335
    if-eqz v0, :cond_1d

    .line 336
    .line 337
    and-int v3, v3, v17

    .line 338
    .line 339
    :cond_1d
    and-int/lit8 v0, v13, 0x40

    .line 340
    .line 341
    if-eqz v0, :cond_1e

    .line 342
    .line 343
    and-int v3, v3, v16

    .line 344
    .line 345
    :cond_1e
    and-int/lit16 v0, v13, 0x80

    .line 346
    .line 347
    if-eqz v0, :cond_1f

    .line 348
    and-int/2addr v3, v14

    .line 349
    .line 350
    :cond_1f
    and-int/lit16 v0, v13, 0x100

    .line 351
    .line 352
    if-eqz v0, :cond_20

    .line 353
    and-int/2addr v3, v1

    .line 354
    .line 355
    :cond_20
    move-wide/from16 v33, p10

    .line 356
    .line 357
    move-wide/from16 v35, p12

    .line 358
    move-object v0, v5

    .line 359
    move v4, v7

    .line 360
    move-object v5, v8

    .line 361
    move-wide v7, v9

    .line 362
    move-wide v9, v11

    .line 363
    .line 364
    move-wide/from16 v11, p8

    .line 365
    .line 366
    goto/16 :goto_1b

    .line 367
    .line 368
    :cond_21
    :goto_13
    if-eqz v4, :cond_22

    .line 369
    .line 370
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 371
    goto :goto_14

    .line 372
    :cond_22
    move-object v0, v5

    .line 373
    .line 374
    :goto_14
    if-eqz v6, :cond_23

    .line 375
    const/4 v4, 0x0

    .line 376
    goto :goto_15

    .line 377
    :cond_23
    move v4, v7

    .line 378
    .line 379
    :goto_15
    and-int/lit8 v5, v13, 0x8

    .line 380
    const/4 v6, 0x6

    .line 381
    .line 382
    if-eqz v5, :cond_24

    .line 383
    .line 384
    sget-object v5, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v2, v6}, Landroidx/compose/material3/SnackbarDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 388
    move-result-object v5

    .line 389
    .line 390
    and-int/lit16 v3, v3, -0x1c01

    .line 391
    goto :goto_16

    .line 392
    :cond_24
    move-object v5, v8

    .line 393
    .line 394
    :goto_16
    and-int/lit8 v7, v13, 0x10

    .line 395
    .line 396
    if-eqz v7, :cond_25

    .line 397
    .line 398
    sget-object v7, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v2, v6}, Landroidx/compose/material3/SnackbarDefaults;->getColor(Landroidx/compose/runtime/Composer;I)J

    .line 402
    move-result-wide v7

    .line 403
    .line 404
    and-int v3, v3, v18

    .line 405
    goto :goto_17

    .line 406
    :cond_25
    move-wide v7, v9

    .line 407
    .line 408
    :goto_17
    and-int/lit8 v9, v13, 0x20

    .line 409
    .line 410
    if-eqz v9, :cond_26

    .line 411
    .line 412
    sget-object v9, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v2, v6}, Landroidx/compose/material3/SnackbarDefaults;->getContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 416
    move-result-wide v9

    .line 417
    .line 418
    and-int v3, v3, v17

    .line 419
    goto :goto_18

    .line 420
    :cond_26
    move-wide v9, v11

    .line 421
    .line 422
    :goto_18
    and-int/lit8 v11, v13, 0x40

    .line 423
    .line 424
    if-eqz v11, :cond_27

    .line 425
    .line 426
    sget-object v11, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11, v2, v6}, Landroidx/compose/material3/SnackbarDefaults;->getActionColor(Landroidx/compose/runtime/Composer;I)J

    .line 430
    move-result-wide v11

    .line 431
    .line 432
    and-int v3, v3, v16

    .line 433
    goto :goto_19

    .line 434
    .line 435
    :cond_27
    move-wide/from16 v11, p8

    .line 436
    .line 437
    :goto_19
    and-int/lit16 v1, v13, 0x80

    .line 438
    .line 439
    if-eqz v1, :cond_28

    .line 440
    .line 441
    sget-object v1, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v2, v6}, Landroidx/compose/material3/SnackbarDefaults;->getActionContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 445
    move-result-wide v17

    .line 446
    .line 447
    and-int v1, v3, v14

    .line 448
    move v3, v1

    .line 449
    goto :goto_1a

    .line 450
    .line 451
    :cond_28
    move-wide/from16 v17, p10

    .line 452
    .line 453
    :goto_1a
    and-int/lit16 v1, v13, 0x100

    .line 454
    .line 455
    if-eqz v1, :cond_29

    .line 456
    .line 457
    sget-object v1, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v2, v6}, Landroidx/compose/material3/SnackbarDefaults;->getDismissActionContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 461
    move-result-wide v19

    .line 462
    .line 463
    .line 464
    const v1, -0xe000001

    .line 465
    and-int/2addr v3, v1

    .line 466
    .line 467
    move-wide/from16 v33, v17

    .line 468
    .line 469
    move-wide/from16 v35, v19

    .line 470
    goto :goto_1b

    .line 471
    .line 472
    :cond_29
    move-wide/from16 v35, p12

    .line 473
    .line 474
    move-wide/from16 v33, v17

    .line 475
    .line 476
    .line 477
    :goto_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 478
    .line 479
    .line 480
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 481
    move-result v1

    .line 482
    .line 483
    if-eqz v1, :cond_2a

    .line 484
    const/4 v1, -0x1

    .line 485
    .line 486
    const-string v6, "androidx.compose.material3.Snackbar (Snackbar.kt:209)"

    .line 487
    .line 488
    .line 489
    const v14, 0x105e641f

    .line 490
    .line 491
    .line 492
    invoke-static {v14, v3, v1, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_2a
    invoke-interface/range {p0 .. p0}, Landroidx/compose/material3/SnackbarData;->getVisuals()Landroidx/compose/material3/SnackbarVisuals;

    .line 496
    move-result-object v1

    .line 497
    .line 498
    .line 499
    invoke-interface {v1}, Landroidx/compose/material3/SnackbarVisuals;->getActionLabel()Ljava/lang/String;

    .line 500
    move-result-object v1

    .line 501
    .line 502
    if-eqz v1, :cond_2b

    .line 503
    .line 504
    new-instance v6, Landroidx/compose/material3/SnackbarKt$h;

    .line 505
    .line 506
    move-object/from16 v14, p0

    .line 507
    .line 508
    .line 509
    invoke-direct {v6, v11, v12, v14, v1}, Landroidx/compose/material3/SnackbarKt$h;-><init>(JLandroidx/compose/material3/SnackbarData;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const v1, -0x5227657f

    .line 513
    .line 514
    move-wide/from16 p3, v11

    .line 515
    const/4 v11, 0x1

    .line 516
    .line 517
    .line 518
    invoke-static {v2, v1, v11, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 519
    move-result-object v1

    .line 520
    .line 521
    move-object/from16 v17, v1

    .line 522
    goto :goto_1c

    .line 523
    .line 524
    :cond_2b
    move-object/from16 v14, p0

    .line 525
    .line 526
    move-wide/from16 p3, v11

    .line 527
    const/4 v11, 0x1

    .line 528
    .line 529
    const/16 v17, 0x0

    .line 530
    .line 531
    .line 532
    :goto_1c
    invoke-interface/range {p0 .. p0}, Landroidx/compose/material3/SnackbarData;->getVisuals()Landroidx/compose/material3/SnackbarVisuals;

    .line 533
    move-result-object v1

    .line 534
    .line 535
    .line 536
    invoke-interface {v1}, Landroidx/compose/material3/SnackbarVisuals;->getWithDismissAction()Z

    .line 537
    move-result v1

    .line 538
    .line 539
    if-eqz v1, :cond_2c

    .line 540
    .line 541
    new-instance v1, Landroidx/compose/material3/SnackbarKt$i;

    .line 542
    .line 543
    .line 544
    invoke-direct {v1, v14}, Landroidx/compose/material3/SnackbarKt$i;-><init>(Landroidx/compose/material3/SnackbarData;)V

    .line 545
    .line 546
    .line 547
    const v6, -0x6c0a98b1

    .line 548
    .line 549
    .line 550
    invoke-static {v2, v6, v11, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 551
    move-result-object v1

    .line 552
    .line 553
    move-object/from16 v18, v1

    .line 554
    goto :goto_1d

    .line 555
    .line 556
    :cond_2c
    const/16 v18, 0x0

    .line 557
    .line 558
    :goto_1d
    const/16 v1, 0xc

    .line 559
    int-to-float v1, v1

    .line 560
    .line 561
    .line 562
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 563
    move-result v1

    .line 564
    .line 565
    .line 566
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 567
    move-result-object v16

    .line 568
    .line 569
    new-instance v1, Landroidx/compose/material3/SnackbarKt$f;

    .line 570
    .line 571
    .line 572
    invoke-direct {v1, v14}, Landroidx/compose/material3/SnackbarKt$f;-><init>(Landroidx/compose/material3/SnackbarData;)V

    .line 573
    .line 574
    .line 575
    const v6, -0x4b7b9086

    .line 576
    .line 577
    .line 578
    invoke-static {v2, v6, v11, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 579
    move-result-object v29

    .line 580
    .line 581
    shl-int/lit8 v1, v3, 0x3

    .line 582
    .line 583
    and-int/lit16 v6, v1, 0x1c00

    .line 584
    .line 585
    const/high16 v11, 0x30000000

    .line 586
    or-int/2addr v6, v11

    .line 587
    .line 588
    .line 589
    const v11, 0xe000

    .line 590
    and-int/2addr v11, v1

    .line 591
    or-int/2addr v6, v11

    .line 592
    .line 593
    const/high16 v11, 0x70000

    .line 594
    and-int/2addr v11, v1

    .line 595
    or-int/2addr v6, v11

    .line 596
    .line 597
    const/high16 v11, 0x380000

    .line 598
    and-int/2addr v1, v11

    .line 599
    or-int/2addr v1, v6

    .line 600
    .line 601
    const/high16 v6, 0x1c00000

    .line 602
    and-int/2addr v6, v3

    .line 603
    or-int/2addr v1, v6

    .line 604
    .line 605
    const/high16 v6, 0xe000000

    .line 606
    and-int/2addr v3, v6

    .line 607
    .line 608
    or-int v31, v1, v3

    .line 609
    .line 610
    const/16 v32, 0x0

    .line 611
    .line 612
    move/from16 v19, v4

    .line 613
    .line 614
    move-object/from16 v20, v5

    .line 615
    .line 616
    move-wide/from16 v21, v7

    .line 617
    .line 618
    move-wide/from16 v23, v9

    .line 619
    .line 620
    move-wide/from16 v25, v33

    .line 621
    .line 622
    move-wide/from16 v27, v35

    .line 623
    .line 624
    move-object/from16 v30, v2

    .line 625
    .line 626
    .line 627
    invoke-static/range {v16 .. v32}, Landroidx/compose/material3/SnackbarKt;->Snackbar-eQBnUkQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 628
    .line 629
    .line 630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 631
    move-result v1

    .line 632
    .line 633
    if-eqz v1, :cond_2d

    .line 634
    .line 635
    .line 636
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 637
    .line 638
    :cond_2d
    move-wide/from16 v11, p3

    .line 639
    move v3, v4

    .line 640
    move-object v4, v5

    .line 641
    move-object v5, v0

    .line 642
    .line 643
    .line 644
    :goto_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 645
    move-result-object v6

    .line 646
    .line 647
    if-eqz v6, :cond_2e

    .line 648
    .line 649
    new-instance v2, Landroidx/compose/material3/SnackbarKt$g;

    .line 650
    move-object v0, v2

    .line 651
    .line 652
    move-object/from16 v1, p0

    .line 653
    move-object v14, v2

    .line 654
    move-object v2, v5

    .line 655
    .line 656
    move-object/from16 v37, v6

    .line 657
    move-wide v5, v7

    .line 658
    move-wide v7, v9

    .line 659
    move-wide v9, v11

    .line 660
    .line 661
    move-wide/from16 v11, v33

    .line 662
    .line 663
    move-object/from16 v38, v14

    .line 664
    .line 665
    move-wide/from16 v13, v35

    .line 666
    .line 667
    move/from16 v15, p15

    .line 668
    .line 669
    move/from16 v16, p16

    .line 670
    .line 671
    .line 672
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/SnackbarKt$g;-><init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJJJII)V

    .line 673
    .line 674
    move-object/from16 v0, v37

    .line 675
    .line 676
    move-object/from16 v1, v38

    .line 677
    .line 678
    .line 679
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 680
    :cond_2e
    return-void
.end method

.method public static final synthetic access$NewLineButtonSnackbar-kKq0p4A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/SnackbarKt;->NewLineButtonSnackbar-kKq0p4A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$OneRowSnackbar-kKq0p4A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/SnackbarKt;->OneRowSnackbar-kKq0p4A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getContainerMaxWidth$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/SnackbarKt;->ContainerMaxWidth:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getHeightToFirstLine$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/SnackbarKt;->HeightToFirstLine:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getTextEndExtraSpacing$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/SnackbarKt;->TextEndExtraSpacing:F

    .line 3
    return v0
.end method
