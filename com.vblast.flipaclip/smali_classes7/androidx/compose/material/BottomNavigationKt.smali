.class public final Landroidx/compose/material/BottomNavigationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a`\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u001c\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000b0\u0014\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0002\u0008\u0017H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001aX\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u001c\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000b0\u0014\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0002\u0008\u0017H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a?\u0010\u001c\u001a\u00020\u000b2\u0011\u0010\u001d\u001a\r\u0012\u0004\u0012\u00020\u000b0\u001e\u00a2\u0006\u0002\u0008\u00162\u0013\u0010\u001f\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001e\u00a2\u0006\u0002\u0008\u00162\u0008\u0008\u0001\u0010 \u001a\u00020\u0002H\u0003\u00a2\u0006\u0002\u0010!\u001aR\u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020&2&\u0010\u0013\u001a\"\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020\u000b0\u0014\u00a2\u0006\u0002\u0008\u0016H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+\u001a\u0092\u0001\u0010,\u001a\u00020\u000b*\u00020\u00152\u0006\u0010%\u001a\u00020&2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001e2\u0011\u0010\u001d\u001a\r\u0012\u0004\u0012\u00020\u000b0\u001e\u00a2\u0006\u0002\u0008\u00162\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010.\u001a\u00020&2\u0015\u0008\u0002\u0010\u001f\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001e\u00a2\u0006\u0002\u0008\u00162\u0008\u0008\u0002\u0010/\u001a\u00020&2\u0008\u0008\u0002\u00100\u001a\u0002012\u0008\u0008\u0002\u00102\u001a\u00020\u00102\u0008\u0008\u0002\u00103\u001a\u00020\u0010H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105\u001a&\u00106\u001a\u000207*\u0002082\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>\u001a8\u0010?\u001a\u000207*\u0002082\u0006\u0010@\u001a\u00020:2\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<2\u0008\u0008\u0001\u0010 \u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010B\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\"\u0010\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\"\u0010\u0010\u0007\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\"\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006C\u00b2\u0006\n\u0010)\u001a\u00020\u0002X\u008a\u0084\u0002"
    }
    d2 = {
        "BottomNavigationAnimationSpec",
        "Landroidx/compose/animation/core/TweenSpec;",
        "",
        "BottomNavigationHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "BottomNavigationItemHorizontalPadding",
        "CombinedItemTextBaseline",
        "ZeroInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "BottomNavigation",
        "",
        "windowInsets",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "elevation",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "BottomNavigation-_UMDTes",
        "(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "BottomNavigation-PEIptTM",
        "(Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "BottomNavigationItemBaselineLayout",
        "icon",
        "Lkotlin/Function0;",
        "label",
        "iconPositionAnimationProgress",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;I)V",
        "BottomNavigationTransition",
        "activeColor",
        "inactiveColor",
        "selected",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "animationProgress",
        "BottomNavigationTransition-Klgx-Pg",
        "(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "BottomNavigationItem",
        "onClick",
        "enabled",
        "alwaysShowLabel",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "selectedContentColor",
        "unselectedContentColor",
        "BottomNavigationItem-jY6E1Zs",
        "(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;III)V",
        "placeIcon",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "iconPlaceable",
        "Landroidx/compose/ui/layout/Placeable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "placeIcon-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "placeLabelAndIcon",
        "labelPlaceable",
        "placeLabelAndIcon-DIyivk0",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;",
        "material_release"
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
        "SMAP\nBottomNavigation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomNavigation.kt\nandroidx/compose/material/BottomNavigationKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,461:1\n25#2:462\n456#2,8:486\n464#2,3:500\n467#2,3:504\n456#2,8:529\n464#2,3:543\n456#2,8:563\n464#2,3:577\n467#2,3:581\n456#2,8:603\n464#2,3:617\n467#2,3:621\n467#2,3:626\n1116#3,6:463\n1116#3,6:509\n74#4:469\n69#5,5:470\n74#5:503\n78#5:508\n68#5,6:546\n74#5:580\n78#5:585\n68#5,6:586\n74#5:620\n78#5:625\n79#6,11:475\n92#6:507\n76#6,14:515\n79#6,11:552\n92#6:584\n79#6,11:592\n92#6:624\n92#6:629\n3737#7,6:494\n3737#7,6:537\n3737#7,6:571\n3737#7,6:611\n81#8:630\n154#9:631\n154#9:632\n154#9:633\n154#9:634\n*S KotlinDebug\n*F\n+ 1 BottomNavigation.kt\nandroidx/compose/material/BottomNavigationKt\n*L\n208#1:462\n223#1:486,8\n223#1:500,3\n223#1:504,3\n321#1:529,8\n321#1:543,3\n323#1:563,8\n323#1:577,3\n323#1:581,3\n325#1:603,8\n325#1:617,3\n325#1:621,3\n321#1:626,3\n208#1:463,6\n333#1:509,6\n209#1:469\n223#1:470,5\n223#1:503\n223#1:508\n323#1:546,6\n323#1:580\n323#1:585\n325#1:586,6\n325#1:620\n325#1:625\n223#1:475,11\n223#1:507\n321#1:515,14\n323#1:552,11\n323#1:584\n325#1:592,11\n325#1:624\n321#1:629\n223#1:494,6\n321#1:537,6\n323#1:571,6\n325#1:611,6\n289#1:630\n447#1:631\n452#1:632\n458#1:633\n460#1:634\n*E\n"
    }
.end annotation


# static fields
.field private static final BottomNavigationAnimationSpec:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BottomNavigationHeight:F

.field private static final BottomNavigationItemHorizontalPadding:F

.field private static final CombinedItemTextBaseline:F

.field private static final ZeroInsets:Landroidx/compose/foundation/layout/WindowInsets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Landroidx/compose/animation/core/TweenSpec;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    .line 6
    move-result-object v3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    const/16 v1, 0x12c

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v0, v6

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    sput-object v6, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 18
    .line 19
    const/16 v0, 0x38

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
    sput v0, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationHeight:F

    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    int-to-float v0, v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    move-result v1

    .line 34
    .line 35
    sput v1, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationItemHorizontalPadding:F

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 39
    move-result v0

    .line 40
    .line 41
    sput v0, Landroidx/compose/material/BottomNavigationKt;->CombinedItemTextBaseline:F

    .line 42
    const/4 v0, 0x0

    .line 43
    int-to-float v0, v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/WindowInsets;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sput-object v0, Landroidx/compose/material/BottomNavigationKt;->ZeroInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 66
    return-void
.end method

.method public static final BottomNavigation-PEIptTM(Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
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
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
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
    move/from16 v8, p8

    .line 3
    .line 4
    .line 5
    const v0, 0x1b357a16

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    and-int/lit8 v2, p9, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v3, v8, 0x6

    .line 18
    move v4, v3

    .line 19
    .line 20
    move-object/from16 v3, p0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    and-int/lit8 v3, v8, 0xe

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v8

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    move-object/from16 v3, p0

    .line 41
    move v4, v8

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v5, v8, 0x70

    .line 44
    .line 45
    if-nez v5, :cond_5

    .line 46
    .line 47
    and-int/lit8 v5, p9, 0x2

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    move-wide/from16 v5, p1

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 55
    move-result v7

    .line 56
    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    const/16 v7, 0x20

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_3
    move-wide/from16 v5, p1

    .line 63
    .line 64
    :cond_4
    const/16 v7, 0x10

    .line 65
    :goto_2
    or-int/2addr v4, v7

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_5
    move-wide/from16 v5, p1

    .line 69
    .line 70
    :goto_3
    and-int/lit16 v7, v8, 0x380

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    and-int/lit8 v7, p9, 0x4

    .line 75
    .line 76
    move-wide/from16 v9, p3

    .line 77
    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 82
    move-result v7

    .line 83
    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    const/16 v7, 0x100

    .line 87
    goto :goto_4

    .line 88
    .line 89
    :cond_6
    const/16 v7, 0x80

    .line 90
    :goto_4
    or-int/2addr v4, v7

    .line 91
    goto :goto_5

    .line 92
    .line 93
    :cond_7
    move-wide/from16 v9, p3

    .line 94
    .line 95
    :goto_5
    and-int/lit8 v7, p9, 0x8

    .line 96
    .line 97
    if-eqz v7, :cond_9

    .line 98
    .line 99
    or-int/lit16 v4, v4, 0xc00

    .line 100
    .line 101
    :cond_8
    move/from16 v11, p5

    .line 102
    goto :goto_7

    .line 103
    .line 104
    :cond_9
    and-int/lit16 v11, v8, 0x1c00

    .line 105
    .line 106
    if-nez v11, :cond_8

    .line 107
    .line 108
    move/from16 v11, p5

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 112
    move-result v12

    .line 113
    .line 114
    if-eqz v12, :cond_a

    .line 115
    .line 116
    const/16 v12, 0x800

    .line 117
    goto :goto_6

    .line 118
    .line 119
    :cond_a
    const/16 v12, 0x400

    .line 120
    :goto_6
    or-int/2addr v4, v12

    .line 121
    .line 122
    :goto_7
    and-int/lit8 v12, p9, 0x10

    .line 123
    .line 124
    .line 125
    const v13, 0xe000

    .line 126
    .line 127
    if-eqz v12, :cond_b

    .line 128
    .line 129
    or-int/lit16 v4, v4, 0x6000

    .line 130
    .line 131
    move-object/from16 v15, p6

    .line 132
    goto :goto_9

    .line 133
    .line 134
    :cond_b
    and-int v12, v8, v13

    .line 135
    .line 136
    move-object/from16 v15, p6

    .line 137
    .line 138
    if-nez v12, :cond_d

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 142
    move-result v12

    .line 143
    .line 144
    if-eqz v12, :cond_c

    .line 145
    .line 146
    const/16 v12, 0x4000

    .line 147
    goto :goto_8

    .line 148
    .line 149
    :cond_c
    const/16 v12, 0x2000

    .line 150
    :goto_8
    or-int/2addr v4, v12

    .line 151
    .line 152
    .line 153
    :cond_d
    :goto_9
    const v12, 0xb6db

    .line 154
    and-int/2addr v12, v4

    .line 155
    .line 156
    const/16 v14, 0x2492

    .line 157
    .line 158
    if-ne v12, v14, :cond_f

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 162
    move-result v12

    .line 163
    .line 164
    if-nez v12, :cond_e

    .line 165
    goto :goto_a

    .line 166
    .line 167
    .line 168
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 169
    move-object v2, v3

    .line 170
    move v7, v11

    .line 171
    .line 172
    goto/16 :goto_f

    .line 173
    .line 174
    .line 175
    :cond_f
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 176
    .line 177
    and-int/lit8 v12, v8, 0x1

    .line 178
    const/4 v14, 0x6

    .line 179
    .line 180
    if-eqz v12, :cond_14

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 184
    move-result v12

    .line 185
    .line 186
    if-eqz v12, :cond_10

    .line 187
    goto :goto_c

    .line 188
    .line 189
    .line 190
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 191
    .line 192
    and-int/lit8 v2, p9, 0x2

    .line 193
    .line 194
    if-eqz v2, :cond_11

    .line 195
    .line 196
    and-int/lit8 v4, v4, -0x71

    .line 197
    .line 198
    :cond_11
    and-int/lit8 v2, p9, 0x4

    .line 199
    .line 200
    if-eqz v2, :cond_12

    .line 201
    .line 202
    and-int/lit16 v4, v4, -0x381

    .line 203
    :cond_12
    move-object v2, v3

    .line 204
    :cond_13
    move v7, v11

    .line 205
    .line 206
    :goto_b
    move-wide/from16 v20, v9

    .line 207
    move v9, v4

    .line 208
    .line 209
    move-wide/from16 v3, v20

    .line 210
    goto :goto_e

    .line 211
    .line 212
    :cond_14
    :goto_c
    if-eqz v2, :cond_15

    .line 213
    .line 214
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 215
    goto :goto_d

    .line 216
    :cond_15
    move-object v2, v3

    .line 217
    .line 218
    :goto_d
    and-int/lit8 v3, p9, 0x2

    .line 219
    .line 220
    if-eqz v3, :cond_16

    .line 221
    .line 222
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v1, v14}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    .line 230
    move-result-wide v5

    .line 231
    .line 232
    and-int/lit8 v4, v4, -0x71

    .line 233
    .line 234
    :cond_16
    and-int/lit8 v3, p9, 0x4

    .line 235
    .line 236
    if-eqz v3, :cond_17

    .line 237
    .line 238
    shr-int/lit8 v3, v4, 0x3

    .line 239
    .line 240
    and-int/lit8 v3, v3, 0xe

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v6, v1, v3}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 244
    move-result-wide v9

    .line 245
    .line 246
    and-int/lit16 v3, v4, -0x381

    .line 247
    move v4, v3

    .line 248
    .line 249
    :cond_17
    if-eqz v7, :cond_13

    .line 250
    .line 251
    sget-object v3, Landroidx/compose/material/BottomNavigationDefaults;->INSTANCE:Landroidx/compose/material/BottomNavigationDefaults;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Landroidx/compose/material/BottomNavigationDefaults;->getElevation-D9Ej5fM()F

    .line 255
    move-result v3

    .line 256
    move v7, v3

    .line 257
    goto :goto_b

    .line 258
    .line 259
    .line 260
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 264
    move-result v10

    .line 265
    .line 266
    if-eqz v10, :cond_18

    .line 267
    const/4 v10, -0x1

    .line 268
    .line 269
    const-string v11, "androidx.compose.material.BottomNavigation (BottomNavigation.kt:162)"

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 273
    .line 274
    :cond_18
    sget-object v0, Landroidx/compose/material/BottomNavigationKt;->ZeroInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 275
    .line 276
    shl-int/lit8 v9, v9, 0x3

    .line 277
    .line 278
    and-int/lit8 v10, v9, 0x70

    .line 279
    or-int/2addr v10, v14

    .line 280
    .line 281
    and-int/lit16 v11, v9, 0x380

    .line 282
    or-int/2addr v10, v11

    .line 283
    .line 284
    and-int/lit16 v11, v9, 0x1c00

    .line 285
    or-int/2addr v10, v11

    .line 286
    .line 287
    and-int v11, v9, v13

    .line 288
    or-int/2addr v10, v11

    .line 289
    .line 290
    const/high16 v11, 0x70000

    .line 291
    and-int/2addr v9, v11

    .line 292
    .line 293
    or-int v18, v10, v9

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    move-object v9, v0

    .line 297
    move-object v10, v2

    .line 298
    move-wide v11, v5

    .line 299
    move-wide v13, v3

    .line 300
    move v15, v7

    .line 301
    .line 302
    move-object/from16 v16, p6

    .line 303
    .line 304
    move-object/from16 v17, v1

    .line 305
    .line 306
    .line 307
    invoke-static/range {v9 .. v19}, Landroidx/compose/material/BottomNavigationKt;->BottomNavigation-_UMDTes(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 311
    move-result v0

    .line 312
    .line 313
    if-eqz v0, :cond_19

    .line 314
    .line 315
    .line 316
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 317
    :cond_19
    move-wide v9, v3

    .line 318
    .line 319
    .line 320
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 321
    move-result-object v11

    .line 322
    .line 323
    if-eqz v11, :cond_1a

    .line 324
    .line 325
    new-instance v12, Landroidx/compose/material/BottomNavigationKt$c;

    .line 326
    move-object v0, v12

    .line 327
    move-object v1, v2

    .line 328
    move-wide v2, v5

    .line 329
    move-wide v4, v9

    .line 330
    move v6, v7

    .line 331
    .line 332
    move-object/from16 v7, p6

    .line 333
    .line 334
    move/from16 v8, p8

    .line 335
    .line 336
    move/from16 v9, p9

    .line 337
    .line 338
    .line 339
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/BottomNavigationKt$c;-><init>(Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;II)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 343
    :cond_1a
    return-void
.end method

.method public static final BottomNavigation-_UMDTes(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
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
            "(",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
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
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v8, p7

    .line 5
    .line 6
    move/from16 v9, p9

    .line 7
    .line 8
    .line 9
    const v0, -0x4c32f09a

    .line 10
    .line 11
    move-object/from16 v2, p8

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    and-int/lit8 v3, p10, 0x1

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v9, 0x6

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    and-int/lit8 v3, v9, 0xe

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
    or-int/2addr v3, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v9

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v4, p10, 0x2

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
    and-int/lit8 v5, v9, 0x70

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
    and-int/lit16 v6, v9, 0x380

    .line 68
    .line 69
    if-nez v6, :cond_8

    .line 70
    .line 71
    and-int/lit8 v6, p10, 0x4

    .line 72
    .line 73
    if-nez v6, :cond_6

    .line 74
    .line 75
    move-wide/from16 v6, p2

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 79
    move-result v10

    .line 80
    .line 81
    if-eqz v10, :cond_7

    .line 82
    .line 83
    const/16 v10, 0x100

    .line 84
    goto :goto_4

    .line 85
    .line 86
    :cond_6
    move-wide/from16 v6, p2

    .line 87
    .line 88
    :cond_7
    const/16 v10, 0x80

    .line 89
    :goto_4
    or-int/2addr v3, v10

    .line 90
    goto :goto_5

    .line 91
    .line 92
    :cond_8
    move-wide/from16 v6, p2

    .line 93
    .line 94
    :goto_5
    and-int/lit16 v10, v9, 0x1c00

    .line 95
    .line 96
    if-nez v10, :cond_b

    .line 97
    .line 98
    and-int/lit8 v10, p10, 0x8

    .line 99
    .line 100
    if-nez v10, :cond_9

    .line 101
    .line 102
    move-wide/from16 v10, p4

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 106
    move-result v12

    .line 107
    .line 108
    if-eqz v12, :cond_a

    .line 109
    .line 110
    const/16 v12, 0x800

    .line 111
    goto :goto_6

    .line 112
    .line 113
    :cond_9
    move-wide/from16 v10, p4

    .line 114
    .line 115
    :cond_a
    const/16 v12, 0x400

    .line 116
    :goto_6
    or-int/2addr v3, v12

    .line 117
    goto :goto_7

    .line 118
    .line 119
    :cond_b
    move-wide/from16 v10, p4

    .line 120
    .line 121
    :goto_7
    and-int/lit8 v12, p10, 0x10

    .line 122
    .line 123
    if-eqz v12, :cond_d

    .line 124
    .line 125
    or-int/lit16 v3, v3, 0x6000

    .line 126
    .line 127
    :cond_c
    move/from16 v13, p6

    .line 128
    goto :goto_9

    .line 129
    .line 130
    .line 131
    :cond_d
    const v13, 0xe000

    .line 132
    and-int/2addr v13, v9

    .line 133
    .line 134
    if-nez v13, :cond_c

    .line 135
    .line 136
    move/from16 v13, p6

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 140
    move-result v14

    .line 141
    .line 142
    if-eqz v14, :cond_e

    .line 143
    .line 144
    const/16 v14, 0x4000

    .line 145
    goto :goto_8

    .line 146
    .line 147
    :cond_e
    const/16 v14, 0x2000

    .line 148
    :goto_8
    or-int/2addr v3, v14

    .line 149
    .line 150
    :goto_9
    and-int/lit8 v14, p10, 0x20

    .line 151
    .line 152
    const/high16 v15, 0x70000

    .line 153
    .line 154
    if-eqz v14, :cond_f

    .line 155
    .line 156
    const/high16 v14, 0x30000

    .line 157
    :goto_a
    or-int/2addr v3, v14

    .line 158
    goto :goto_b

    .line 159
    .line 160
    :cond_f
    and-int v14, v9, v15

    .line 161
    .line 162
    if-nez v14, :cond_11

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 166
    move-result v14

    .line 167
    .line 168
    if-eqz v14, :cond_10

    .line 169
    .line 170
    const/high16 v14, 0x20000

    .line 171
    goto :goto_a

    .line 172
    .line 173
    :cond_10
    const/high16 v14, 0x10000

    .line 174
    goto :goto_a

    .line 175
    .line 176
    .line 177
    :cond_11
    :goto_b
    const v14, 0x5b6db

    .line 178
    and-int/2addr v14, v3

    .line 179
    .line 180
    .line 181
    const v15, 0x12492

    .line 182
    .line 183
    if-ne v14, v15, :cond_13

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 187
    move-result v14

    .line 188
    .line 189
    if-nez v14, :cond_12

    .line 190
    goto :goto_c

    .line 191
    .line 192
    .line 193
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 194
    move-wide v3, v6

    .line 195
    move v7, v13

    .line 196
    .line 197
    goto/16 :goto_10

    .line 198
    .line 199
    .line 200
    :cond_13
    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 201
    .line 202
    and-int/lit8 v14, v9, 0x1

    .line 203
    .line 204
    if-eqz v14, :cond_17

    .line 205
    .line 206
    .line 207
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 208
    move-result v14

    .line 209
    .line 210
    if-eqz v14, :cond_14

    .line 211
    goto :goto_e

    .line 212
    .line 213
    .line 214
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 215
    .line 216
    and-int/lit8 v4, p10, 0x4

    .line 217
    .line 218
    if-eqz v4, :cond_15

    .line 219
    .line 220
    and-int/lit16 v3, v3, -0x381

    .line 221
    .line 222
    :cond_15
    and-int/lit8 v4, p10, 0x8

    .line 223
    .line 224
    if-eqz v4, :cond_16

    .line 225
    .line 226
    and-int/lit16 v3, v3, -0x1c01

    .line 227
    .line 228
    :cond_16
    move/from16 v22, v13

    .line 229
    .line 230
    :goto_d
    move-wide/from16 v23, v10

    .line 231
    move v10, v3

    .line 232
    .line 233
    move-wide/from16 v3, v23

    .line 234
    goto :goto_f

    .line 235
    .line 236
    :cond_17
    :goto_e
    if-eqz v4, :cond_18

    .line 237
    .line 238
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 239
    move-object v5, v4

    .line 240
    .line 241
    :cond_18
    and-int/lit8 v4, p10, 0x4

    .line 242
    .line 243
    if-eqz v4, :cond_19

    .line 244
    .line 245
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 246
    const/4 v6, 0x6

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v2, v6}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 250
    move-result-object v4

    .line 251
    .line 252
    .line 253
    invoke-static {v4}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    .line 254
    move-result-wide v6

    .line 255
    .line 256
    and-int/lit16 v3, v3, -0x381

    .line 257
    .line 258
    :cond_19
    and-int/lit8 v4, p10, 0x8

    .line 259
    .line 260
    if-eqz v4, :cond_1a

    .line 261
    .line 262
    shr-int/lit8 v4, v3, 0x6

    .line 263
    .line 264
    and-int/lit8 v4, v4, 0xe

    .line 265
    .line 266
    .line 267
    invoke-static {v6, v7, v2, v4}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 268
    move-result-wide v10

    .line 269
    .line 270
    and-int/lit16 v3, v3, -0x1c01

    .line 271
    .line 272
    :cond_1a
    if-eqz v12, :cond_16

    .line 273
    .line 274
    sget-object v4, Landroidx/compose/material/BottomNavigationDefaults;->INSTANCE:Landroidx/compose/material/BottomNavigationDefaults;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Landroidx/compose/material/BottomNavigationDefaults;->getElevation-D9Ej5fM()F

    .line 278
    move-result v4

    .line 279
    .line 280
    move/from16 v22, v4

    .line 281
    goto :goto_d

    .line 282
    .line 283
    .line 284
    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 288
    move-result v11

    .line 289
    .line 290
    if-eqz v11, :cond_1b

    .line 291
    const/4 v11, -0x1

    .line 292
    .line 293
    const-string v12, "androidx.compose.material.BottomNavigation (BottomNavigation.kt:107)"

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v10, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 297
    .line 298
    :cond_1b
    new-instance v0, Landroidx/compose/material/BottomNavigationKt$a;

    .line 299
    .line 300
    .line 301
    invoke-direct {v0, v1, v8}, Landroidx/compose/material/BottomNavigationKt$a;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;)V

    .line 302
    .line 303
    .line 304
    const v11, -0x1504ad5e

    .line 305
    const/4 v12, 0x1

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v11, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 309
    move-result-object v18

    .line 310
    .line 311
    shr-int/lit8 v0, v10, 0x3

    .line 312
    .line 313
    and-int/lit8 v0, v0, 0xe

    .line 314
    .line 315
    const/high16 v11, 0x180000

    .line 316
    or-int/2addr v0, v11

    .line 317
    .line 318
    and-int/lit16 v11, v10, 0x380

    .line 319
    or-int/2addr v0, v11

    .line 320
    .line 321
    and-int/lit16 v11, v10, 0x1c00

    .line 322
    or-int/2addr v0, v11

    .line 323
    .line 324
    shl-int/lit8 v10, v10, 0x3

    .line 325
    .line 326
    const/high16 v11, 0x70000

    .line 327
    and-int/2addr v10, v11

    .line 328
    .line 329
    or-int v20, v0, v10

    .line 330
    .line 331
    const/16 v21, 0x12

    .line 332
    const/4 v11, 0x0

    .line 333
    .line 334
    const/16 v16, 0x0

    .line 335
    move-object v10, v5

    .line 336
    move-wide v12, v6

    .line 337
    move-wide v14, v3

    .line 338
    .line 339
    move/from16 v17, v22

    .line 340
    .line 341
    move-object/from16 v19, v2

    .line 342
    .line 343
    .line 344
    invoke-static/range {v10 .. v21}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 348
    move-result v0

    .line 349
    .line 350
    if-eqz v0, :cond_1c

    .line 351
    .line 352
    .line 353
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 354
    :cond_1c
    move-wide v10, v3

    .line 355
    move-wide v3, v6

    .line 356
    .line 357
    move/from16 v7, v22

    .line 358
    .line 359
    .line 360
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 361
    move-result-object v12

    .line 362
    .line 363
    if-eqz v12, :cond_1d

    .line 364
    .line 365
    new-instance v13, Landroidx/compose/material/BottomNavigationKt$b;

    .line 366
    move-object v0, v13

    .line 367
    .line 368
    move-object/from16 v1, p0

    .line 369
    move-object v2, v5

    .line 370
    move-wide v5, v10

    .line 371
    .line 372
    move-object/from16 v8, p7

    .line 373
    .line 374
    move/from16 v9, p9

    .line 375
    .line 376
    move/from16 v10, p10

    .line 377
    .line 378
    .line 379
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/BottomNavigationKt$b;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;II)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 383
    :cond_1d
    return-void
.end method

.method public static final BottomNavigationItem-jY6E1Zs(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;III)V
    .locals 27
    .param p0    # Landroidx/compose/foundation/layout/RowScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
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
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/Composer;
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
            "(",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Z",
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
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move/from16 v14, p14

    move/from16 v15, p16

    const v0, -0x57d76b65

    move-object/from16 v1, p13

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const/high16 v2, -0x80000000

    and-int/2addr v2, v15

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    move v6, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v14

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v6, v14

    :goto_1
    and-int/lit8 v7, v15, 0x1

    if-eqz v7, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v14, 0x70

    if-nez v7, :cond_3

    move/from16 v7, p1

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :goto_3
    and-int/lit8 v8, v15, 0x2

    if-eqz v8, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v14, 0x380

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v6, v9

    :goto_5
    and-int/lit8 v9, v15, 0x4

    if-eqz v9, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v14, 0x1c00

    if-nez v9, :cond_b

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v6, v9

    :cond_b
    :goto_7
    and-int/lit8 v9, v15, 0x8

    if-eqz v9, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    move-object/from16 v10, p4

    goto :goto_9

    :cond_d
    const v10, 0xe000

    and-int/2addr v10, v14

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_8

    :cond_e
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v6, v11

    :goto_9
    and-int/lit8 v11, v15, 0x10

    if-eqz v11, :cond_10

    const/high16 v12, 0x30000

    or-int/2addr v6, v12

    :cond_f
    move/from16 v12, p5

    goto :goto_b

    :cond_10
    const/high16 v12, 0x70000

    and-int/2addr v12, v14

    if-nez v12, :cond_f

    move/from16 v12, p5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v6, v13

    :goto_b
    and-int/lit8 v13, v15, 0x20

    if-eqz v13, :cond_12

    const/high16 v16, 0x180000

    or-int v6, v6, v16

    move-object/from16 v3, p6

    goto :goto_d

    :cond_12
    const/high16 v16, 0x380000

    and-int v16, v14, v16

    move-object/from16 v3, p6

    if-nez v16, :cond_14

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v6, v6, v16

    :cond_14
    :goto_d
    and-int/lit8 v16, v15, 0x40

    if-eqz v16, :cond_15

    const/high16 v17, 0xc00000

    or-int v6, v6, v17

    move/from16 v0, p7

    goto :goto_f

    :cond_15
    const/high16 v17, 0x1c00000

    and-int v17, v14, v17

    move/from16 v0, p7

    if-nez v17, :cond_17

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v6, v6, v18

    :cond_17
    :goto_f
    and-int/lit16 v5, v15, 0x80

    if-eqz v5, :cond_18

    const/high16 v19, 0x6000000

    or-int v6, v6, v19

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    const/high16 v19, 0xe000000

    and-int v19, v14, v19

    move-object/from16 v0, p8

    if-nez v19, :cond_1a

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v19, 0x2000000

    :goto_10
    or-int v6, v6, v19

    :cond_1a
    :goto_11
    const/high16 v19, 0x70000000

    and-int v19, v14, v19

    if-nez v19, :cond_1c

    and-int/lit16 v0, v15, 0x100

    move-wide/from16 v2, p9

    if-nez v0, :cond_1b

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/high16 v0, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v0, 0x10000000

    :goto_12
    or-int/2addr v6, v0

    goto :goto_13

    :cond_1c
    move-wide/from16 v2, p9

    :goto_13
    and-int/lit8 v0, p15, 0xe

    if-nez v0, :cond_1e

    and-int/lit16 v0, v15, 0x200

    move-wide/from16 v2, p11

    if-nez v0, :cond_1d

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x4

    goto :goto_14

    :cond_1d
    const/4 v0, 0x2

    :goto_14
    or-int v0, p15, v0

    goto :goto_15

    :cond_1e
    move-wide/from16 v2, p11

    move/from16 v0, p15

    :goto_15
    const v19, 0x5b6db6db

    and-int v2, v6, v19

    const v3, 0x12492492

    if-ne v2, v3, :cond_20

    and-int/lit8 v2, v0, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_20

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_16

    .line 2
    :cond_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object v5, v10

    move v6, v12

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    goto/16 :goto_20

    .line 3
    :cond_20
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v14, 0x1

    const v18, -0x70000001

    const/4 v3, 0x1

    if-eqz v2, :cond_24

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_17

    .line 4
    :cond_21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v2, v15, 0x100

    if-eqz v2, :cond_22

    and-int v6, v6, v18

    :cond_22
    and-int/lit16 v2, v15, 0x200

    if-eqz v2, :cond_23

    and-int/lit8 v0, v0, -0xf

    :cond_23
    move-object/from16 v9, p6

    move-object/from16 v5, p8

    move-wide/from16 v20, p9

    move-wide/from16 v22, p11

    move-object v2, v10

    move/from16 v10, p7

    goto/16 :goto_1d

    :cond_24
    :goto_17
    if-eqz v9, :cond_25

    .line 5
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_18

    :cond_25
    move-object v2, v10

    :goto_18
    if-eqz v11, :cond_26

    move v12, v3

    :cond_26
    if-eqz v13, :cond_27

    const/4 v9, 0x0

    goto :goto_19

    :cond_27
    move-object/from16 v9, p6

    :goto_19
    if-eqz v16, :cond_28

    move v10, v3

    goto :goto_1a

    :cond_28
    move/from16 v10, p7

    :goto_1a
    if-eqz v5, :cond_2a

    const v5, -0x1d58f75c

    .line 6
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 8
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v5, v11, :cond_29

    .line 9
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    .line 10
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_29
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_1b

    :cond_2a
    move-object/from16 v5, p8

    :goto_1b
    and-int/lit16 v11, v15, 0x100

    if-eqz v11, :cond_2b

    .line 12
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .line 13
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v20

    and-int v6, v6, v18

    goto :goto_1c

    :cond_2b
    move-wide/from16 v20, p9

    :goto_1c
    and-int/lit16 v11, v15, 0x200

    if-eqz v11, :cond_2c

    .line 14
    sget-object v11, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    const/4 v13, 0x6

    invoke-virtual {v11, v1, v13}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    move-result v11

    const/16 v13, 0xe

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 p4, v20

    move/from16 p6, v11

    move/from16 p7, v18

    move/from16 p8, v22

    move/from16 p9, v23

    move/from16 p10, v13

    move-object/from16 p11, v16

    invoke-static/range {p4 .. p11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v22

    and-int/lit8 v0, v0, -0xf

    goto :goto_1d

    :cond_2c
    move-wide/from16 v22, p11

    :goto_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_2d

    const-string v11, "androidx.compose.material.BottomNavigationItem (BottomNavigation.kt:210)"

    const v13, -0x57d76b65

    .line 15
    invoke-static {v13, v6, v0, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2d
    if-eqz v9, :cond_2e

    .line 16
    new-instance v11, Landroidx/compose/material/BottomNavigationKt$f;

    invoke-direct {v11, v9}, Landroidx/compose/material/BottomNavigationKt$f;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v13, 0x50111ad5

    invoke-static {v1, v13, v3, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    goto :goto_1e

    :cond_2e
    const/4 v11, 0x0

    :goto_1e
    shr-int/lit8 v13, v6, 0x15

    and-int/lit16 v13, v13, 0x380

    const/16 v16, 0x6

    or-int/lit8 v13, v13, 0x6

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 p4, v17

    move/from16 p5, v18

    move-wide/from16 p6, v20

    move-object/from16 p8, v1

    move/from16 p9, v13

    move/from16 p10, v16

    .line 17
    invoke-static/range {p4 .. p10}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v13

    .line 18
    sget-object v16, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v16

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v16

    move-object/from16 p4, v2

    move/from16 p5, p1

    move-object/from16 p6, v5

    move-object/from16 p7, v13

    move/from16 p8, v12

    move-object/from16 p9, v16

    move-object/from16 p10, p2

    .line 19
    invoke-static/range {p4 .. p10}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    move-object/from16 p4, p0

    move-object/from16 p5, v13

    move/from16 p6, v18

    move/from16 p7, v24

    move/from16 p8, v16

    move-object/from16 p9, v17

    .line 20
    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 21
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    move-object/from16 p12, v2

    const v2, 0x2bb5b5d7

    .line 22
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v2, 0x0

    move-object/from16 v16, v5

    const/4 v5, 0x6

    .line 23
    invoke-static {v3, v2, v1, v5}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 24
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 25
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 26
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 27
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 28
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v13

    .line 29
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 30
    :cond_2f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 31
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_30

    .line 32
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    .line 33
    :cond_30
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34
    :goto_1f
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 35
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 36
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 37
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 38
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_31

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    .line 39
    :cond_31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 41
    :cond_32
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 42
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 43
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 44
    new-instance v2, Landroidx/compose/material/BottomNavigationKt$d;

    invoke-direct {v2, v10, v4, v11}, Landroidx/compose/material/BottomNavigationKt$d;-><init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v3, -0x54277821

    const/4 v5, 0x1

    invoke-static {v1, v3, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    shr-int/lit8 v3, v6, 0x1b

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0xc00

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v3

    shl-int/lit8 v3, v6, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v0, v3

    move-wide/from16 p4, v20

    move-wide/from16 p6, v22

    move/from16 p8, p1

    move-object/from16 p9, v2

    move-object/from16 p10, v1

    move/from16 p11, v0

    .line 45
    invoke-static/range {p4 .. p11}, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 46
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 47
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 48
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 49
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_33
    move-object/from16 v5, p12

    move-object v7, v9

    move v8, v10

    move v6, v12

    move-object/from16 v9, v16

    move-wide/from16 v10, v20

    move-wide/from16 v12, v22

    .line 51
    :goto_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_34

    new-instance v2, Landroidx/compose/material/BottomNavigationKt$e;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v25, v2

    move/from16 v2, p1

    move-object/from16 v26, v3

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material/BottomNavigationKt$e;-><init>(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJIII)V

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_34
    return-void
.end method

.method private static final BottomNavigationItemBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
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
            ">;F",
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
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    .line 11
    const v4, -0x4551e594

    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    .line 16
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    and-int/lit8 v6, v3, 0xe

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    move-result v6

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x2

    .line 31
    :goto_0
    or-int/2addr v6, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v3

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v8, v3, 0x70

    .line 36
    .line 37
    if-nez v8, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    move-result v8

    .line 42
    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    const/16 v8, 0x10

    .line 49
    :goto_2
    or-int/2addr v6, v8

    .line 50
    .line 51
    :cond_3
    and-int/lit16 v8, v3, 0x380

    .line 52
    .line 53
    if-nez v8, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 57
    move-result v8

    .line 58
    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    const/16 v8, 0x100

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_4
    const/16 v8, 0x80

    .line 65
    :goto_3
    or-int/2addr v6, v8

    .line 66
    .line 67
    :cond_5
    and-int/lit16 v8, v6, 0x2db

    .line 68
    .line 69
    const/16 v9, 0x92

    .line 70
    .line 71
    if-ne v8, v9, :cond_7

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 75
    move-result v8

    .line 76
    .line 77
    if-nez v8, :cond_6

    .line 78
    goto :goto_4

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    .line 86
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 87
    move-result v8

    .line 88
    .line 89
    if-eqz v8, :cond_8

    .line 90
    const/4 v8, -0x1

    .line 91
    .line 92
    const-string v9, "androidx.compose.material.BottomNavigationItemBaselineLayout (BottomNavigation.kt:319)"

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    const v4, -0x5c22121a

    .line 99
    .line 100
    .line 101
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 105
    move-result v4

    .line 106
    .line 107
    .line 108
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 109
    move-result v8

    .line 110
    or-int/2addr v4, v8

    .line 111
    .line 112
    .line 113
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 114
    move-result-object v8

    .line 115
    .line 116
    if-nez v4, :cond_9

    .line 117
    .line 118
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    if-ne v8, v4, :cond_a

    .line 125
    .line 126
    :cond_9
    new-instance v8, Landroidx/compose/material/BottomNavigationKt$g;

    .line 127
    .line 128
    .line 129
    invoke-direct {v8, v1, v2}, Landroidx/compose/material/BottomNavigationKt$g;-><init>(Lkotlin/jvm/functions/Function2;F)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    :cond_a
    check-cast v8, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 135
    .line 136
    .line 137
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 138
    .line 139
    .line 140
    const v4, -0x4ee9b9da

    .line 141
    .line 142
    .line 143
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 144
    .line 145
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 146
    const/4 v10, 0x0

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 150
    move-result v11

    .line 151
    .line 152
    .line 153
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 154
    move-result-object v12

    .line 155
    .line 156
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 160
    move-result-object v14

    .line 161
    .line 162
    .line 163
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 164
    move-result-object v15

    .line 165
    .line 166
    .line 167
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 168
    move-result-object v7

    .line 169
    .line 170
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 171
    .line 172
    if-nez v7, :cond_b

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 176
    .line 177
    .line 178
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 182
    move-result v7

    .line 183
    .line 184
    if-eqz v7, :cond_c

    .line 185
    .line 186
    .line 187
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 188
    goto :goto_5

    .line 189
    .line 190
    .line 191
    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 192
    .line 193
    .line 194
    :goto_5
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 195
    move-result-object v7

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 199
    move-result-object v14

    .line 200
    .line 201
    .line 202
    invoke-static {v7, v8, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 206
    move-result-object v8

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v12, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 213
    move-result-object v8

    .line 214
    .line 215
    .line 216
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 217
    move-result v12

    .line 218
    .line 219
    if-nez v12, :cond_d

    .line 220
    .line 221
    .line 222
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 223
    move-result-object v12

    .line 224
    .line 225
    .line 226
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v14

    .line 228
    .line 229
    .line 230
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v12

    .line 232
    .line 233
    if-nez v12, :cond_e

    .line 234
    .line 235
    .line 236
    :cond_d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v12

    .line 238
    .line 239
    .line 240
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v11

    .line 245
    .line 246
    .line 247
    invoke-interface {v7, v11, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    :cond_e
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 251
    move-result-object v7

    .line 252
    .line 253
    .line 254
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 255
    move-result-object v7

    .line 256
    .line 257
    .line 258
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v8

    .line 260
    .line 261
    .line 262
    invoke-interface {v15, v7, v5, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    const v7, 0x7ab4aae9

    .line 266
    .line 267
    .line 268
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 269
    .line 270
    const-string v8, "icon"

    .line 271
    .line 272
    .line 273
    invoke-static {v9, v8}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 274
    move-result-object v8

    .line 275
    .line 276
    .line 277
    const v11, 0x2bb5b5d7

    .line 278
    .line 279
    .line 280
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 281
    .line 282
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 286
    move-result-object v14

    .line 287
    .line 288
    .line 289
    invoke-static {v14, v10, v5, v10}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 290
    move-result-object v14

    .line 291
    .line 292
    .line 293
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 297
    move-result v15

    .line 298
    .line 299
    .line 300
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 301
    move-result-object v4

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 305
    move-result-object v11

    .line 306
    .line 307
    .line 308
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 309
    move-result-object v8

    .line 310
    .line 311
    .line 312
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 313
    move-result-object v7

    .line 314
    .line 315
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 316
    .line 317
    if-nez v7, :cond_f

    .line 318
    .line 319
    .line 320
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 321
    .line 322
    .line 323
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 327
    move-result v7

    .line 328
    .line 329
    if-eqz v7, :cond_10

    .line 330
    .line 331
    .line 332
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 333
    goto :goto_6

    .line 334
    .line 335
    .line 336
    :cond_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 337
    .line 338
    .line 339
    :goto_6
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 340
    move-result-object v7

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 344
    move-result-object v11

    .line 345
    .line 346
    .line 347
    invoke-static {v7, v14, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 351
    move-result-object v11

    .line 352
    .line 353
    .line 354
    invoke-static {v7, v4, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 358
    move-result-object v4

    .line 359
    .line 360
    .line 361
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 362
    move-result v11

    .line 363
    .line 364
    if-nez v11, :cond_11

    .line 365
    .line 366
    .line 367
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 368
    move-result-object v11

    .line 369
    .line 370
    .line 371
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object v14

    .line 373
    .line 374
    .line 375
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    move-result v11

    .line 377
    .line 378
    if-nez v11, :cond_12

    .line 379
    .line 380
    .line 381
    :cond_11
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v11

    .line 383
    .line 384
    .line 385
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object v11

    .line 390
    .line 391
    .line 392
    invoke-interface {v7, v11, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    :cond_12
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 396
    move-result-object v4

    .line 397
    .line 398
    .line 399
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 400
    move-result-object v4

    .line 401
    .line 402
    .line 403
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    move-result-object v7

    .line 405
    .line 406
    .line 407
    invoke-interface {v8, v4, v5, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    const v4, 0x7ab4aae9

    .line 411
    .line 412
    .line 413
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 414
    .line 415
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 416
    .line 417
    and-int/lit8 v4, v6, 0xe

    .line 418
    .line 419
    .line 420
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    move-result-object v4

    .line 422
    .line 423
    .line 424
    invoke-interface {v0, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 428
    .line 429
    .line 430
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 431
    .line 432
    .line 433
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 434
    .line 435
    .line 436
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 437
    .line 438
    .line 439
    const v4, -0x476cc111

    .line 440
    .line 441
    .line 442
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 443
    .line 444
    if-eqz v1, :cond_17

    .line 445
    .line 446
    const-string v4, "label"

    .line 447
    .line 448
    .line 449
    invoke-static {v9, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 450
    move-result-object v4

    .line 451
    .line 452
    .line 453
    invoke-static {v4, v2}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 454
    move-result-object v4

    .line 455
    .line 456
    sget v7, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationItemHorizontalPadding:F

    .line 457
    const/4 v8, 0x0

    .line 458
    const/4 v9, 0x0

    .line 459
    const/4 v11, 0x2

    .line 460
    .line 461
    .line 462
    invoke-static {v4, v7, v8, v11, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 463
    move-result-object v4

    .line 464
    .line 465
    .line 466
    const v7, 0x2bb5b5d7

    .line 467
    .line 468
    .line 469
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 473
    move-result-object v7

    .line 474
    .line 475
    .line 476
    invoke-static {v7, v10, v5, v10}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 477
    move-result-object v7

    .line 478
    .line 479
    .line 480
    const v8, -0x4ee9b9da

    .line 481
    .line 482
    .line 483
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 484
    .line 485
    .line 486
    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 487
    move-result v8

    .line 488
    .line 489
    .line 490
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 491
    move-result-object v9

    .line 492
    .line 493
    .line 494
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 495
    move-result-object v11

    .line 496
    .line 497
    .line 498
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 499
    move-result-object v4

    .line 500
    .line 501
    .line 502
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 503
    move-result-object v12

    .line 504
    .line 505
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 506
    .line 507
    if-nez v12, :cond_13

    .line 508
    .line 509
    .line 510
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 511
    .line 512
    .line 513
    :cond_13
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 514
    .line 515
    .line 516
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 517
    move-result v12

    .line 518
    .line 519
    if-eqz v12, :cond_14

    .line 520
    .line 521
    .line 522
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 523
    goto :goto_7

    .line 524
    .line 525
    .line 526
    :cond_14
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 527
    .line 528
    .line 529
    :goto_7
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 530
    move-result-object v11

    .line 531
    .line 532
    .line 533
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 534
    move-result-object v12

    .line 535
    .line 536
    .line 537
    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 541
    move-result-object v7

    .line 542
    .line 543
    .line 544
    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 548
    move-result-object v7

    .line 549
    .line 550
    .line 551
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 552
    move-result v9

    .line 553
    .line 554
    if-nez v9, :cond_15

    .line 555
    .line 556
    .line 557
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 558
    move-result-object v9

    .line 559
    .line 560
    .line 561
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    move-result-object v12

    .line 563
    .line 564
    .line 565
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    move-result v9

    .line 567
    .line 568
    if-nez v9, :cond_16

    .line 569
    .line 570
    .line 571
    :cond_15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    move-result-object v9

    .line 573
    .line 574
    .line 575
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    move-result-object v8

    .line 580
    .line 581
    .line 582
    invoke-interface {v11, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 583
    .line 584
    .line 585
    :cond_16
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 586
    move-result-object v7

    .line 587
    .line 588
    .line 589
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 590
    move-result-object v7

    .line 591
    .line 592
    .line 593
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    move-result-object v8

    .line 595
    .line 596
    .line 597
    invoke-interface {v4, v7, v5, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    const v4, 0x7ab4aae9

    .line 601
    .line 602
    .line 603
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 604
    .line 605
    shr-int/lit8 v4, v6, 0x3

    .line 606
    .line 607
    and-int/lit8 v4, v4, 0xe

    .line 608
    .line 609
    .line 610
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    move-result-object v4

    .line 612
    .line 613
    .line 614
    invoke-interface {v1, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 618
    .line 619
    .line 620
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 621
    .line 622
    .line 623
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 624
    .line 625
    .line 626
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 627
    .line 628
    .line 629
    :cond_17
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 630
    .line 631
    .line 632
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 633
    .line 634
    .line 635
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 636
    .line 637
    .line 638
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 639
    .line 640
    .line 641
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 642
    move-result v4

    .line 643
    .line 644
    if-eqz v4, :cond_18

    .line 645
    .line 646
    .line 647
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 648
    .line 649
    .line 650
    :cond_18
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 651
    move-result-object v4

    .line 652
    .line 653
    if-eqz v4, :cond_19

    .line 654
    .line 655
    new-instance v5, Landroidx/compose/material/BottomNavigationKt$h;

    .line 656
    .line 657
    .line 658
    invoke-direct {v5, v0, v1, v2, v3}, Landroidx/compose/material/BottomNavigationKt$h;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FI)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 662
    :cond_19
    return-void
.end method

.method private static final BottomNavigationTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Float;",
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
    move-wide/from16 v1, p0

    .line 3
    .line 4
    move-wide/from16 v3, p2

    .line 5
    .line 6
    move/from16 v5, p4

    .line 7
    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    move/from16 v7, p7

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v8, 0x2

    .line 13
    .line 14
    .line 15
    const v9, -0x3ab89412

    .line 16
    .line 17
    move-object/from16 v10, p6

    .line 18
    .line 19
    .line 20
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    move-result-object v15

    .line 22
    .line 23
    and-int/lit8 v10, v7, 0xe

    .line 24
    .line 25
    if-nez v10, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 29
    move-result v10

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    const/4 v10, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v10, v8

    .line 35
    :goto_0
    or-int/2addr v10, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v10, v7

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v11, v7, 0x70

    .line 40
    .line 41
    if-nez v11, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 45
    move-result v11

    .line 46
    .line 47
    if-eqz v11, :cond_2

    .line 48
    .line 49
    const/16 v11, 0x20

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    const/16 v11, 0x10

    .line 53
    :goto_2
    or-int/2addr v10, v11

    .line 54
    .line 55
    :cond_3
    and-int/lit16 v11, v7, 0x380

    .line 56
    .line 57
    if-nez v11, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 61
    move-result v11

    .line 62
    .line 63
    if-eqz v11, :cond_4

    .line 64
    .line 65
    const/16 v11, 0x100

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_4
    const/16 v11, 0x80

    .line 69
    :goto_3
    or-int/2addr v10, v11

    .line 70
    .line 71
    :cond_5
    and-int/lit16 v11, v7, 0x1c00

    .line 72
    .line 73
    if-nez v11, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 77
    move-result v11

    .line 78
    .line 79
    if-eqz v11, :cond_6

    .line 80
    .line 81
    const/16 v11, 0x800

    .line 82
    goto :goto_4

    .line 83
    .line 84
    :cond_6
    const/16 v11, 0x400

    .line 85
    :goto_4
    or-int/2addr v10, v11

    .line 86
    .line 87
    :cond_7
    and-int/lit16 v11, v10, 0x16db

    .line 88
    .line 89
    const/16 v12, 0x492

    .line 90
    .line 91
    if-ne v11, v12, :cond_9

    .line 92
    .line 93
    .line 94
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 95
    move-result v11

    .line 96
    .line 97
    if-nez v11, :cond_8

    .line 98
    goto :goto_5

    .line 99
    .line 100
    .line 101
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 102
    move-object v9, v15

    .line 103
    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    .line 107
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 108
    move-result v11

    .line 109
    .line 110
    if-eqz v11, :cond_a

    .line 111
    const/4 v11, -0x1

    .line 112
    .line 113
    const-string v12, "androidx.compose.material.BottomNavigationTransition (BottomNavigation.kt:287)"

    .line 114
    .line 115
    .line 116
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117
    .line 118
    :cond_a
    if-eqz v5, :cond_b

    .line 119
    .line 120
    const/high16 v9, 0x3f800000    # 1.0f

    .line 121
    :goto_6
    move v10, v9

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    const/4 v9, 0x0

    .line 124
    goto :goto_6

    .line 125
    .line 126
    :goto_7
    sget-object v11, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 127
    .line 128
    const/16 v16, 0x30

    .line 129
    .line 130
    const/16 v17, 0x1c

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    move-object v9, v15

    .line 135
    .line 136
    .line 137
    invoke-static/range {v10 .. v17}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 138
    move-result-object v10

    .line 139
    .line 140
    .line 141
    invoke-static {v10}, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationTransition_Klgx_Pg$lambda$3(Landroidx/compose/runtime/State;)F

    .line 142
    move-result v11

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v4, v1, v2, v11}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 146
    move-result-wide v20

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 150
    move-result-object v11

    .line 151
    .line 152
    const/16 v18, 0xe

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/high16 v14, 0x3f800000    # 1.0f

    .line 157
    const/4 v15, 0x0

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    move-wide/from16 v12, v20

    .line 164
    .line 165
    .line 166
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 167
    move-result-wide v12

    .line 168
    .line 169
    .line 170
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 171
    move-result-object v12

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 175
    move-result-object v11

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 179
    move-result-object v12

    .line 180
    .line 181
    .line 182
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 183
    move-result v13

    .line 184
    .line 185
    .line 186
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    move-result-object v13

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 191
    move-result-object v12

    .line 192
    .line 193
    new-array v8, v8, [Landroidx/compose/runtime/ProvidedValue;

    .line 194
    const/4 v13, 0x0

    .line 195
    .line 196
    aput-object v11, v8, v13

    .line 197
    .line 198
    aput-object v12, v8, v0

    .line 199
    .line 200
    new-instance v11, Landroidx/compose/material/BottomNavigationKt$i;

    .line 201
    .line 202
    .line 203
    invoke-direct {v11, v6, v10}, Landroidx/compose/material/BottomNavigationKt$i;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/State;)V

    .line 204
    .line 205
    .line 206
    const v10, -0x83b20d2

    .line 207
    .line 208
    .line 209
    invoke-static {v9, v10, v0, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    const/16 v10, 0x38

    .line 213
    .line 214
    .line 215
    invoke-static {v8, v0, v9, v10}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 219
    move-result v0

    .line 220
    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 225
    .line 226
    .line 227
    :cond_c
    :goto_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 228
    move-result-object v8

    .line 229
    .line 230
    if-eqz v8, :cond_d

    .line 231
    .line 232
    new-instance v9, Landroidx/compose/material/BottomNavigationKt$j;

    .line 233
    move-object v0, v9

    .line 234
    .line 235
    move-wide/from16 v1, p0

    .line 236
    .line 237
    move-wide/from16 v3, p2

    .line 238
    .line 239
    move/from16 v5, p4

    .line 240
    .line 241
    move-object/from16 v6, p5

    .line 242
    .line 243
    move/from16 v7, p7

    .line 244
    .line 245
    .line 246
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/BottomNavigationKt$j;-><init>(JJZLkotlin/jvm/functions/Function3;I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 250
    :cond_d
    return-void
.end method

.method private static final BottomNavigationTransition_Klgx_Pg$lambda$3(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
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
    check-cast p0, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic access$BottomNavigationItemBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationItemBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$BottomNavigationTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$BottomNavigationTransition_Klgx_Pg$lambda$3(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationTransition_Klgx_Pg$lambda$3(Landroidx/compose/runtime/State;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getBottomNavigationHeight$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationHeight:F

    .line 3
    return v0
.end method

.method public static final synthetic access$placeIcon-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/BottomNavigationKt;->placeIcon-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$placeLabelAndIcon-DIyivk0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/BottomNavigationKt;->placeLabelAndIcon-DIyivk0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final placeIcon-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationHeight:F

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 10
    move-result v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 14
    move-result p2

    .line 15
    .line 16
    sub-int p2, v3, p2

    .line 17
    .line 18
    div-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 22
    move-result v2

    .line 23
    .line 24
    new-instance v5, Landroidx/compose/material/BottomNavigationKt$k;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, p1, p2}, Landroidx/compose/material/BottomNavigationKt$k;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    .line 28
    const/4 v6, 0x4

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v1, p0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static final placeLabelAndIcon-DIyivk0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 14
    .param p5    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 5
    move-result-object v1

    .line 6
    move-object v4, p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    sget v2, Landroidx/compose/material/BottomNavigationKt;->CombinedItemTextBaseline:F

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 16
    move-result v2

    .line 17
    sub-int/2addr v2, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v1, v3

    .line 27
    add-int/2addr v1, v2

    .line 28
    .line 29
    sget v3, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationHeight:F

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v3

    .line 38
    .line 39
    move-wide/from16 v5, p3

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v6, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 43
    move-result v11

    .line 44
    .line 45
    sub-int v1, v11, v1

    .line 46
    .line 47
    div-int/lit8 v1, v1, 0x2

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 52
    move-result v10

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 56
    move-result v1

    .line 57
    .line 58
    sub-int v1, v11, v1

    .line 59
    .line 60
    div-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v10

    .line 66
    .line 67
    add-int v6, v3, v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 71
    move-result v2

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 75
    move-result v3

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result v12

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 83
    move-result v2

    .line 84
    .line 85
    sub-int v2, v12, v2

    .line 86
    .line 87
    div-int/lit8 v5, v2, 0x2

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 91
    move-result v2

    .line 92
    .line 93
    sub-int v2, v12, v2

    .line 94
    .line 95
    div-int/lit8 v9, v2, 0x2

    .line 96
    sub-int/2addr v1, v10

    .line 97
    int-to-float v1, v1

    .line 98
    const/4 v2, 0x1

    .line 99
    int-to-float v2, v2

    .line 100
    .line 101
    sub-float v2, v2, p5

    .line 102
    mul-float/2addr v1, v2

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 106
    move-result v7

    .line 107
    .line 108
    new-instance v13, Landroidx/compose/material/BottomNavigationKt$l;

    .line 109
    move-object v2, v13

    .line 110
    .line 111
    move/from16 v3, p5

    .line 112
    .line 113
    move-object/from16 v8, p2

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v2 .. v10}, Landroidx/compose/material/BottomNavigationKt$l;-><init>(FLandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;II)V

    .line 117
    const/4 v5, 0x4

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    move v1, v12

    .line 121
    move v2, v11

    .line 122
    move-object v4, v13

    .line 123
    .line 124
    .line 125
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
