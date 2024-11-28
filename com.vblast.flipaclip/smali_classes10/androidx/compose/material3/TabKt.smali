.class public final Landroidx/compose/material3/TabKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u0080\u0001\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00162\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00120\u0016\u00a2\u0006\u0002\u0008\u00182\u0011\u0010\u0019\u001a\r\u0012\u0004\u0012\u00020\u00120\u0016\u00a2\u0006\u0002\u0008\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020!H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u0088\u0001\u0010$\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00162\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00142\u0015\u0008\u0002\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00182\u0015\u0008\u0002\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00182\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020!H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&\u001ax\u0010$\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00162\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020!2\u001c\u0010\'\u001a\u0018\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00120(\u00a2\u0006\u0002\u0008\u0018\u00a2\u0006\u0002\u0008*H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,\u001a7\u0010-\u001a\u00020\u00122\u0013\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00182\u0013\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u0018H\u0003\u00a2\u0006\u0002\u0010.\u001a=\u0010/\u001a\u00020\u00122\u0006\u00100\u001a\u00020\u001e2\u0006\u00101\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\u00142\u0011\u0010\'\u001a\r\u0012\u0004\u0012\u00020\u00120\u0016\u00a2\u0006\u0002\u0008\u0018H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103\u001aD\u00104\u001a\u00020\u0012*\u0002052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020\r2\u0006\u0010<\u001a\u00020\r2\u0006\u0010=\u001a\u00020\r2\u0006\u0010>\u001a\u00020\rH\u0002\u001a\u001c\u0010?\u001a\u00020\u0012*\u0002052\u0006\u0010@\u001a\u0002092\u0006\u0010<\u001a\u00020\rH\u0002\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0016\u0010\u0003\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0002\u001a\u0004\u0008\u0004\u0010\u0005\"\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\"\u0010\u0010\t\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\n\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u000b\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u000e\u0010\u000c\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0010\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006A\u00b2\u0006\n\u0010B\u001a\u00020\u001eX\u008a\u0084\u0002"
    }
    d2 = {
        "DoubleLineTextBaselineWithIcon",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "HorizontalTextPadding",
        "getHorizontalTextPadding",
        "()F",
        "IconDistanceFromBaseline",
        "Landroidx/compose/ui/unit/TextUnit;",
        "J",
        "LargeTabHeight",
        "SingleLineTextBaselineWithIcon",
        "SmallTabHeight",
        "TabFadeInAnimationDelay",
        "",
        "TabFadeInAnimationDuration",
        "TabFadeOutAnimationDuration",
        "TextDistanceFromLeadingIcon",
        "LeadingIconTab",
        "",
        "selected",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "text",
        "Landroidx/compose/runtime/Composable;",
        "icon",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "selectedContentColor",
        "Landroidx/compose/ui/graphics/Color;",
        "unselectedContentColor",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "LeadingIconTab-wqdebIU",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "Tab",
        "Tab-wqdebIU",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lkotlin/ExtensionFunctionType;",
        "Tab-bogVsAg",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "TabBaselineLayout",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "TabTransition",
        "activeColor",
        "inactiveColor",
        "TabTransition-Klgx-Pg",
        "(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "placeTextAndIcon",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "textPlaceable",
        "Landroidx/compose/ui/layout/Placeable;",
        "iconPlaceable",
        "tabWidth",
        "tabHeight",
        "firstBaseline",
        "lastBaseline",
        "placeTextOrIcon",
        "textOrIconPlaceable",
        "material3_release",
        "color"
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
        "SMAP\nTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tab.kt\nandroidx/compose/material3/TabKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Transition.kt\nandroidx/compose/animation/TransitionKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 11 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,452:1\n74#2:453\n74#2:460\n74#2:467\n1116#3,6:454\n1116#3,6:461\n1116#3,6:468\n1116#3,3:480\n1119#3,3:484\n1116#3,6:493\n66#4,5:474\n71#4:483\n74#4:487\n36#5:479\n456#5,8:513\n464#5,3:527\n456#5,8:547\n464#5,3:561\n467#5,3:565\n456#5,8:587\n464#5,3:601\n467#5,3:605\n467#5,3:610\n1083#6,5:488\n75#7,14:499\n78#7,11:536\n91#7:568\n78#7,11:576\n91#7:608\n91#7:613\n3737#8,6:521\n3737#8,6:555\n3737#8,6:595\n68#9,6:530\n74#9:564\n78#9:569\n68#9,6:570\n74#9:604\n78#9:609\n81#10:614\n154#11:615\n154#11:616\n154#11:617\n154#11:618\n154#11:619\n*S KotlinDebug\n*F\n+ 1 Tab.kt\nandroidx/compose/material3/TabKt\n*L\n99#1:453\n161#1:460\n235#1:467\n101#1:454,6\n163#1:461,6\n237#1:468,6\n281#1:480,3\n281#1:484,3\n328#1:493,6\n281#1:474,5\n281#1:483\n281#1:487\n281#1:479\n315#1:513,8\n315#1:527,3\n318#1:547,8\n318#1:561,3\n318#1:565,3\n325#1:587,8\n325#1:601,3\n325#1:605,3\n315#1:610,3\n281#1:488,5\n315#1:499,14\n318#1:536,11\n318#1:568\n325#1:576,11\n325#1:608\n315#1:613\n315#1:521,6\n318#1:555,6\n325#1:595,6\n318#1:530,6\n318#1:564\n318#1:569\n325#1:570,6\n325#1:604\n325#1:609\n281#1:614\n432#1:615\n440#1:616\n444#1:617\n447#1:618\n451#1:619\n*E\n"
    }
.end annotation


# static fields
.field private static final DoubleLineTextBaselineWithIcon:F

.field private static final HorizontalTextPadding:F

.field private static final IconDistanceFromBaseline:J

.field private static final LargeTabHeight:F

.field private static final SingleLineTextBaselineWithIcon:F

.field private static final SmallTabHeight:F

.field private static final TabFadeInAnimationDelay:I = 0x64

.field private static final TabFadeInAnimationDuration:I = 0x96

.field private static final TabFadeOutAnimationDuration:I = 0x64

.field private static final TextDistanceFromLeadingIcon:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->INSTANCE:Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->getContainerHeight-D9Ej5fM()F

    .line 6
    move-result v0

    .line 7
    .line 8
    sput v0, Landroidx/compose/material3/TabKt;->SmallTabHeight:F

    .line 9
    .line 10
    const/16 v0, 0x48

    .line 11
    int-to-float v0, v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    move-result v0

    .line 16
    .line 17
    sput v0, Landroidx/compose/material3/TabKt;->LargeTabHeight:F

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    int-to-float v0, v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 24
    move-result v0

    .line 25
    .line 26
    sput v0, Landroidx/compose/material3/TabKt;->HorizontalTextPadding:F

    .line 27
    .line 28
    const/16 v0, 0xe

    .line 29
    int-to-float v0, v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    move-result v0

    .line 34
    .line 35
    sput v0, Landroidx/compose/material3/TabKt;->SingleLineTextBaselineWithIcon:F

    .line 36
    const/4 v0, 0x6

    .line 37
    int-to-float v0, v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 41
    move-result v0

    .line 42
    .line 43
    sput v0, Landroidx/compose/material3/TabKt;->DoubleLineTextBaselineWithIcon:F

    .line 44
    .line 45
    const/16 v0, 0x14

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    sput-wide v0, Landroidx/compose/material3/TabKt;->IconDistanceFromBaseline:J

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    int-to-float v0, v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 58
    move-result v0

    .line 59
    .line 60
    sput v0, Landroidx/compose/material3/TabKt;->TextDistanceFromLeadingIcon:F

    .line 61
    return-void
.end method

.method public static final LeadingIconTab-wqdebIU(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
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
            "Landroidx/compose/ui/Modifier;",
            "ZJJ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v12, p12

    .line 3
    .line 4
    move/from16 v13, p13

    .line 5
    .line 6
    .line 7
    const v0, -0x2e54e8c0

    .line 8
    .line 9
    move-object/from16 v1, p11

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    and-int/lit8 v2, v13, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v12, 0x6

    .line 20
    move v3, v2

    .line 21
    .line 22
    move/from16 v2, p0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    and-int/lit8 v2, v12, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    move/from16 v2, p0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v12

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    move/from16 v2, p0

    .line 43
    move v3, v12

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v4, v13, 0x2

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x30

    .line 50
    .line 51
    move-object/from16 v14, p1

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_3
    and-int/lit8 v4, v12, 0x30

    .line 55
    .line 56
    move-object/from16 v14, p1

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x20

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_4
    const/16 v4, 0x10

    .line 70
    :goto_2
    or-int/2addr v3, v4

    .line 71
    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v4, v13, 0x4

    .line 73
    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    or-int/lit16 v3, v3, 0x180

    .line 77
    .line 78
    move-object/from16 v15, p2

    .line 79
    goto :goto_5

    .line 80
    .line 81
    :cond_6
    and-int/lit16 v4, v12, 0x180

    .line 82
    .line 83
    move-object/from16 v15, p2

    .line 84
    .line 85
    if-nez v4, :cond_8

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 89
    move-result v4

    .line 90
    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    const/16 v4, 0x100

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_7
    const/16 v4, 0x80

    .line 97
    :goto_4
    or-int/2addr v3, v4

    .line 98
    .line 99
    :cond_8
    :goto_5
    and-int/lit8 v4, v13, 0x8

    .line 100
    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    or-int/lit16 v3, v3, 0xc00

    .line 104
    .line 105
    move-object/from16 v11, p3

    .line 106
    goto :goto_7

    .line 107
    .line 108
    :cond_9
    and-int/lit16 v4, v12, 0xc00

    .line 109
    .line 110
    move-object/from16 v11, p3

    .line 111
    .line 112
    if-nez v4, :cond_b

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 116
    move-result v4

    .line 117
    .line 118
    if-eqz v4, :cond_a

    .line 119
    .line 120
    const/16 v4, 0x800

    .line 121
    goto :goto_6

    .line 122
    .line 123
    :cond_a
    const/16 v4, 0x400

    .line 124
    :goto_6
    or-int/2addr v3, v4

    .line 125
    .line 126
    :cond_b
    :goto_7
    and-int/lit8 v4, v13, 0x10

    .line 127
    .line 128
    if-eqz v4, :cond_d

    .line 129
    .line 130
    or-int/lit16 v3, v3, 0x6000

    .line 131
    .line 132
    :cond_c
    move-object/from16 v5, p4

    .line 133
    goto :goto_9

    .line 134
    .line 135
    :cond_d
    and-int/lit16 v5, v12, 0x6000

    .line 136
    .line 137
    if-nez v5, :cond_c

    .line 138
    .line 139
    move-object/from16 v5, p4

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 143
    move-result v6

    .line 144
    .line 145
    if-eqz v6, :cond_e

    .line 146
    .line 147
    const/16 v6, 0x4000

    .line 148
    goto :goto_8

    .line 149
    .line 150
    :cond_e
    const/16 v6, 0x2000

    .line 151
    :goto_8
    or-int/2addr v3, v6

    .line 152
    .line 153
    :goto_9
    and-int/lit8 v6, v13, 0x20

    .line 154
    .line 155
    const/high16 v7, 0x30000

    .line 156
    .line 157
    if-eqz v6, :cond_10

    .line 158
    or-int/2addr v3, v7

    .line 159
    .line 160
    :cond_f
    move/from16 v7, p5

    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v7, v12

    .line 163
    .line 164
    if-nez v7, :cond_f

    .line 165
    .line 166
    move/from16 v7, p5

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 170
    move-result v8

    .line 171
    .line 172
    if-eqz v8, :cond_11

    .line 173
    .line 174
    const/high16 v8, 0x20000

    .line 175
    goto :goto_a

    .line 176
    .line 177
    :cond_11
    const/high16 v8, 0x10000

    .line 178
    :goto_a
    or-int/2addr v3, v8

    .line 179
    .line 180
    :goto_b
    const/high16 v8, 0x180000

    .line 181
    and-int/2addr v8, v12

    .line 182
    .line 183
    if-nez v8, :cond_14

    .line 184
    .line 185
    and-int/lit8 v8, v13, 0x40

    .line 186
    .line 187
    if-nez v8, :cond_12

    .line 188
    .line 189
    move-wide/from16 v8, p6

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 193
    move-result v10

    .line 194
    .line 195
    if-eqz v10, :cond_13

    .line 196
    .line 197
    const/high16 v10, 0x100000

    .line 198
    goto :goto_c

    .line 199
    .line 200
    :cond_12
    move-wide/from16 v8, p6

    .line 201
    .line 202
    :cond_13
    const/high16 v10, 0x80000

    .line 203
    :goto_c
    or-int/2addr v3, v10

    .line 204
    goto :goto_d

    .line 205
    .line 206
    :cond_14
    move-wide/from16 v8, p6

    .line 207
    .line 208
    :goto_d
    const/high16 v10, 0xc00000

    .line 209
    and-int/2addr v10, v12

    .line 210
    .line 211
    if-nez v10, :cond_16

    .line 212
    .line 213
    and-int/lit16 v10, v13, 0x80

    .line 214
    .line 215
    move-wide/from16 v7, p8

    .line 216
    .line 217
    if-nez v10, :cond_15

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 221
    move-result v9

    .line 222
    .line 223
    if-eqz v9, :cond_15

    .line 224
    .line 225
    const/high16 v9, 0x800000

    .line 226
    goto :goto_e

    .line 227
    .line 228
    :cond_15
    const/high16 v9, 0x400000

    .line 229
    :goto_e
    or-int/2addr v3, v9

    .line 230
    goto :goto_f

    .line 231
    .line 232
    :cond_16
    move-wide/from16 v7, p8

    .line 233
    .line 234
    :goto_f
    and-int/lit16 v9, v13, 0x100

    .line 235
    .line 236
    const/high16 v10, 0x6000000

    .line 237
    .line 238
    if-eqz v9, :cond_18

    .line 239
    or-int/2addr v3, v10

    .line 240
    .line 241
    :cond_17
    move-object/from16 v10, p10

    .line 242
    goto :goto_11

    .line 243
    :cond_18
    and-int/2addr v10, v12

    .line 244
    .line 245
    if-nez v10, :cond_17

    .line 246
    .line 247
    move-object/from16 v10, p10

    .line 248
    .line 249
    .line 250
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 251
    move-result v16

    .line 252
    .line 253
    if-eqz v16, :cond_19

    .line 254
    .line 255
    const/high16 v16, 0x4000000

    .line 256
    goto :goto_10

    .line 257
    .line 258
    :cond_19
    const/high16 v16, 0x2000000

    .line 259
    .line 260
    :goto_10
    or-int v3, v3, v16

    .line 261
    .line 262
    .line 263
    :goto_11
    const v16, 0x2492493

    .line 264
    .line 265
    and-int v0, v3, v16

    .line 266
    .line 267
    .line 268
    const v2, 0x2492492

    .line 269
    .line 270
    if-ne v0, v2, :cond_1b

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 274
    move-result v0

    .line 275
    .line 276
    if-nez v0, :cond_1a

    .line 277
    goto :goto_12

    .line 278
    .line 279
    .line 280
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 281
    .line 282
    move/from16 v6, p5

    .line 283
    move-object v11, v10

    .line 284
    move-wide v9, v7

    .line 285
    .line 286
    move-wide/from16 v7, p6

    .line 287
    .line 288
    goto/16 :goto_18

    .line 289
    .line 290
    .line 291
    :cond_1b
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 292
    .line 293
    and-int/lit8 v0, v12, 0x1

    .line 294
    .line 295
    .line 296
    const v16, -0x380001

    .line 297
    const/4 v2, 0x1

    .line 298
    .line 299
    if-eqz v0, :cond_1f

    .line 300
    .line 301
    .line 302
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 303
    move-result v0

    .line 304
    .line 305
    if-eqz v0, :cond_1c

    .line 306
    goto :goto_14

    .line 307
    .line 308
    .line 309
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 310
    .line 311
    and-int/lit8 v0, v13, 0x40

    .line 312
    .line 313
    if-eqz v0, :cond_1d

    .line 314
    .line 315
    and-int v3, v3, v16

    .line 316
    .line 317
    :cond_1d
    and-int/lit16 v0, v13, 0x80

    .line 318
    .line 319
    if-eqz v0, :cond_1e

    .line 320
    .line 321
    .line 322
    const v0, -0x1c00001

    .line 323
    and-int/2addr v3, v0

    .line 324
    .line 325
    :cond_1e
    move/from16 v16, p5

    .line 326
    .line 327
    move-wide/from16 v18, p6

    .line 328
    :goto_13
    move-object v0, v5

    .line 329
    .line 330
    move-wide/from16 v20, v7

    .line 331
    .line 332
    move-object/from16 v22, v10

    .line 333
    move v10, v3

    .line 334
    goto :goto_17

    .line 335
    .line 336
    :cond_1f
    :goto_14
    if-eqz v4, :cond_20

    .line 337
    .line 338
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 339
    move-object v5, v0

    .line 340
    .line 341
    :cond_20
    if-eqz v6, :cond_21

    .line 342
    move v0, v2

    .line 343
    goto :goto_15

    .line 344
    .line 345
    :cond_21
    move/from16 v0, p5

    .line 346
    .line 347
    :goto_15
    and-int/lit8 v4, v13, 0x40

    .line 348
    .line 349
    if-eqz v4, :cond_22

    .line 350
    .line 351
    .line 352
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 353
    move-result-object v4

    .line 354
    .line 355
    .line 356
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 357
    move-result-object v4

    .line 358
    .line 359
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 363
    move-result-wide v18

    .line 364
    .line 365
    and-int v3, v3, v16

    .line 366
    goto :goto_16

    .line 367
    .line 368
    :cond_22
    move-wide/from16 v18, p6

    .line 369
    .line 370
    :goto_16
    and-int/lit16 v4, v13, 0x80

    .line 371
    .line 372
    if-eqz v4, :cond_23

    .line 373
    .line 374
    .line 375
    const v4, -0x1c00001

    .line 376
    and-int/2addr v3, v4

    .line 377
    .line 378
    move-wide/from16 v7, v18

    .line 379
    .line 380
    :cond_23
    if-eqz v9, :cond_25

    .line 381
    .line 382
    .line 383
    const v4, -0x2efbb42b

    .line 384
    .line 385
    .line 386
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 390
    move-result-object v4

    .line 391
    .line 392
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 396
    move-result-object v6

    .line 397
    .line 398
    if-ne v4, v6, :cond_24

    .line 399
    .line 400
    .line 401
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 402
    move-result-object v4

    .line 403
    .line 404
    .line 405
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 406
    .line 407
    :cond_24
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 408
    .line 409
    .line 410
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 411
    .line 412
    move/from16 v16, v0

    .line 413
    move v10, v3

    .line 414
    .line 415
    move-object/from16 v22, v4

    .line 416
    move-object v0, v5

    .line 417
    .line 418
    move-wide/from16 v20, v7

    .line 419
    goto :goto_17

    .line 420
    .line 421
    :cond_25
    move/from16 v16, v0

    .line 422
    goto :goto_13

    .line 423
    .line 424
    .line 425
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 429
    move-result v3

    .line 430
    .line 431
    if-eqz v3, :cond_26

    .line 432
    const/4 v3, -0x1

    .line 433
    .line 434
    const-string v4, "androidx.compose.material3.LeadingIconTab (Tab.kt:163)"

    .line 435
    .line 436
    .line 437
    const v5, -0x2e54e8c0

    .line 438
    .line 439
    .line 440
    invoke-static {v5, v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 441
    .line 442
    :cond_26
    shr-int/lit8 v3, v10, 0xc

    .line 443
    .line 444
    and-int/lit16 v3, v3, 0x380

    .line 445
    .line 446
    or-int/lit8 v3, v3, 0x6

    .line 447
    const/4 v4, 0x2

    .line 448
    const/4 v5, 0x1

    .line 449
    const/4 v6, 0x0

    .line 450
    .line 451
    move/from16 p4, v5

    .line 452
    .line 453
    move/from16 p5, v6

    .line 454
    .line 455
    move-wide/from16 p6, v18

    .line 456
    .line 457
    move-object/from16 p8, v1

    .line 458
    .line 459
    move/from16 p9, v3

    .line 460
    .line 461
    move/from16 p10, v4

    .line 462
    .line 463
    .line 464
    invoke-static/range {p4 .. p10}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 465
    move-result-object v7

    .line 466
    .line 467
    new-instance v9, Landroidx/compose/material3/TabKt$a;

    .line 468
    move-object v3, v9

    .line 469
    move-object v4, v0

    .line 470
    .line 471
    move/from16 v5, p0

    .line 472
    .line 473
    move-object/from16 v6, v22

    .line 474
    .line 475
    move/from16 v8, v16

    .line 476
    .line 477
    move-object/from16 v17, v0

    .line 478
    move-object v0, v9

    .line 479
    .line 480
    move-object/from16 v9, p1

    .line 481
    .line 482
    move/from16 v23, v10

    .line 483
    .line 484
    move-object/from16 v10, p3

    .line 485
    .line 486
    move-object/from16 v11, p2

    .line 487
    .line 488
    .line 489
    invoke-direct/range {v3 .. v11}, Landroidx/compose/material3/TabKt$a;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 490
    .line 491
    .line 492
    const v3, -0x199297fc

    .line 493
    .line 494
    .line 495
    invoke-static {v1, v3, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    shr-int/lit8 v2, v23, 0x12

    .line 499
    .line 500
    and-int/lit8 v3, v2, 0xe

    .line 501
    .line 502
    or-int/lit16 v3, v3, 0xc00

    .line 503
    .line 504
    and-int/lit8 v2, v2, 0x70

    .line 505
    or-int/2addr v2, v3

    .line 506
    .line 507
    shl-int/lit8 v3, v23, 0x6

    .line 508
    .line 509
    and-int/lit16 v3, v3, 0x380

    .line 510
    or-int/2addr v2, v3

    .line 511
    .line 512
    move-wide/from16 p4, v18

    .line 513
    .line 514
    move-wide/from16 p6, v20

    .line 515
    .line 516
    move/from16 p8, p0

    .line 517
    .line 518
    move-object/from16 p9, v0

    .line 519
    .line 520
    move-object/from16 p10, v1

    .line 521
    .line 522
    move/from16 p11, v2

    .line 523
    .line 524
    .line 525
    invoke-static/range {p4 .. p11}, Landroidx/compose/material3/TabKt;->TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 526
    .line 527
    .line 528
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 529
    move-result v0

    .line 530
    .line 531
    if-eqz v0, :cond_27

    .line 532
    .line 533
    .line 534
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 535
    .line 536
    :cond_27
    move/from16 v6, v16

    .line 537
    .line 538
    move-object/from16 v5, v17

    .line 539
    .line 540
    move-wide/from16 v7, v18

    .line 541
    .line 542
    move-wide/from16 v9, v20

    .line 543
    .line 544
    move-object/from16 v11, v22

    .line 545
    .line 546
    .line 547
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 548
    move-result-object v4

    .line 549
    .line 550
    if-eqz v4, :cond_28

    .line 551
    .line 552
    new-instance v3, Landroidx/compose/material3/TabKt$b;

    .line 553
    move-object v0, v3

    .line 554
    .line 555
    move/from16 v1, p0

    .line 556
    .line 557
    move-object/from16 v2, p1

    .line 558
    move-object v14, v3

    .line 559
    .line 560
    move-object/from16 v3, p2

    .line 561
    move-object v15, v4

    .line 562
    .line 563
    move-object/from16 v4, p3

    .line 564
    .line 565
    move/from16 v12, p12

    .line 566
    .line 567
    move/from16 v13, p13

    .line 568
    .line 569
    .line 570
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/TabKt$b;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v15, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 574
    :cond_28
    return-void
.end method

.method public static final Tab-bogVsAg(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZJJ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
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
    move/from16 v11, p11

    .line 3
    .line 4
    move/from16 v12, p12

    .line 5
    .line 6
    .line 7
    const v0, -0xc158108

    .line 8
    .line 9
    move-object/from16 v1, p10

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v9

    .line 14
    .line 15
    and-int/lit8 v1, v12, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v1, v11, 0x6

    .line 20
    .line 21
    move/from16 v10, p0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 25
    .line 26
    move/from16 v10, p0

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v11

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x30

    .line 47
    .line 48
    move-object/from16 v8, p1

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_3
    and-int/lit8 v2, v11, 0x30

    .line 52
    .line 53
    move-object/from16 v8, p1

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x20

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_4
    const/16 v2, 0x10

    .line 67
    :goto_2
    or-int/2addr v1, v2

    .line 68
    .line 69
    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    .line 70
    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    or-int/lit16 v1, v1, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v3, p2

    .line 76
    goto :goto_5

    .line 77
    .line 78
    :cond_7
    and-int/lit16 v3, v11, 0x180

    .line 79
    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    move-object/from16 v3, p2

    .line 83
    .line 84
    .line 85
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-eqz v4, :cond_8

    .line 89
    .line 90
    const/16 v4, 0x100

    .line 91
    goto :goto_4

    .line 92
    .line 93
    :cond_8
    const/16 v4, 0x80

    .line 94
    :goto_4
    or-int/2addr v1, v4

    .line 95
    .line 96
    :goto_5
    and-int/lit8 v4, v12, 0x8

    .line 97
    .line 98
    if-eqz v4, :cond_a

    .line 99
    .line 100
    or-int/lit16 v1, v1, 0xc00

    .line 101
    .line 102
    :cond_9
    move/from16 v5, p3

    .line 103
    goto :goto_7

    .line 104
    .line 105
    :cond_a
    and-int/lit16 v5, v11, 0xc00

    .line 106
    .line 107
    if-nez v5, :cond_9

    .line 108
    .line 109
    move/from16 v5, p3

    .line 110
    .line 111
    .line 112
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 113
    move-result v6

    .line 114
    .line 115
    if-eqz v6, :cond_b

    .line 116
    .line 117
    const/16 v6, 0x800

    .line 118
    goto :goto_6

    .line 119
    .line 120
    :cond_b
    const/16 v6, 0x400

    .line 121
    :goto_6
    or-int/2addr v1, v6

    .line 122
    .line 123
    :goto_7
    and-int/lit16 v6, v11, 0x6000

    .line 124
    .line 125
    if-nez v6, :cond_e

    .line 126
    .line 127
    and-int/lit8 v6, v12, 0x10

    .line 128
    .line 129
    if-nez v6, :cond_c

    .line 130
    .line 131
    move-wide/from16 v6, p4

    .line 132
    .line 133
    .line 134
    invoke-interface {v9, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 135
    move-result v13

    .line 136
    .line 137
    if-eqz v13, :cond_d

    .line 138
    .line 139
    const/16 v13, 0x4000

    .line 140
    goto :goto_8

    .line 141
    .line 142
    :cond_c
    move-wide/from16 v6, p4

    .line 143
    .line 144
    :cond_d
    const/16 v13, 0x2000

    .line 145
    :goto_8
    or-int/2addr v1, v13

    .line 146
    goto :goto_9

    .line 147
    .line 148
    :cond_e
    move-wide/from16 v6, p4

    .line 149
    .line 150
    :goto_9
    const/high16 v13, 0x30000

    .line 151
    and-int/2addr v13, v11

    .line 152
    .line 153
    if-nez v13, :cond_11

    .line 154
    .line 155
    and-int/lit8 v13, v12, 0x20

    .line 156
    .line 157
    if-nez v13, :cond_f

    .line 158
    .line 159
    move-wide/from16 v13, p6

    .line 160
    .line 161
    .line 162
    invoke-interface {v9, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 163
    move-result v15

    .line 164
    .line 165
    if-eqz v15, :cond_10

    .line 166
    .line 167
    const/high16 v15, 0x20000

    .line 168
    goto :goto_a

    .line 169
    .line 170
    :cond_f
    move-wide/from16 v13, p6

    .line 171
    .line 172
    :cond_10
    const/high16 v15, 0x10000

    .line 173
    :goto_a
    or-int/2addr v1, v15

    .line 174
    goto :goto_b

    .line 175
    .line 176
    :cond_11
    move-wide/from16 v13, p6

    .line 177
    .line 178
    :goto_b
    and-int/lit8 v15, v12, 0x40

    .line 179
    .line 180
    const/high16 v16, 0x180000

    .line 181
    .line 182
    if-eqz v15, :cond_12

    .line 183
    .line 184
    or-int v1, v1, v16

    .line 185
    .line 186
    move-object/from16 v0, p8

    .line 187
    goto :goto_d

    .line 188
    .line 189
    :cond_12
    and-int v16, v11, v16

    .line 190
    .line 191
    move-object/from16 v0, p8

    .line 192
    .line 193
    if-nez v16, :cond_14

    .line 194
    .line 195
    .line 196
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 197
    move-result v17

    .line 198
    .line 199
    if-eqz v17, :cond_13

    .line 200
    .line 201
    const/high16 v17, 0x100000

    .line 202
    goto :goto_c

    .line 203
    .line 204
    :cond_13
    const/high16 v17, 0x80000

    .line 205
    .line 206
    :goto_c
    or-int v1, v1, v17

    .line 207
    .line 208
    :cond_14
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 209
    .line 210
    const/high16 v17, 0xc00000

    .line 211
    .line 212
    if-eqz v0, :cond_16

    .line 213
    .line 214
    or-int v1, v1, v17

    .line 215
    .line 216
    :cond_15
    move-object/from16 v0, p9

    .line 217
    goto :goto_f

    .line 218
    .line 219
    :cond_16
    and-int v0, v11, v17

    .line 220
    .line 221
    if-nez v0, :cond_15

    .line 222
    .line 223
    move-object/from16 v0, p9

    .line 224
    .line 225
    .line 226
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 227
    move-result v17

    .line 228
    .line 229
    if-eqz v17, :cond_17

    .line 230
    .line 231
    const/high16 v17, 0x800000

    .line 232
    goto :goto_e

    .line 233
    .line 234
    :cond_17
    const/high16 v17, 0x400000

    .line 235
    .line 236
    :goto_e
    or-int v1, v1, v17

    .line 237
    .line 238
    .line 239
    :goto_f
    const v17, 0x492493

    .line 240
    .line 241
    and-int v0, v1, v17

    .line 242
    .line 243
    .line 244
    const v3, 0x492492

    .line 245
    .line 246
    if-ne v0, v3, :cond_19

    .line 247
    .line 248
    .line 249
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 250
    move-result v0

    .line 251
    .line 252
    if-nez v0, :cond_18

    .line 253
    goto :goto_10

    .line 254
    .line 255
    .line 256
    :cond_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 257
    .line 258
    move-object/from16 v3, p2

    .line 259
    .line 260
    move-object/from16 v26, p8

    .line 261
    move v4, v5

    .line 262
    move-wide v5, v6

    .line 263
    move-wide v7, v13

    .line 264
    .line 265
    goto/16 :goto_15

    .line 266
    .line 267
    .line 268
    :cond_19
    :goto_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 269
    .line 270
    and-int/lit8 v0, v11, 0x1

    .line 271
    .line 272
    .line 273
    const v17, -0xe001

    .line 274
    const/4 v3, 0x1

    .line 275
    .line 276
    if-eqz v0, :cond_1e

    .line 277
    .line 278
    .line 279
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 280
    move-result v0

    .line 281
    .line 282
    if-eqz v0, :cond_1a

    .line 283
    goto :goto_12

    .line 284
    .line 285
    .line 286
    :cond_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 287
    .line 288
    and-int/lit8 v0, v12, 0x10

    .line 289
    .line 290
    if-eqz v0, :cond_1b

    .line 291
    .line 292
    and-int v1, v1, v17

    .line 293
    .line 294
    :cond_1b
    and-int/lit8 v0, v12, 0x20

    .line 295
    .line 296
    if-eqz v0, :cond_1c

    .line 297
    .line 298
    .line 299
    const v0, -0x70001

    .line 300
    and-int/2addr v1, v0

    .line 301
    .line 302
    :cond_1c
    move-object/from16 v0, p2

    .line 303
    .line 304
    :cond_1d
    move-object/from16 v26, p8

    .line 305
    .line 306
    :goto_11
    move/from16 v21, v5

    .line 307
    .line 308
    move-wide/from16 v22, v6

    .line 309
    .line 310
    move-wide/from16 v24, v13

    .line 311
    goto :goto_14

    .line 312
    .line 313
    :cond_1e
    :goto_12
    if-eqz v2, :cond_1f

    .line 314
    .line 315
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 316
    goto :goto_13

    .line 317
    .line 318
    :cond_1f
    move-object/from16 v0, p2

    .line 319
    .line 320
    :goto_13
    if-eqz v4, :cond_20

    .line 321
    move v5, v3

    .line 322
    .line 323
    :cond_20
    and-int/lit8 v2, v12, 0x10

    .line 324
    .line 325
    if-eqz v2, :cond_21

    .line 326
    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    .line 332
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 339
    move-result-wide v6

    .line 340
    .line 341
    and-int v1, v1, v17

    .line 342
    .line 343
    :cond_21
    and-int/lit8 v2, v12, 0x20

    .line 344
    .line 345
    if-eqz v2, :cond_22

    .line 346
    .line 347
    .line 348
    const v2, -0x70001

    .line 349
    and-int/2addr v1, v2

    .line 350
    move-wide v13, v6

    .line 351
    .line 352
    :cond_22
    if-eqz v15, :cond_1d

    .line 353
    .line 354
    .line 355
    const v2, 0x63400825

    .line 356
    .line 357
    .line 358
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 362
    move-result-object v2

    .line 363
    .line 364
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 368
    move-result-object v4

    .line 369
    .line 370
    if-ne v2, v4, :cond_23

    .line 371
    .line 372
    .line 373
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 374
    move-result-object v2

    .line 375
    .line 376
    .line 377
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 378
    .line 379
    :cond_23
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 380
    .line 381
    .line 382
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 383
    .line 384
    move-object/from16 v26, v2

    .line 385
    goto :goto_11

    .line 386
    .line 387
    .line 388
    :goto_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 392
    move-result v2

    .line 393
    .line 394
    if-eqz v2, :cond_24

    .line 395
    const/4 v2, -0x1

    .line 396
    .line 397
    const-string v4, "androidx.compose.material3.Tab (Tab.kt:238)"

    .line 398
    .line 399
    .line 400
    const v5, -0xc158108

    .line 401
    .line 402
    .line 403
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 404
    .line 405
    :cond_24
    shr-int/lit8 v2, v1, 0x6

    .line 406
    .line 407
    and-int/lit16 v2, v2, 0x380

    .line 408
    .line 409
    or-int/lit8 v2, v2, 0x6

    .line 410
    const/4 v4, 0x2

    .line 411
    const/4 v5, 0x1

    .line 412
    const/4 v6, 0x0

    .line 413
    .line 414
    move/from16 p2, v5

    .line 415
    .line 416
    move/from16 p3, v6

    .line 417
    .line 418
    move-wide/from16 p4, v22

    .line 419
    .line 420
    move-object/from16 p6, v9

    .line 421
    .line 422
    move/from16 p7, v2

    .line 423
    .line 424
    move/from16 p8, v4

    .line 425
    .line 426
    .line 427
    invoke-static/range {p2 .. p8}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 428
    move-result-object v17

    .line 429
    .line 430
    new-instance v2, Landroidx/compose/material3/TabKt$e;

    .line 431
    move-object v13, v2

    .line 432
    move-object v14, v0

    .line 433
    .line 434
    move/from16 v15, p0

    .line 435
    .line 436
    move-object/from16 v16, v26

    .line 437
    .line 438
    move/from16 v18, v21

    .line 439
    .line 440
    move-object/from16 v19, p1

    .line 441
    .line 442
    move-object/from16 v20, p9

    .line 443
    .line 444
    .line 445
    invoke-direct/range {v13 .. v20}, Landroidx/compose/material3/TabKt$e;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 446
    .line 447
    .line 448
    const v4, -0x20e5444c

    .line 449
    .line 450
    .line 451
    invoke-static {v9, v4, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 452
    move-result-object v6

    .line 453
    .line 454
    shr-int/lit8 v2, v1, 0xc

    .line 455
    .line 456
    and-int/lit8 v3, v2, 0xe

    .line 457
    .line 458
    or-int/lit16 v3, v3, 0xc00

    .line 459
    .line 460
    and-int/lit8 v2, v2, 0x70

    .line 461
    or-int/2addr v2, v3

    .line 462
    .line 463
    shl-int/lit8 v1, v1, 0x6

    .line 464
    .line 465
    and-int/lit16 v1, v1, 0x380

    .line 466
    .line 467
    or-int v13, v2, v1

    .line 468
    .line 469
    move-wide/from16 v1, v22

    .line 470
    .line 471
    move-wide/from16 v3, v24

    .line 472
    .line 473
    move/from16 v5, p0

    .line 474
    move-object v7, v9

    .line 475
    move v8, v13

    .line 476
    .line 477
    .line 478
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/TabKt;->TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 479
    .line 480
    .line 481
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 482
    move-result v1

    .line 483
    .line 484
    if-eqz v1, :cond_25

    .line 485
    .line 486
    .line 487
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 488
    :cond_25
    move-object v3, v0

    .line 489
    .line 490
    move/from16 v4, v21

    .line 491
    .line 492
    move-wide/from16 v5, v22

    .line 493
    .line 494
    move-wide/from16 v7, v24

    .line 495
    .line 496
    .line 497
    :goto_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 498
    move-result-object v13

    .line 499
    .line 500
    if-eqz v13, :cond_26

    .line 501
    .line 502
    new-instance v14, Landroidx/compose/material3/TabKt$f;

    .line 503
    move-object v0, v14

    .line 504
    .line 505
    move/from16 v1, p0

    .line 506
    .line 507
    move-object/from16 v2, p1

    .line 508
    .line 509
    move-object/from16 v9, v26

    .line 510
    .line 511
    move-object/from16 v10, p9

    .line 512
    .line 513
    move/from16 v11, p11

    .line 514
    .line 515
    move/from16 v12, p12

    .line 516
    .line 517
    .line 518
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/TabKt$f;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;II)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 522
    :cond_26
    return-void
.end method

.method public static final Tab-wqdebIU(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
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
            ">;JJ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v12, p12

    .line 3
    .line 4
    move/from16 v13, p13

    .line 5
    .line 6
    .line 7
    const v0, -0x14e6256d

    .line 8
    .line 9
    move-object/from16 v1, p11

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    and-int/lit8 v2, v13, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v12, 0x6

    .line 20
    move v3, v2

    .line 21
    .line 22
    move/from16 v2, p0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    and-int/lit8 v2, v12, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    move/from16 v2, p0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v12

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    move/from16 v2, p0

    .line 43
    move v3, v12

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v4, v13, 0x2

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v4, p1

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_4
    and-int/lit8 v4, v12, 0x30

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    const/16 v5, 0x20

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_5
    const/16 v5, 0x10

    .line 70
    :goto_2
    or-int/2addr v3, v5

    .line 71
    .line 72
    :goto_3
    and-int/lit8 v5, v13, 0x4

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    or-int/lit16 v3, v3, 0x180

    .line 77
    .line 78
    :cond_6
    move-object/from16 v6, p2

    .line 79
    goto :goto_5

    .line 80
    .line 81
    :cond_7
    and-int/lit16 v6, v12, 0x180

    .line 82
    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    move-object/from16 v6, p2

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 89
    move-result v7

    .line 90
    .line 91
    if-eqz v7, :cond_8

    .line 92
    .line 93
    const/16 v7, 0x100

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_8
    const/16 v7, 0x80

    .line 97
    :goto_4
    or-int/2addr v3, v7

    .line 98
    .line 99
    :goto_5
    and-int/lit8 v7, v13, 0x8

    .line 100
    .line 101
    if-eqz v7, :cond_a

    .line 102
    .line 103
    or-int/lit16 v3, v3, 0xc00

    .line 104
    .line 105
    :cond_9
    move/from16 v8, p3

    .line 106
    goto :goto_7

    .line 107
    .line 108
    :cond_a
    and-int/lit16 v8, v12, 0xc00

    .line 109
    .line 110
    if-nez v8, :cond_9

    .line 111
    .line 112
    move/from16 v8, p3

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 116
    move-result v9

    .line 117
    .line 118
    if-eqz v9, :cond_b

    .line 119
    .line 120
    const/16 v9, 0x800

    .line 121
    goto :goto_6

    .line 122
    .line 123
    :cond_b
    const/16 v9, 0x400

    .line 124
    :goto_6
    or-int/2addr v3, v9

    .line 125
    .line 126
    :goto_7
    and-int/lit8 v9, v13, 0x10

    .line 127
    .line 128
    if-eqz v9, :cond_d

    .line 129
    .line 130
    or-int/lit16 v3, v3, 0x6000

    .line 131
    .line 132
    :cond_c
    move-object/from16 v10, p4

    .line 133
    goto :goto_9

    .line 134
    .line 135
    :cond_d
    and-int/lit16 v10, v12, 0x6000

    .line 136
    .line 137
    if-nez v10, :cond_c

    .line 138
    .line 139
    move-object/from16 v10, p4

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 143
    move-result v11

    .line 144
    .line 145
    if-eqz v11, :cond_e

    .line 146
    .line 147
    const/16 v11, 0x4000

    .line 148
    goto :goto_8

    .line 149
    .line 150
    :cond_e
    const/16 v11, 0x2000

    .line 151
    :goto_8
    or-int/2addr v3, v11

    .line 152
    .line 153
    :goto_9
    and-int/lit8 v11, v13, 0x20

    .line 154
    .line 155
    const/high16 v14, 0x30000

    .line 156
    .line 157
    if-eqz v11, :cond_10

    .line 158
    or-int/2addr v3, v14

    .line 159
    .line 160
    :cond_f
    move-object/from16 v14, p5

    .line 161
    goto :goto_b

    .line 162
    :cond_10
    and-int/2addr v14, v12

    .line 163
    .line 164
    if-nez v14, :cond_f

    .line 165
    .line 166
    move-object/from16 v14, p5

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 170
    move-result v15

    .line 171
    .line 172
    if-eqz v15, :cond_11

    .line 173
    .line 174
    const/high16 v15, 0x20000

    .line 175
    goto :goto_a

    .line 176
    .line 177
    :cond_11
    const/high16 v15, 0x10000

    .line 178
    :goto_a
    or-int/2addr v3, v15

    .line 179
    .line 180
    :goto_b
    const/high16 v15, 0x180000

    .line 181
    and-int/2addr v15, v12

    .line 182
    .line 183
    if-nez v15, :cond_14

    .line 184
    .line 185
    and-int/lit8 v15, v13, 0x40

    .line 186
    .line 187
    if-nez v15, :cond_12

    .line 188
    .line 189
    move-wide/from16 v14, p6

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 193
    move-result v16

    .line 194
    .line 195
    if-eqz v16, :cond_13

    .line 196
    .line 197
    const/high16 v16, 0x100000

    .line 198
    goto :goto_c

    .line 199
    .line 200
    :cond_12
    move-wide/from16 v14, p6

    .line 201
    .line 202
    :cond_13
    const/high16 v16, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int v3, v3, v16

    .line 205
    goto :goto_d

    .line 206
    .line 207
    :cond_14
    move-wide/from16 v14, p6

    .line 208
    .line 209
    :goto_d
    const/high16 v16, 0xc00000

    .line 210
    .line 211
    and-int v17, v12, v16

    .line 212
    .line 213
    if-nez v17, :cond_16

    .line 214
    .line 215
    and-int/lit16 v0, v13, 0x80

    .line 216
    .line 217
    move-wide/from16 v14, p8

    .line 218
    .line 219
    if-nez v0, :cond_15

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 223
    move-result v0

    .line 224
    .line 225
    if-eqz v0, :cond_15

    .line 226
    .line 227
    const/high16 v0, 0x800000

    .line 228
    goto :goto_e

    .line 229
    .line 230
    :cond_15
    const/high16 v0, 0x400000

    .line 231
    :goto_e
    or-int/2addr v3, v0

    .line 232
    goto :goto_f

    .line 233
    .line 234
    :cond_16
    move-wide/from16 v14, p8

    .line 235
    .line 236
    :goto_f
    and-int/lit16 v0, v13, 0x100

    .line 237
    .line 238
    const/high16 v18, 0x6000000

    .line 239
    .line 240
    if-eqz v0, :cond_17

    .line 241
    .line 242
    or-int v3, v3, v18

    .line 243
    .line 244
    move-object/from16 v2, p10

    .line 245
    goto :goto_11

    .line 246
    .line 247
    :cond_17
    and-int v18, v12, v18

    .line 248
    .line 249
    move-object/from16 v2, p10

    .line 250
    .line 251
    if-nez v18, :cond_19

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 255
    move-result v18

    .line 256
    .line 257
    if-eqz v18, :cond_18

    .line 258
    .line 259
    const/high16 v18, 0x4000000

    .line 260
    goto :goto_10

    .line 261
    .line 262
    :cond_18
    const/high16 v18, 0x2000000

    .line 263
    .line 264
    :goto_10
    or-int v3, v3, v18

    .line 265
    .line 266
    .line 267
    :cond_19
    :goto_11
    const v18, 0x2492493

    .line 268
    .line 269
    and-int v2, v3, v18

    .line 270
    .line 271
    .line 272
    const v4, 0x2492492

    .line 273
    .line 274
    if-ne v2, v4, :cond_1b

    .line 275
    .line 276
    .line 277
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 278
    move-result v2

    .line 279
    .line 280
    if-nez v2, :cond_1a

    .line 281
    goto :goto_12

    .line 282
    .line 283
    .line 284
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 285
    .line 286
    move-object/from16 v11, p10

    .line 287
    move-object v3, v6

    .line 288
    move v4, v8

    .line 289
    move-object v5, v10

    .line 290
    move-wide v9, v14

    .line 291
    .line 292
    move-object/from16 v6, p5

    .line 293
    .line 294
    move-wide/from16 v7, p6

    .line 295
    .line 296
    goto/16 :goto_19

    .line 297
    .line 298
    .line 299
    :cond_1b
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 300
    .line 301
    and-int/lit8 v2, v12, 0x1

    .line 302
    .line 303
    .line 304
    const v18, -0x380001

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    const/4 v4, 0x1

    .line 308
    .line 309
    if-eqz v2, :cond_1f

    .line 310
    .line 311
    .line 312
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 313
    move-result v2

    .line 314
    .line 315
    if-eqz v2, :cond_1c

    .line 316
    goto :goto_13

    .line 317
    .line 318
    .line 319
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 320
    .line 321
    and-int/lit8 v0, v13, 0x40

    .line 322
    .line 323
    if-eqz v0, :cond_1d

    .line 324
    .line 325
    and-int v3, v3, v18

    .line 326
    .line 327
    :cond_1d
    and-int/lit16 v0, v13, 0x80

    .line 328
    .line 329
    if-eqz v0, :cond_1e

    .line 330
    .line 331
    .line 332
    const v0, -0x1c00001

    .line 333
    and-int/2addr v3, v0

    .line 334
    .line 335
    :cond_1e
    move-object/from16 v5, p5

    .line 336
    .line 337
    move-object/from16 v0, p10

    .line 338
    move-object v2, v6

    .line 339
    .line 340
    move-wide/from16 v27, v14

    .line 341
    .line 342
    move-wide/from16 v6, p6

    .line 343
    goto :goto_18

    .line 344
    .line 345
    :cond_1f
    :goto_13
    if-eqz v5, :cond_20

    .line 346
    .line 347
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 348
    goto :goto_14

    .line 349
    :cond_20
    move-object v2, v6

    .line 350
    .line 351
    :goto_14
    if-eqz v7, :cond_21

    .line 352
    move v8, v4

    .line 353
    .line 354
    :cond_21
    if-eqz v9, :cond_22

    .line 355
    .line 356
    move-object/from16 v10, v19

    .line 357
    .line 358
    :cond_22
    if-eqz v11, :cond_23

    .line 359
    .line 360
    move-object/from16 v5, v19

    .line 361
    goto :goto_15

    .line 362
    .line 363
    :cond_23
    move-object/from16 v5, p5

    .line 364
    .line 365
    :goto_15
    and-int/lit8 v6, v13, 0x40

    .line 366
    .line 367
    if-eqz v6, :cond_24

    .line 368
    .line 369
    .line 370
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 371
    move-result-object v6

    .line 372
    .line 373
    .line 374
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 375
    move-result-object v6

    .line 376
    .line 377
    check-cast v6, Landroidx/compose/ui/graphics/Color;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 381
    move-result-wide v6

    .line 382
    .line 383
    and-int v3, v3, v18

    .line 384
    goto :goto_16

    .line 385
    .line 386
    :cond_24
    move-wide/from16 v6, p6

    .line 387
    .line 388
    :goto_16
    and-int/lit16 v9, v13, 0x80

    .line 389
    .line 390
    if-eqz v9, :cond_25

    .line 391
    .line 392
    .line 393
    const v9, -0x1c00001

    .line 394
    and-int/2addr v3, v9

    .line 395
    move-wide v14, v6

    .line 396
    .line 397
    :cond_25
    if-eqz v0, :cond_27

    .line 398
    .line 399
    .line 400
    const v0, 0x633ff166

    .line 401
    .line 402
    .line 403
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 413
    move-result-object v9

    .line 414
    .line 415
    if-ne v0, v9, :cond_26

    .line 416
    .line 417
    .line 418
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    .line 422
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 423
    .line 424
    :cond_26
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 425
    .line 426
    .line 427
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 428
    .line 429
    :goto_17
    move-wide/from16 v27, v14

    .line 430
    goto :goto_18

    .line 431
    .line 432
    :cond_27
    move-object/from16 v0, p10

    .line 433
    goto :goto_17

    .line 434
    .line 435
    .line 436
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 437
    .line 438
    .line 439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 440
    move-result v9

    .line 441
    .line 442
    if-eqz v9, :cond_28

    .line 443
    const/4 v9, -0x1

    .line 444
    .line 445
    const-string v11, "androidx.compose.material3.Tab (Tab.kt:101)"

    .line 446
    .line 447
    .line 448
    const v14, -0x14e6256d

    .line 449
    .line 450
    .line 451
    invoke-static {v14, v3, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 452
    .line 453
    :cond_28
    if-eqz v10, :cond_29

    .line 454
    .line 455
    new-instance v9, Landroidx/compose/material3/TabKt$g;

    .line 456
    .line 457
    .line 458
    invoke-direct {v9, v10}, Landroidx/compose/material3/TabKt$g;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 459
    .line 460
    .line 461
    const v11, 0x2a4090bc

    .line 462
    .line 463
    .line 464
    invoke-static {v1, v11, v4, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 465
    move-result-object v19

    .line 466
    .line 467
    :cond_29
    move-object/from16 v9, v19

    .line 468
    .line 469
    new-instance v11, Landroidx/compose/material3/TabKt$c;

    .line 470
    .line 471
    .line 472
    invoke-direct {v11, v9, v5}, Landroidx/compose/material3/TabKt$c;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 473
    .line 474
    .line 475
    const v9, 0x5bd9bbc6

    .line 476
    .line 477
    .line 478
    invoke-static {v1, v9, v4, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 479
    move-result-object v23

    .line 480
    .line 481
    and-int/lit8 v4, v3, 0xe

    .line 482
    .line 483
    or-int v4, v4, v16

    .line 484
    .line 485
    and-int/lit8 v9, v3, 0x70

    .line 486
    or-int/2addr v4, v9

    .line 487
    .line 488
    and-int/lit16 v9, v3, 0x380

    .line 489
    or-int/2addr v4, v9

    .line 490
    .line 491
    and-int/lit16 v9, v3, 0x1c00

    .line 492
    or-int/2addr v4, v9

    .line 493
    .line 494
    shr-int/lit8 v3, v3, 0x6

    .line 495
    .line 496
    .line 497
    const v9, 0xe000

    .line 498
    and-int/2addr v9, v3

    .line 499
    or-int/2addr v4, v9

    .line 500
    .line 501
    const/high16 v9, 0x70000

    .line 502
    and-int/2addr v9, v3

    .line 503
    or-int/2addr v4, v9

    .line 504
    .line 505
    const/high16 v9, 0x380000

    .line 506
    and-int/2addr v3, v9

    .line 507
    .line 508
    or-int v25, v4, v3

    .line 509
    .line 510
    const/16 v26, 0x0

    .line 511
    .line 512
    move/from16 v14, p0

    .line 513
    .line 514
    move-object/from16 v15, p1

    .line 515
    .line 516
    move-object/from16 v16, v2

    .line 517
    .line 518
    move/from16 v17, v8

    .line 519
    .line 520
    move-wide/from16 v18, v6

    .line 521
    .line 522
    move-wide/from16 v20, v27

    .line 523
    .line 524
    move-object/from16 v22, v0

    .line 525
    .line 526
    move-object/from16 v24, v1

    .line 527
    .line 528
    .line 529
    invoke-static/range {v14 .. v26}, Landroidx/compose/material3/TabKt;->Tab-bogVsAg(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 530
    .line 531
    .line 532
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 533
    move-result v3

    .line 534
    .line 535
    if-eqz v3, :cond_2a

    .line 536
    .line 537
    .line 538
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 539
    :cond_2a
    move-object v11, v0

    .line 540
    move-object v3, v2

    .line 541
    move v4, v8

    .line 542
    move-wide v7, v6

    .line 543
    move-object v6, v5

    .line 544
    move-object v5, v10

    .line 545
    .line 546
    move-wide/from16 v9, v27

    .line 547
    .line 548
    .line 549
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 550
    move-result-object v14

    .line 551
    .line 552
    if-eqz v14, :cond_2b

    .line 553
    .line 554
    new-instance v15, Landroidx/compose/material3/TabKt$d;

    .line 555
    move-object v0, v15

    .line 556
    .line 557
    move/from16 v1, p0

    .line 558
    .line 559
    move-object/from16 v2, p1

    .line 560
    .line 561
    move/from16 v12, p12

    .line 562
    .line 563
    move/from16 v13, p13

    .line 564
    .line 565
    .line 566
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/TabKt$d;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 570
    :cond_2b
    return-void
.end method

.method private static final TabBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    .line 9
    const v3, 0x1ea50644

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    .line 14
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    and-int/lit8 v5, v2, 0x6

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x4

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    move-result v5

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    move v5, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v5, v6

    .line 31
    :goto_0
    or-int/2addr v5, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v2

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v8, v2, 0x30

    .line 36
    .line 37
    const/16 v9, 0x20

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    move-result v8

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    move v8, v9

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    const/16 v8, 0x10

    .line 50
    :goto_2
    or-int/2addr v5, v8

    .line 51
    .line 52
    :cond_3
    and-int/lit8 v8, v5, 0x13

    .line 53
    .line 54
    const/16 v10, 0x12

    .line 55
    .line 56
    if-ne v8, v10, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 60
    move-result v8

    .line 61
    .line 62
    if-nez v8, :cond_4

    .line 63
    goto :goto_3

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    move-result v8

    .line 73
    .line 74
    if-eqz v8, :cond_6

    .line 75
    const/4 v8, -0x1

    .line 76
    .line 77
    const-string v10, "androidx.compose.material3.TabBaselineLayout (Tab.kt:313)"

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v5, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    const v3, 0x8f8a764

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 87
    .line 88
    and-int/lit8 v3, v5, 0xe

    .line 89
    const/4 v8, 0x1

    .line 90
    const/4 v10, 0x0

    .line 91
    .line 92
    if-ne v3, v7, :cond_7

    .line 93
    move v7, v8

    .line 94
    goto :goto_4

    .line 95
    :cond_7
    move v7, v10

    .line 96
    .line 97
    :goto_4
    and-int/lit8 v11, v5, 0x70

    .line 98
    .line 99
    if-ne v11, v9, :cond_8

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    move v8, v10

    .line 102
    :goto_5
    or-int/2addr v7, v8

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    if-nez v7, :cond_9

    .line 109
    .line 110
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    if-ne v8, v7, :cond_a

    .line 117
    .line 118
    :cond_9
    new-instance v8, Landroidx/compose/material3/TabKt$h;

    .line 119
    .line 120
    .line 121
    invoke-direct {v8, v0, v1}, Landroidx/compose/material3/TabKt$h;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    :cond_a
    check-cast v8, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 127
    .line 128
    .line 129
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 130
    .line 131
    .line 132
    const v7, -0x4ee9b9da

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 136
    .line 137
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 141
    move-result v11

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 145
    move-result-object v12

    .line 146
    .line 147
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 151
    move-result-object v14

    .line 152
    .line 153
    .line 154
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 155
    move-result-object v15

    .line 156
    .line 157
    .line 158
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 159
    move-result-object v7

    .line 160
    .line 161
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 162
    .line 163
    if-nez v7, :cond_b

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 167
    .line 168
    .line 169
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 173
    move-result v7

    .line 174
    .line 175
    if-eqz v7, :cond_c

    .line 176
    .line 177
    .line 178
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 179
    goto :goto_6

    .line 180
    .line 181
    .line 182
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 183
    .line 184
    .line 185
    :goto_6
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 186
    move-result-object v7

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 190
    move-result-object v14

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v8, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 197
    move-result-object v8

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v12, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 204
    move-result-object v8

    .line 205
    .line 206
    .line 207
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 208
    move-result v12

    .line 209
    .line 210
    if-nez v12, :cond_d

    .line 211
    .line 212
    .line 213
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 214
    move-result-object v12

    .line 215
    .line 216
    .line 217
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v14

    .line 219
    .line 220
    .line 221
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v12

    .line 223
    .line 224
    if-nez v12, :cond_e

    .line 225
    .line 226
    .line 227
    :cond_d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v12

    .line 229
    .line 230
    .line 231
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v11

    .line 236
    .line 237
    .line 238
    invoke-interface {v7, v11, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    :cond_e
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 242
    move-result-object v7

    .line 243
    .line 244
    .line 245
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 246
    move-result-object v7

    .line 247
    .line 248
    .line 249
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v8

    .line 251
    .line 252
    .line 253
    invoke-interface {v15, v7, v4, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    const v7, 0x7ab4aae9

    .line 257
    .line 258
    .line 259
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 260
    .line 261
    .line 262
    const v8, 0x2af751ad

    .line 263
    .line 264
    .line 265
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 266
    .line 267
    .line 268
    const v8, 0x2bb5b5d7

    .line 269
    .line 270
    if-eqz v0, :cond_13

    .line 271
    .line 272
    const-string/jumbo v11, "text"

    .line 273
    .line 274
    .line 275
    invoke-static {v9, v11}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 276
    move-result-object v11

    .line 277
    .line 278
    sget v12, Landroidx/compose/material3/TabKt;->HorizontalTextPadding:F

    .line 279
    const/4 v14, 0x0

    .line 280
    const/4 v15, 0x0

    .line 281
    .line 282
    .line 283
    invoke-static {v11, v12, v14, v6, v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 284
    move-result-object v6

    .line 285
    .line 286
    .line 287
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 288
    .line 289
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 293
    move-result-object v11

    .line 294
    .line 295
    .line 296
    invoke-static {v11, v10, v4, v10}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 297
    move-result-object v11

    .line 298
    .line 299
    .line 300
    const v12, -0x4ee9b9da

    .line 301
    .line 302
    .line 303
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 307
    move-result v12

    .line 308
    .line 309
    .line 310
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 311
    move-result-object v14

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 315
    move-result-object v15

    .line 316
    .line 317
    .line 318
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 319
    move-result-object v6

    .line 320
    .line 321
    .line 322
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 323
    move-result-object v8

    .line 324
    .line 325
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 326
    .line 327
    if-nez v8, :cond_f

    .line 328
    .line 329
    .line 330
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 331
    .line 332
    .line 333
    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 334
    .line 335
    .line 336
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 337
    move-result v8

    .line 338
    .line 339
    if-eqz v8, :cond_10

    .line 340
    .line 341
    .line 342
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 343
    goto :goto_7

    .line 344
    .line 345
    .line 346
    :cond_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 347
    .line 348
    .line 349
    :goto_7
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 350
    move-result-object v8

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 354
    move-result-object v15

    .line 355
    .line 356
    .line 357
    invoke-static {v8, v11, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 361
    move-result-object v11

    .line 362
    .line 363
    .line 364
    invoke-static {v8, v14, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 368
    move-result-object v11

    .line 369
    .line 370
    .line 371
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 372
    move-result v14

    .line 373
    .line 374
    if-nez v14, :cond_11

    .line 375
    .line 376
    .line 377
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 378
    move-result-object v14

    .line 379
    .line 380
    .line 381
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v15

    .line 383
    .line 384
    .line 385
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    move-result v14

    .line 387
    .line 388
    if-nez v14, :cond_12

    .line 389
    .line 390
    .line 391
    :cond_11
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v14

    .line 393
    .line 394
    .line 395
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object v12

    .line 400
    .line 401
    .line 402
    invoke-interface {v8, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    :cond_12
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 406
    move-result-object v8

    .line 407
    .line 408
    .line 409
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 410
    move-result-object v8

    .line 411
    .line 412
    .line 413
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    move-result-object v11

    .line 415
    .line 416
    .line 417
    invoke-interface {v6, v8, v4, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 421
    .line 422
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 423
    .line 424
    .line 425
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object v3

    .line 427
    .line 428
    .line 429
    invoke-interface {v0, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 433
    .line 434
    .line 435
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 436
    .line 437
    .line 438
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 439
    .line 440
    .line 441
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 442
    .line 443
    .line 444
    :cond_13
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 445
    .line 446
    .line 447
    const v3, 0x8f8a6f8

    .line 448
    .line 449
    .line 450
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 451
    .line 452
    if-eqz v1, :cond_18

    .line 453
    .line 454
    const-string v3, "icon"

    .line 455
    .line 456
    .line 457
    invoke-static {v9, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 458
    move-result-object v3

    .line 459
    .line 460
    .line 461
    const v6, 0x2bb5b5d7

    .line 462
    .line 463
    .line 464
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 465
    .line 466
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 470
    move-result-object v6

    .line 471
    .line 472
    .line 473
    invoke-static {v6, v10, v4, v10}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 474
    move-result-object v6

    .line 475
    .line 476
    .line 477
    const v8, -0x4ee9b9da

    .line 478
    .line 479
    .line 480
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v4, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 484
    move-result v8

    .line 485
    .line 486
    .line 487
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 488
    move-result-object v9

    .line 489
    .line 490
    .line 491
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 492
    move-result-object v11

    .line 493
    .line 494
    .line 495
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 496
    move-result-object v3

    .line 497
    .line 498
    .line 499
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 500
    move-result-object v12

    .line 501
    .line 502
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 503
    .line 504
    if-nez v12, :cond_14

    .line 505
    .line 506
    .line 507
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 508
    .line 509
    .line 510
    :cond_14
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 511
    .line 512
    .line 513
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 514
    move-result v12

    .line 515
    .line 516
    if-eqz v12, :cond_15

    .line 517
    .line 518
    .line 519
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 520
    goto :goto_8

    .line 521
    .line 522
    .line 523
    :cond_15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 524
    .line 525
    .line 526
    :goto_8
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 527
    move-result-object v11

    .line 528
    .line 529
    .line 530
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 531
    move-result-object v12

    .line 532
    .line 533
    .line 534
    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 538
    move-result-object v6

    .line 539
    .line 540
    .line 541
    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 545
    move-result-object v6

    .line 546
    .line 547
    .line 548
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 549
    move-result v9

    .line 550
    .line 551
    if-nez v9, :cond_16

    .line 552
    .line 553
    .line 554
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 555
    move-result-object v9

    .line 556
    .line 557
    .line 558
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    move-result-object v12

    .line 560
    .line 561
    .line 562
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    move-result v9

    .line 564
    .line 565
    if-nez v9, :cond_17

    .line 566
    .line 567
    .line 568
    :cond_16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    move-result-object v9

    .line 570
    .line 571
    .line 572
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    move-result-object v8

    .line 577
    .line 578
    .line 579
    invoke-interface {v11, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 580
    .line 581
    .line 582
    :cond_17
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 583
    move-result-object v6

    .line 584
    .line 585
    .line 586
    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 587
    move-result-object v6

    .line 588
    .line 589
    .line 590
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    move-result-object v8

    .line 592
    .line 593
    .line 594
    invoke-interface {v3, v6, v4, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 598
    .line 599
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 600
    .line 601
    shr-int/lit8 v3, v5, 0x3

    .line 602
    .line 603
    and-int/lit8 v3, v3, 0xe

    .line 604
    .line 605
    .line 606
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    move-result-object v3

    .line 608
    .line 609
    .line 610
    invoke-interface {v1, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 614
    .line 615
    .line 616
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 617
    .line 618
    .line 619
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 620
    .line 621
    .line 622
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 623
    .line 624
    .line 625
    :cond_18
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 626
    .line 627
    .line 628
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 629
    .line 630
    .line 631
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 632
    .line 633
    .line 634
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 635
    .line 636
    .line 637
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 638
    move-result v3

    .line 639
    .line 640
    if-eqz v3, :cond_19

    .line 641
    .line 642
    .line 643
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 644
    .line 645
    .line 646
    :cond_19
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 647
    move-result-object v3

    .line 648
    .line 649
    if-eqz v3, :cond_1a

    .line 650
    .line 651
    new-instance v4, Landroidx/compose/material3/TabKt$i;

    .line 652
    .line 653
    .line 654
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/material3/TabKt$i;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 658
    :cond_1a
    return-void
.end method

.method private static final TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
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
    move-object/from16 v6, p5

    .line 3
    .line 4
    move/from16 v7, p7

    .line 5
    .line 6
    .line 7
    const v0, 0x2bda6088

    .line 8
    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    and-int/lit8 v2, v7, 0x6

    .line 16
    const/4 v3, 0x2

    .line 17
    .line 18
    move-wide/from16 v4, p0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    or-int/2addr v2, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v7

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v8, v7, 0x30

    .line 35
    .line 36
    move-wide/from16 v14, p2

    .line 37
    .line 38
    if-nez v8, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 42
    move-result v8

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    const/16 v8, 0x10

    .line 50
    :goto_2
    or-int/2addr v2, v8

    .line 51
    .line 52
    :cond_3
    and-int/lit16 v8, v7, 0x180

    .line 53
    .line 54
    move/from16 v13, p4

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 60
    move-result v8

    .line 61
    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_4
    const/16 v8, 0x80

    .line 68
    :goto_3
    or-int/2addr v2, v8

    .line 69
    .line 70
    :cond_5
    and-int/lit16 v8, v7, 0xc00

    .line 71
    .line 72
    if-nez v8, :cond_7

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 76
    move-result v8

    .line 77
    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    const/16 v8, 0x800

    .line 81
    goto :goto_4

    .line 82
    .line 83
    :cond_6
    const/16 v8, 0x400

    .line 84
    :goto_4
    or-int/2addr v2, v8

    .line 85
    .line 86
    :cond_7
    and-int/lit16 v8, v2, 0x493

    .line 87
    .line 88
    const/16 v9, 0x492

    .line 89
    .line 90
    if-ne v8, v9, :cond_9

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 94
    move-result v8

    .line 95
    .line 96
    if-nez v8, :cond_8

    .line 97
    goto :goto_5

    .line 98
    .line 99
    .line 100
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101
    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    .line 105
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 106
    move-result v8

    .line 107
    const/4 v9, -0x1

    .line 108
    .line 109
    if-eqz v8, :cond_a

    .line 110
    .line 111
    const-string v8, "androidx.compose.material3.TabTransition (Tab.kt:278)"

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2, v9, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_a
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    shr-int/lit8 v2, v2, 0x6

    .line 121
    .line 122
    and-int/lit8 v8, v2, 0xe

    .line 123
    const/4 v10, 0x0

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v10, v1, v8, v3}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    sget-object v0, Landroidx/compose/material3/TabKt$k;->d:Landroidx/compose/material3/TabKt$k;

    .line 130
    .line 131
    .line 132
    const v3, -0x739d657f

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    check-cast v3, Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result v3

    .line 146
    .line 147
    .line 148
    const v10, -0x770830db

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 155
    move-result v11

    .line 156
    .line 157
    const-string v12, "androidx.compose.material3.TabTransition.<anonymous> (Tab.kt:296)"

    .line 158
    const/4 v4, 0x0

    .line 159
    .line 160
    if-eqz v11, :cond_b

    .line 161
    .line 162
    .line 163
    invoke-static {v10, v4, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 164
    .line 165
    :cond_b
    if-eqz v3, :cond_c

    .line 166
    .line 167
    move-wide/from16 v16, p0

    .line 168
    goto :goto_6

    .line 169
    .line 170
    :cond_c
    move-wide/from16 v16, v14

    .line 171
    .line 172
    .line 173
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 174
    move-result v3

    .line 175
    .line 176
    if-eqz v3, :cond_d

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 180
    .line 181
    .line 182
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 183
    .line 184
    .line 185
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    .line 189
    const v5, 0x44faf204

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 196
    move-result v5

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 200
    move-result-object v11

    .line 201
    .line 202
    if-nez v5, :cond_e

    .line 203
    .line 204
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 208
    move-result-object v5

    .line 209
    .line 210
    if-ne v11, v5, :cond_f

    .line 211
    .line 212
    :cond_e
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lkotlin/jvm/functions/Function1;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    .line 219
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    move-object v11, v3

    .line 222
    .line 223
    check-cast v11, Landroidx/compose/animation/core/TwoWayConverter;

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 230
    move-object v3, v11

    .line 231
    .line 232
    check-cast v3, Landroidx/compose/animation/core/TwoWayConverter;

    .line 233
    .line 234
    .line 235
    const v5, -0x880d1ef

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 242
    move-result-object v5

    .line 243
    .line 244
    check-cast v5, Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    move-result v5

    .line 249
    .line 250
    .line 251
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 255
    move-result v11

    .line 256
    .line 257
    if-eqz v11, :cond_10

    .line 258
    .line 259
    .line 260
    invoke-static {v10, v4, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 261
    .line 262
    :cond_10
    if-eqz v5, :cond_11

    .line 263
    .line 264
    move-wide/from16 v16, p0

    .line 265
    goto :goto_7

    .line 266
    .line 267
    :cond_11
    move-wide/from16 v16, v14

    .line 268
    .line 269
    .line 270
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 271
    move-result v5

    .line 272
    .line 273
    if-eqz v5, :cond_12

    .line 274
    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 277
    .line 278
    .line 279
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 280
    .line 281
    .line 282
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 283
    move-result-object v5

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 287
    move-result-object v11

    .line 288
    .line 289
    check-cast v11, Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    move-result v11

    .line 294
    .line 295
    .line 296
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 300
    move-result v16

    .line 301
    .line 302
    if-eqz v16, :cond_13

    .line 303
    .line 304
    .line 305
    invoke-static {v10, v4, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 306
    .line 307
    :cond_13
    if-eqz v11, :cond_14

    .line 308
    .line 309
    move-wide/from16 v9, p0

    .line 310
    goto :goto_8

    .line 311
    :cond_14
    move-wide v9, v14

    .line 312
    .line 313
    .line 314
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 315
    move-result v11

    .line 316
    .line 317
    if-eqz v11, :cond_15

    .line 318
    .line 319
    .line 320
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 321
    .line 322
    .line 323
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 324
    .line 325
    .line 326
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 327
    move-result-object v10

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 331
    move-result-object v9

    .line 332
    .line 333
    .line 334
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v4

    .line 336
    .line 337
    .line 338
    invoke-interface {v0, v9, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    move-object v11, v0

    .line 341
    .line 342
    check-cast v11, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 343
    .line 344
    .line 345
    const v0, 0x8000

    .line 346
    .line 347
    const-string v4, "ColorAnimation"

    .line 348
    move-object v9, v5

    .line 349
    move-object v12, v3

    .line 350
    move-object v13, v4

    .line 351
    move-object v14, v1

    .line 352
    move v15, v0

    .line 353
    .line 354
    .line 355
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    .line 359
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 366
    move-result-object v3

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Landroidx/compose/material3/TabKt;->TabTransition_Klgx_Pg$lambda$5(Landroidx/compose/runtime/State;)J

    .line 370
    move-result-wide v4

    .line 371
    .line 372
    .line 373
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    sget v3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 381
    .line 382
    and-int/lit8 v2, v2, 0x70

    .line 383
    or-int/2addr v2, v3

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v6, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 390
    move-result v0

    .line 391
    .line 392
    if-eqz v0, :cond_16

    .line 393
    .line 394
    .line 395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 396
    .line 397
    .line 398
    :cond_16
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 399
    move-result-object v8

    .line 400
    .line 401
    if-eqz v8, :cond_17

    .line 402
    .line 403
    new-instance v9, Landroidx/compose/material3/TabKt$j;

    .line 404
    move-object v0, v9

    .line 405
    .line 406
    move-wide/from16 v1, p0

    .line 407
    .line 408
    move-wide/from16 v3, p2

    .line 409
    .line 410
    move/from16 v5, p4

    .line 411
    .line 412
    move-object/from16 v6, p5

    .line 413
    .line 414
    move/from16 v7, p7

    .line 415
    .line 416
    .line 417
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/TabKt$j;-><init>(JJZLkotlin/jvm/functions/Function2;I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 421
    :cond_17
    return-void
.end method

.method private static final TabTransition_Klgx_Pg$lambda$5(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final synthetic access$TabBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/TabKt;->TabBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/TabKt;->TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getIconDistanceFromBaseline$p()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Landroidx/compose/material3/TabKt;->IconDistanceFromBaseline:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getLargeTabHeight$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/TabKt;->LargeTabHeight:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getSmallTabHeight$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/TabKt;->SmallTabHeight:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getTextDistanceFromLeadingIcon$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/TabKt;->TextDistanceFromLeadingIcon:F

    .line 3
    return v0
.end method

.method public static final synthetic access$placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/TabKt;->placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V

    .line 4
    return-void
.end method

.method public static final synthetic access$placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/TabKt;->placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V

    .line 4
    return-void
.end method

.method public static final getHorizontalTextPadding()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/TabKt;->HorizontalTextPadding:F

    .line 3
    return v0
.end method

.method private static final placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    sget v3, Landroidx/compose/material3/TabKt;->SingleLineTextBaselineWithIcon:F

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget v3, Landroidx/compose/material3/TabKt;->DoubleLineTextBaselineWithIcon:F

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 16
    move-result v3

    .line 17
    .line 18
    sget-object v4, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->INSTANCE:Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->getActiveIndicatorHeight-D9Ej5fM()F

    .line 22
    move-result v4

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 26
    move-result v4

    .line 27
    add-int/2addr v3, v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 31
    move-result v4

    .line 32
    .line 33
    sget-wide v5, Landroidx/compose/material3/TabKt;->IconDistanceFromBaseline:J

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v5, v6}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v4, v0

    .line 39
    sub-int/2addr v4, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 43
    move-result v0

    .line 44
    .line 45
    sub-int v0, p4, v0

    .line 46
    .line 47
    div-int/lit8 v7, v0, 0x2

    .line 48
    .line 49
    sub-int v0, p5, v2

    .line 50
    sub-int/2addr v0, v3

    .line 51
    const/4 v10, 0x4

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v5, p0

    .line 55
    move-object v6, p2

    .line 56
    move v8, v0

    .line 57
    .line 58
    .line 59
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 63
    move-result v1

    .line 64
    .line 65
    sub-int v1, p4, v1

    .line 66
    .line 67
    div-int/lit8 v7, v1, 0x2

    .line 68
    .line 69
    sub-int v8, v0, v4

    .line 70
    move-object v6, p3

    .line 71
    .line 72
    .line 73
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 74
    return-void
.end method

.method private static final placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr p2, v0

    .line 6
    .line 7
    div-int/lit8 v3, p2, 0x2

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 17
    return-void
.end method
