.class public final Landroidx/compose/material3/NavigationBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u001ab\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u001c\u0010\u001d\u001a\u0018\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00140\u001e\u00a2\u0006\u0002\u0008 \u00a2\u0006\u0002\u0008!H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#\u001aq\u0010$\u001a\u00020\u00142\u0011\u0010%\u001a\r\u0012\u0004\u0012\u00020\u00140&\u00a2\u0006\u0002\u0008 2\u0011\u0010\'\u001a\r\u0012\u0004\u0012\u00020\u00140&\u00a2\u0006\u0002\u0008 2\u0011\u0010(\u001a\r\u0012\u0004\u0012\u00020\u00140&\u00a2\u0006\u0002\u0008 2\u0013\u0010)\u001a\u000f\u0012\u0004\u0012\u00020\u0014\u0018\u00010&\u00a2\u0006\u0002\u0008 2\u0006\u0010*\u001a\u00020+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0&H\u0003\u00a2\u0006\u0002\u0010.\u001a\u0083\u0001\u0010/\u001a\u00020\u0014*\u00020\u001f2\u0006\u00100\u001a\u00020+2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00140&2\u0011\u0010(\u001a\r\u0012\u0004\u0012\u00020\u00140&\u00a2\u0006\u0002\u0008 2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u00102\u001a\u00020+2\u0015\u0008\u0002\u0010)\u001a\u000f\u0012\u0004\u0012\u00020\u0014\u0018\u00010&\u00a2\u0006\u0002\u0008 2\u0008\u0008\u0002\u0010*\u001a\u00020+2\u0008\u0008\u0002\u00103\u001a\u0002042\u0008\u0008\u0002\u00105\u001a\u000206H\u0007\u00a2\u0006\u0002\u00107\u001a8\u00108\u001a\u000209*\u00020:2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020<2\u0008\u0010>\u001a\u0004\u0018\u00010<2\u0006\u0010?\u001a\u00020@H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010B\u001aP\u0010C\u001a\u000209*\u00020:2\u0006\u0010D\u001a\u00020<2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020<2\u0008\u0010>\u001a\u0004\u0018\u00010<2\u0006\u0010?\u001a\u00020@2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010F\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0016\u0010\u0008\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\t\u0010\n\"\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u000e\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0016\u0010\u000f\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0010\u0010\n\"\u0016\u0010\u0011\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0012\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006G\u00b2\u0006\n\u0010H\u001a\u00020\u0018X\u008a\u0084\u0002\u00b2\u0006\n\u0010I\u001a\u00020\u0018X\u008a\u0084\u0002\u00b2\u0006\n\u0010J\u001a\u00020\u000cX\u008a\u008e\u0002"
    }
    d2 = {
        "IconLayoutIdTag",
        "",
        "IndicatorHorizontalPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "IndicatorLayoutIdTag",
        "IndicatorRippleLayoutIdTag",
        "IndicatorVerticalOffset",
        "IndicatorVerticalPadding",
        "getIndicatorVerticalPadding",
        "()F",
        "ItemAnimationDurationMillis",
        "",
        "LabelLayoutIdTag",
        "NavigationBarHeight",
        "NavigationBarIndicatorToLabelPadding",
        "getNavigationBarIndicatorToLabelPadding",
        "NavigationBarItemHorizontalPadding",
        "getNavigationBarItemHorizontalPadding",
        "NavigationBar",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "tonalElevation",
        "windowInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "NavigationBar-HsRjFd4",
        "(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "NavigationBarItemLayout",
        "indicatorRipple",
        "Lkotlin/Function0;",
        "indicator",
        "icon",
        "label",
        "alwaysShowLabel",
        "",
        "animationProgress",
        "",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "NavigationBarItem",
        "selected",
        "onClick",
        "enabled",
        "colors",
        "Landroidx/compose/material3/NavigationBarItemColors;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "placeIcon",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "iconPlaceable",
        "Landroidx/compose/ui/layout/Placeable;",
        "indicatorRipplePlaceable",
        "indicatorPlaceable",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "placeIcon-X9ElhV4",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "placeLabelAndIcon",
        "labelPlaceable",
        "placeLabelAndIcon-zUg2_y0",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;",
        "material3_release",
        "iconColor",
        "textColor",
        "itemWidth"
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
        "SMAP\nNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationBar.kt\nandroidx/compose/material3/NavigationBarKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 9 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,713:1\n1116#2,6:714\n1116#2,6:720\n1116#2,6:726\n1116#2,6:764\n1116#2,6:770\n1116#2,6:781\n1116#2,6:858\n72#3,2:732\n74#3:762\n78#3:780\n68#3,6:818\n74#3:852\n78#3:857\n68#3,6:865\n74#3:899\n78#3:904\n78#4,11:734\n91#4:779\n75#4,14:787\n78#4,11:824\n91#4:856\n78#4,11:871\n91#4:903\n91#4:908\n456#5,8:745\n464#5,3:759\n467#5,3:776\n456#5,8:801\n464#5,3:815\n456#5,8:835\n464#5,3:849\n467#5,3:853\n456#5,8:882\n464#5,3:896\n467#5,3:900\n467#5,3:905\n3737#6,6:753\n3737#6,6:809\n3737#6,6:843\n3737#6,6:890\n74#7:763\n75#8:864\n58#8:914\n75#8:915\n58#8:916\n75#8:917\n75#9:909\n108#9,2:910\n154#10:912\n154#10:913\n154#10:918\n*S KotlinDebug\n*F\n+ 1 NavigationBar.kt\nandroidx/compose/material3/NavigationBarKt\n*L\n173#1:714,6\n196#1:720,6\n210#1:726,6\n232#1:764,6\n268#1:770,6\n521#1:781,6\n517#1:858,6\n198#1:732,2\n198#1:762\n198#1:780\n511#1:818,6\n511#1:852\n511#1:857\n514#1:865,6\n514#1:899\n514#1:904\n198#1:734,11\n198#1:779\n507#1:787,14\n511#1:824,11\n511#1:856\n514#1:871,11\n514#1:903\n507#1:908\n198#1:745,8\n198#1:759,3\n198#1:776,3\n507#1:801,8\n507#1:815,3\n511#1:835,8\n511#1:849,3\n511#1:853,3\n514#1:882,8\n514#1:896,3\n514#1:900,3\n507#1:905,3\n198#1:753,6\n507#1:809,6\n511#1:843,6\n514#1:890,6\n225#1:763\n518#1:864\n706#1:914\n706#1:915\n710#1:916\n710#1:917\n196#1:909\n196#1:910,2\n700#1:912\n703#1:913\n712#1:918\n*E\n"
    }
.end annotation


# static fields
.field private static final IconLayoutIdTag:Ljava/lang/String; = "icon"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IndicatorHorizontalPadding:F

.field private static final IndicatorLayoutIdTag:Ljava/lang/String; = "indicator"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IndicatorRippleLayoutIdTag:Ljava/lang/String; = "indicatorRipple"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IndicatorVerticalOffset:F

.field private static final IndicatorVerticalPadding:F

.field private static final ItemAnimationDurationMillis:I = 0x64

.field private static final LabelLayoutIdTag:Ljava/lang/String; = "label"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NavigationBarHeight:F

.field private static final NavigationBarIndicatorToLabelPadding:F

.field private static final NavigationBarItemHorizontalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getContainerHeight-D9Ej5fM()F

    .line 6
    move-result v1

    .line 7
    .line 8
    sput v1, Landroidx/compose/material3/NavigationBarKt;->NavigationBarHeight:F

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    int-to-float v1, v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    move-result v1

    .line 16
    .line 17
    sput v1, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemHorizontalPadding:F

    .line 18
    const/4 v1, 0x4

    .line 19
    int-to-float v1, v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    move-result v1

    .line 24
    .line 25
    sput v1, Landroidx/compose/material3/NavigationBarKt;->NavigationBarIndicatorToLabelPadding:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getIconSize-D9Ej5fM()F

    .line 33
    move-result v2

    .line 34
    sub-float/2addr v1, v2

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x2

    .line 40
    int-to-float v2, v2

    .line 41
    div-float/2addr v1, v2

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 45
    move-result v1

    .line 46
    .line 47
    sput v1, Landroidx/compose/material3/NavigationBarKt;->IndicatorHorizontalPadding:F

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getActiveIndicatorHeight-D9Ej5fM()F

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getIconSize-D9Ej5fM()F

    .line 55
    move-result v0

    .line 56
    sub-float/2addr v1, v0

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 60
    move-result v0

    .line 61
    div-float/2addr v0, v2

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 65
    move-result v0

    .line 66
    .line 67
    sput v0, Landroidx/compose/material3/NavigationBarKt;->IndicatorVerticalPadding:F

    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    int-to-float v0, v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 74
    move-result v0

    .line 75
    .line 76
    sput v0, Landroidx/compose/material3/NavigationBarKt;->IndicatorVerticalOffset:F

    .line 77
    return-void
.end method

.method public static final NavigationBar-HsRjFd4(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/layout/WindowInsets;
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
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
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
    move-object/from16 v8, p7

    .line 3
    .line 4
    move/from16 v9, p9

    .line 5
    .line 6
    .line 7
    const v0, 0x5f2d444b

    .line 8
    .line 9
    move-object/from16 v1, p8

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    and-int/lit8 v2, p10, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v3, v9, 0x6

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
    and-int/lit8 v3, v9, 0x6

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
    or-int/2addr v4, v9

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    move-object/from16 v3, p0

    .line 43
    move v4, v9

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 46
    .line 47
    if-nez v5, :cond_5

    .line 48
    .line 49
    and-int/lit8 v5, p10, 0x2

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    move-wide/from16 v5, p1

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 57
    move-result v7

    .line 58
    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x20

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_3
    move-wide/from16 v5, p1

    .line 65
    .line 66
    :cond_4
    const/16 v7, 0x10

    .line 67
    :goto_2
    or-int/2addr v4, v7

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_5
    move-wide/from16 v5, p1

    .line 71
    .line 72
    :goto_3
    and-int/lit16 v7, v9, 0x180

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    and-int/lit8 v7, p10, 0x4

    .line 77
    .line 78
    move-wide/from16 v10, p3

    .line 79
    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84
    move-result v7

    .line 85
    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    const/16 v7, 0x100

    .line 89
    goto :goto_4

    .line 90
    .line 91
    :cond_6
    const/16 v7, 0x80

    .line 92
    :goto_4
    or-int/2addr v4, v7

    .line 93
    goto :goto_5

    .line 94
    .line 95
    :cond_7
    move-wide/from16 v10, p3

    .line 96
    .line 97
    :goto_5
    and-int/lit8 v7, p10, 0x8

    .line 98
    .line 99
    if-eqz v7, :cond_9

    .line 100
    .line 101
    or-int/lit16 v4, v4, 0xc00

    .line 102
    .line 103
    :cond_8
    move/from16 v12, p5

    .line 104
    goto :goto_7

    .line 105
    .line 106
    :cond_9
    and-int/lit16 v12, v9, 0xc00

    .line 107
    .line 108
    if-nez v12, :cond_8

    .line 109
    .line 110
    move/from16 v12, p5

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 114
    move-result v13

    .line 115
    .line 116
    if-eqz v13, :cond_a

    .line 117
    .line 118
    const/16 v13, 0x800

    .line 119
    goto :goto_6

    .line 120
    .line 121
    :cond_a
    const/16 v13, 0x400

    .line 122
    :goto_6
    or-int/2addr v4, v13

    .line 123
    .line 124
    :goto_7
    and-int/lit16 v13, v9, 0x6000

    .line 125
    .line 126
    if-nez v13, :cond_d

    .line 127
    .line 128
    and-int/lit8 v13, p10, 0x10

    .line 129
    .line 130
    if-nez v13, :cond_b

    .line 131
    .line 132
    move-object/from16 v13, p6

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 136
    move-result v14

    .line 137
    .line 138
    if-eqz v14, :cond_c

    .line 139
    .line 140
    const/16 v14, 0x4000

    .line 141
    goto :goto_8

    .line 142
    .line 143
    :cond_b
    move-object/from16 v13, p6

    .line 144
    .line 145
    :cond_c
    const/16 v14, 0x2000

    .line 146
    :goto_8
    or-int/2addr v4, v14

    .line 147
    goto :goto_9

    .line 148
    .line 149
    :cond_d
    move-object/from16 v13, p6

    .line 150
    .line 151
    :goto_9
    and-int/lit8 v14, p10, 0x20

    .line 152
    .line 153
    const/high16 v15, 0x30000

    .line 154
    .line 155
    if-eqz v14, :cond_e

    .line 156
    or-int/2addr v4, v15

    .line 157
    goto :goto_b

    .line 158
    .line 159
    :cond_e
    and-int v14, v9, v15

    .line 160
    .line 161
    if-nez v14, :cond_10

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 165
    move-result v14

    .line 166
    .line 167
    if-eqz v14, :cond_f

    .line 168
    .line 169
    const/high16 v14, 0x20000

    .line 170
    goto :goto_a

    .line 171
    .line 172
    :cond_f
    const/high16 v14, 0x10000

    .line 173
    :goto_a
    or-int/2addr v4, v14

    .line 174
    .line 175
    .line 176
    :cond_10
    :goto_b
    const v14, 0x12493

    .line 177
    and-int/2addr v14, v4

    .line 178
    .line 179
    .line 180
    const v15, 0x12492

    .line 181
    .line 182
    if-ne v14, v15, :cond_12

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 186
    move-result v14

    .line 187
    .line 188
    if-nez v14, :cond_11

    .line 189
    goto :goto_c

    .line 190
    .line 191
    .line 192
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 193
    move-object v2, v3

    .line 194
    move v7, v12

    .line 195
    .line 196
    goto/16 :goto_11

    .line 197
    .line 198
    .line 199
    :cond_12
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 200
    .line 201
    and-int/lit8 v14, v9, 0x1

    .line 202
    .line 203
    .line 204
    const v15, -0xe001

    .line 205
    .line 206
    if-eqz v14, :cond_18

    .line 207
    .line 208
    .line 209
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 210
    move-result v14

    .line 211
    .line 212
    if-eqz v14, :cond_13

    .line 213
    goto :goto_e

    .line 214
    .line 215
    .line 216
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 217
    .line 218
    and-int/lit8 v2, p10, 0x2

    .line 219
    .line 220
    if-eqz v2, :cond_14

    .line 221
    .line 222
    and-int/lit8 v4, v4, -0x71

    .line 223
    .line 224
    :cond_14
    and-int/lit8 v2, p10, 0x4

    .line 225
    .line 226
    if-eqz v2, :cond_15

    .line 227
    .line 228
    and-int/lit16 v4, v4, -0x381

    .line 229
    .line 230
    :cond_15
    and-int/lit8 v2, p10, 0x10

    .line 231
    .line 232
    if-eqz v2, :cond_16

    .line 233
    and-int/2addr v4, v15

    .line 234
    :cond_16
    move-object v2, v3

    .line 235
    :cond_17
    move v7, v12

    .line 236
    move-object v14, v13

    .line 237
    .line 238
    :goto_d
    move-wide/from16 v23, v10

    .line 239
    move v10, v4

    .line 240
    .line 241
    move-wide/from16 v3, v23

    .line 242
    goto :goto_10

    .line 243
    .line 244
    :cond_18
    :goto_e
    if-eqz v2, :cond_19

    .line 245
    .line 246
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 247
    goto :goto_f

    .line 248
    :cond_19
    move-object v2, v3

    .line 249
    .line 250
    :goto_f
    and-int/lit8 v3, p10, 0x2

    .line 251
    const/4 v14, 0x6

    .line 252
    .line 253
    if-eqz v3, :cond_1a

    .line 254
    .line 255
    sget-object v3, Landroidx/compose/material3/NavigationBarDefaults;->INSTANCE:Landroidx/compose/material3/NavigationBarDefaults;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v1, v14}, Landroidx/compose/material3/NavigationBarDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 259
    move-result-wide v5

    .line 260
    .line 261
    and-int/lit8 v4, v4, -0x71

    .line 262
    .line 263
    :cond_1a
    and-int/lit8 v3, p10, 0x4

    .line 264
    .line 265
    if-eqz v3, :cond_1b

    .line 266
    .line 267
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v1, v14}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v5, v6}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J

    .line 275
    move-result-wide v10

    .line 276
    .line 277
    and-int/lit16 v3, v4, -0x381

    .line 278
    move v4, v3

    .line 279
    .line 280
    :cond_1b
    if-eqz v7, :cond_1c

    .line 281
    .line 282
    sget-object v3, Landroidx/compose/material3/NavigationBarDefaults;->INSTANCE:Landroidx/compose/material3/NavigationBarDefaults;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Landroidx/compose/material3/NavigationBarDefaults;->getElevation-D9Ej5fM()F

    .line 286
    move-result v3

    .line 287
    move v12, v3

    .line 288
    .line 289
    :cond_1c
    and-int/lit8 v3, p10, 0x10

    .line 290
    .line 291
    if-eqz v3, :cond_17

    .line 292
    .line 293
    sget-object v3, Landroidx/compose/material3/NavigationBarDefaults;->INSTANCE:Landroidx/compose/material3/NavigationBarDefaults;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v1, v14}, Landroidx/compose/material3/NavigationBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 297
    move-result-object v3

    .line 298
    and-int/2addr v4, v15

    .line 299
    move-object v14, v3

    .line 300
    move v7, v12

    .line 301
    goto :goto_d

    .line 302
    .line 303
    .line 304
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 308
    move-result v11

    .line 309
    .line 310
    if-eqz v11, :cond_1d

    .line 311
    const/4 v11, -0x1

    .line 312
    .line 313
    const-string v12, "androidx.compose.material3.NavigationBar (NavigationBar.kt:108)"

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v10, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 317
    .line 318
    :cond_1d
    new-instance v0, Landroidx/compose/material3/NavigationBarKt$a;

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, v14, v8}, Landroidx/compose/material3/NavigationBarKt$a;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;)V

    .line 322
    .line 323
    .line 324
    const v11, 0x64c4a90

    .line 325
    const/4 v12, 0x1

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v11, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 329
    move-result-object v19

    .line 330
    .line 331
    and-int/lit8 v0, v10, 0xe

    .line 332
    .line 333
    const/high16 v11, 0xc00000

    .line 334
    or-int/2addr v0, v11

    .line 335
    .line 336
    shl-int/lit8 v10, v10, 0x3

    .line 337
    .line 338
    and-int/lit16 v11, v10, 0x380

    .line 339
    or-int/2addr v0, v11

    .line 340
    .line 341
    and-int/lit16 v11, v10, 0x1c00

    .line 342
    or-int/2addr v0, v11

    .line 343
    .line 344
    .line 345
    const v11, 0xe000

    .line 346
    and-int/2addr v10, v11

    .line 347
    .line 348
    or-int v21, v0, v10

    .line 349
    .line 350
    const/16 v22, 0x62

    .line 351
    const/4 v11, 0x0

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    move-object v10, v2

    .line 357
    move-wide v12, v5

    .line 358
    move-object v0, v14

    .line 359
    move-wide v14, v3

    .line 360
    .line 361
    move/from16 v16, v7

    .line 362
    .line 363
    move-object/from16 v20, v1

    .line 364
    .line 365
    .line 366
    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 370
    move-result v10

    .line 371
    .line 372
    if-eqz v10, :cond_1e

    .line 373
    .line 374
    .line 375
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 376
    :cond_1e
    move-object v13, v0

    .line 377
    move-wide v10, v3

    .line 378
    .line 379
    .line 380
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 381
    move-result-object v12

    .line 382
    .line 383
    if-eqz v12, :cond_1f

    .line 384
    .line 385
    new-instance v14, Landroidx/compose/material3/NavigationBarKt$b;

    .line 386
    move-object v0, v14

    .line 387
    move-object v1, v2

    .line 388
    move-wide v2, v5

    .line 389
    move-wide v4, v10

    .line 390
    move v6, v7

    .line 391
    move-object v7, v13

    .line 392
    .line 393
    move-object/from16 v8, p7

    .line 394
    .line 395
    move/from16 v9, p9

    .line 396
    .line 397
    move/from16 v10, p10

    .line 398
    .line 399
    .line 400
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/NavigationBarKt$b;-><init>(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;II)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v12, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 404
    :cond_1f
    return-void
.end method

.method public static final NavigationBarItem(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 31
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
    .param p8    # Landroidx/compose/material3/NavigationBarItemColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/material3/NavigationBarItemColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v2, p1

    .line 3
    .line 4
    move/from16 v11, p11

    .line 5
    .line 6
    move/from16 v12, p12

    .line 7
    .line 8
    .line 9
    const v0, -0x278c5fbe

    .line 10
    .line 11
    move-object/from16 v1, p10

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const/high16 v3, -0x80000000

    .line 18
    and-int/2addr v3, v12

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    or-int/lit8 v3, v11, 0x6

    .line 23
    .line 24
    move-object/from16 v14, p0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    and-int/lit8 v3, v11, 0x6

    .line 28
    .line 29
    move-object/from16 v14, p0

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v11

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v11

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v4, v12, 0x1

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x30

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_3
    and-int/lit8 v4, v11, 0x30

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_4
    const/16 v4, 0x10

    .line 66
    :goto_2
    or-int/2addr v3, v4

    .line 67
    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v4, v12, 0x2

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    or-int/lit16 v3, v3, 0x180

    .line 73
    .line 74
    move-object/from16 v15, p2

    .line 75
    goto :goto_5

    .line 76
    .line 77
    :cond_6
    and-int/lit16 v4, v11, 0x180

    .line 78
    .line 79
    move-object/from16 v15, p2

    .line 80
    .line 81
    if-nez v4, :cond_8

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    move-result v4

    .line 86
    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    const/16 v4, 0x100

    .line 90
    goto :goto_4

    .line 91
    .line 92
    :cond_7
    const/16 v4, 0x80

    .line 93
    :goto_4
    or-int/2addr v3, v4

    .line 94
    .line 95
    :cond_8
    :goto_5
    and-int/lit8 v4, v12, 0x4

    .line 96
    .line 97
    if-eqz v4, :cond_9

    .line 98
    .line 99
    or-int/lit16 v3, v3, 0xc00

    .line 100
    .line 101
    move-object/from16 v10, p3

    .line 102
    goto :goto_7

    .line 103
    .line 104
    :cond_9
    and-int/lit16 v4, v11, 0xc00

    .line 105
    .line 106
    move-object/from16 v10, p3

    .line 107
    .line 108
    if-nez v4, :cond_b

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    move-result v4

    .line 113
    .line 114
    if-eqz v4, :cond_a

    .line 115
    .line 116
    const/16 v4, 0x800

    .line 117
    goto :goto_6

    .line 118
    .line 119
    :cond_a
    const/16 v4, 0x400

    .line 120
    :goto_6
    or-int/2addr v3, v4

    .line 121
    .line 122
    :cond_b
    :goto_7
    and-int/lit8 v4, v12, 0x8

    .line 123
    .line 124
    if-eqz v4, :cond_d

    .line 125
    .line 126
    or-int/lit16 v3, v3, 0x6000

    .line 127
    .line 128
    :cond_c
    move-object/from16 v5, p4

    .line 129
    goto :goto_9

    .line 130
    .line 131
    :cond_d
    and-int/lit16 v5, v11, 0x6000

    .line 132
    .line 133
    if-nez v5, :cond_c

    .line 134
    .line 135
    move-object/from16 v5, p4

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 139
    move-result v6

    .line 140
    .line 141
    if-eqz v6, :cond_e

    .line 142
    .line 143
    const/16 v6, 0x4000

    .line 144
    goto :goto_8

    .line 145
    .line 146
    :cond_e
    const/16 v6, 0x2000

    .line 147
    :goto_8
    or-int/2addr v3, v6

    .line 148
    .line 149
    :goto_9
    and-int/lit8 v6, v12, 0x10

    .line 150
    .line 151
    const/high16 v7, 0x30000

    .line 152
    .line 153
    if-eqz v6, :cond_10

    .line 154
    or-int/2addr v3, v7

    .line 155
    .line 156
    :cond_f
    move/from16 v7, p5

    .line 157
    goto :goto_b

    .line 158
    :cond_10
    and-int/2addr v7, v11

    .line 159
    .line 160
    if-nez v7, :cond_f

    .line 161
    .line 162
    move/from16 v7, p5

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 166
    move-result v8

    .line 167
    .line 168
    if-eqz v8, :cond_11

    .line 169
    .line 170
    const/high16 v8, 0x20000

    .line 171
    goto :goto_a

    .line 172
    .line 173
    :cond_11
    const/high16 v8, 0x10000

    .line 174
    :goto_a
    or-int/2addr v3, v8

    .line 175
    .line 176
    :goto_b
    and-int/lit8 v8, v12, 0x20

    .line 177
    .line 178
    const/high16 v9, 0x180000

    .line 179
    .line 180
    if-eqz v8, :cond_13

    .line 181
    or-int/2addr v3, v9

    .line 182
    .line 183
    :cond_12
    move-object/from16 v9, p6

    .line 184
    goto :goto_d

    .line 185
    :cond_13
    and-int/2addr v9, v11

    .line 186
    .line 187
    if-nez v9, :cond_12

    .line 188
    .line 189
    move-object/from16 v9, p6

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 193
    move-result v16

    .line 194
    .line 195
    if-eqz v16, :cond_14

    .line 196
    .line 197
    const/high16 v16, 0x100000

    .line 198
    goto :goto_c

    .line 199
    .line 200
    :cond_14
    const/high16 v16, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int v3, v3, v16

    .line 203
    .line 204
    :goto_d
    and-int/lit8 v16, v12, 0x40

    .line 205
    .line 206
    const/high16 v17, 0xc00000

    .line 207
    .line 208
    if-eqz v16, :cond_15

    .line 209
    .line 210
    or-int v3, v3, v17

    .line 211
    .line 212
    move/from16 v13, p7

    .line 213
    goto :goto_f

    .line 214
    .line 215
    :cond_15
    and-int v17, v11, v17

    .line 216
    .line 217
    move/from16 v13, p7

    .line 218
    .line 219
    if-nez v17, :cond_17

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 223
    move-result v18

    .line 224
    .line 225
    if-eqz v18, :cond_16

    .line 226
    .line 227
    const/high16 v18, 0x800000

    .line 228
    goto :goto_e

    .line 229
    .line 230
    :cond_16
    const/high16 v18, 0x400000

    .line 231
    .line 232
    :goto_e
    or-int v3, v3, v18

    .line 233
    .line 234
    :cond_17
    :goto_f
    const/high16 v18, 0x6000000

    .line 235
    .line 236
    and-int v18, v11, v18

    .line 237
    .line 238
    if-nez v18, :cond_1a

    .line 239
    .line 240
    and-int/lit16 v0, v12, 0x80

    .line 241
    .line 242
    if-nez v0, :cond_18

    .line 243
    .line 244
    move-object/from16 v0, p8

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 248
    move-result v19

    .line 249
    .line 250
    if-eqz v19, :cond_19

    .line 251
    .line 252
    const/high16 v19, 0x4000000

    .line 253
    goto :goto_10

    .line 254
    .line 255
    :cond_18
    move-object/from16 v0, p8

    .line 256
    .line 257
    :cond_19
    const/high16 v19, 0x2000000

    .line 258
    .line 259
    :goto_10
    or-int v3, v3, v19

    .line 260
    goto :goto_11

    .line 261
    .line 262
    :cond_1a
    move-object/from16 v0, p8

    .line 263
    .line 264
    :goto_11
    and-int/lit16 v0, v12, 0x100

    .line 265
    .line 266
    const/high16 v19, 0x30000000

    .line 267
    .line 268
    if-eqz v0, :cond_1b

    .line 269
    .line 270
    or-int v3, v3, v19

    .line 271
    .line 272
    move-object/from16 v10, p9

    .line 273
    goto :goto_13

    .line 274
    .line 275
    :cond_1b
    and-int v19, v11, v19

    .line 276
    .line 277
    move-object/from16 v10, p9

    .line 278
    .line 279
    if-nez v19, :cond_1d

    .line 280
    .line 281
    .line 282
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 283
    move-result v20

    .line 284
    .line 285
    if-eqz v20, :cond_1c

    .line 286
    .line 287
    const/high16 v20, 0x20000000

    .line 288
    goto :goto_12

    .line 289
    .line 290
    :cond_1c
    const/high16 v20, 0x10000000

    .line 291
    .line 292
    :goto_12
    or-int v3, v3, v20

    .line 293
    .line 294
    .line 295
    :cond_1d
    :goto_13
    const v20, 0x12492493

    .line 296
    .line 297
    and-int v5, v3, v20

    .line 298
    .line 299
    .line 300
    const v7, 0x12492492

    .line 301
    .line 302
    if-ne v5, v7, :cond_1f

    .line 303
    .line 304
    .line 305
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 306
    move-result v5

    .line 307
    .line 308
    if-nez v5, :cond_1e

    .line 309
    goto :goto_14

    .line 310
    .line 311
    .line 312
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 313
    .line 314
    move-object/from16 v5, p4

    .line 315
    .line 316
    move/from16 v6, p5

    .line 317
    move-object v7, v9

    .line 318
    move v8, v13

    .line 319
    .line 320
    move-object/from16 v9, p8

    .line 321
    .line 322
    goto/16 :goto_21

    .line 323
    .line 324
    .line 325
    :cond_1f
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 326
    .line 327
    and-int/lit8 v5, v11, 0x1

    .line 328
    const/4 v7, 0x6

    .line 329
    const/4 v9, 0x1

    .line 330
    .line 331
    if-eqz v5, :cond_22

    .line 332
    .line 333
    .line 334
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 335
    move-result v5

    .line 336
    .line 337
    if-eqz v5, :cond_20

    .line 338
    goto :goto_15

    .line 339
    .line 340
    .line 341
    :cond_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 342
    .line 343
    and-int/lit16 v0, v12, 0x80

    .line 344
    .line 345
    if-eqz v0, :cond_21

    .line 346
    .line 347
    .line 348
    const v0, -0xe000001

    .line 349
    and-int/2addr v3, v0

    .line 350
    .line 351
    :cond_21
    move-object/from16 v0, p4

    .line 352
    .line 353
    move-object/from16 v8, p6

    .line 354
    .line 355
    move-object/from16 v7, p8

    .line 356
    .line 357
    move-object/from16 v6, p9

    .line 358
    move v5, v3

    .line 359
    .line 360
    move/from16 v16, v13

    .line 361
    .line 362
    move/from16 v13, p5

    .line 363
    .line 364
    goto/16 :goto_1a

    .line 365
    .line 366
    :cond_22
    :goto_15
    if-eqz v4, :cond_23

    .line 367
    .line 368
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 369
    goto :goto_16

    .line 370
    .line 371
    :cond_23
    move-object/from16 v4, p4

    .line 372
    .line 373
    :goto_16
    if-eqz v6, :cond_24

    .line 374
    move v5, v9

    .line 375
    goto :goto_17

    .line 376
    .line 377
    :cond_24
    move/from16 v5, p5

    .line 378
    .line 379
    :goto_17
    if-eqz v8, :cond_25

    .line 380
    const/4 v6, 0x0

    .line 381
    goto :goto_18

    .line 382
    .line 383
    :cond_25
    move-object/from16 v6, p6

    .line 384
    .line 385
    :goto_18
    if-eqz v16, :cond_26

    .line 386
    move v13, v9

    .line 387
    .line 388
    :cond_26
    and-int/lit16 v8, v12, 0x80

    .line 389
    .line 390
    if-eqz v8, :cond_27

    .line 391
    .line 392
    sget-object v8, Landroidx/compose/material3/NavigationBarItemDefaults;->INSTANCE:Landroidx/compose/material3/NavigationBarItemDefaults;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v1, v7}, Landroidx/compose/material3/NavigationBarItemDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/NavigationBarItemColors;

    .line 396
    move-result-object v8

    .line 397
    .line 398
    .line 399
    const v16, -0xe000001

    .line 400
    .line 401
    and-int v3, v3, v16

    .line 402
    goto :goto_19

    .line 403
    .line 404
    :cond_27
    move-object/from16 v8, p8

    .line 405
    .line 406
    :goto_19
    if-eqz v0, :cond_29

    .line 407
    .line 408
    .line 409
    const v0, -0x10b6f45a

    .line 410
    .line 411
    .line 412
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 422
    move-result-object v7

    .line 423
    .line 424
    if-ne v0, v7, :cond_28

    .line 425
    .line 426
    .line 427
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    .line 431
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 432
    .line 433
    :cond_28
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 434
    .line 435
    .line 436
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 437
    move-object v7, v8

    .line 438
    .line 439
    move/from16 v16, v13

    .line 440
    move v13, v5

    .line 441
    move-object v8, v6

    .line 442
    move-object v6, v0

    .line 443
    move v5, v3

    .line 444
    move-object v0, v4

    .line 445
    goto :goto_1a

    .line 446
    :cond_29
    move-object v0, v4

    .line 447
    move-object v7, v8

    .line 448
    .line 449
    move/from16 v16, v13

    .line 450
    move v13, v5

    .line 451
    move-object v8, v6

    .line 452
    .line 453
    move-object/from16 v6, p9

    .line 454
    move v5, v3

    .line 455
    .line 456
    .line 457
    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 461
    move-result v3

    .line 462
    .line 463
    if-eqz v3, :cond_2a

    .line 464
    const/4 v3, -0x1

    .line 465
    .line 466
    const-string v4, "androidx.compose.material3.NavigationBarItem (NavigationBar.kt:173)"

    .line 467
    .line 468
    .line 469
    const v10, -0x278c5fbe

    .line 470
    .line 471
    .line 472
    invoke-static {v10, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 473
    .line 474
    :cond_2a
    new-instance v3, Landroidx/compose/material3/NavigationBarKt$h;

    .line 475
    .line 476
    move-object/from16 p4, v3

    .line 477
    .line 478
    move-object/from16 p5, v7

    .line 479
    .line 480
    move/from16 p6, p1

    .line 481
    .line 482
    move/from16 p7, v13

    .line 483
    .line 484
    move-object/from16 p8, v8

    .line 485
    .line 486
    move/from16 p9, v16

    .line 487
    .line 488
    move-object/from16 p10, p3

    .line 489
    .line 490
    .line 491
    invoke-direct/range {p4 .. p10}, Landroidx/compose/material3/NavigationBarKt$h;-><init>(Landroidx/compose/material3/NavigationBarItemColors;ZZLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;)V

    .line 492
    .line 493
    .line 494
    const v4, -0x549d0324

    .line 495
    .line 496
    .line 497
    invoke-static {v1, v4, v9, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 498
    move-result-object v18

    .line 499
    .line 500
    if-eqz v8, :cond_2b

    .line 501
    .line 502
    new-instance v3, Landroidx/compose/material3/NavigationBarKt$i;

    .line 503
    .line 504
    .line 505
    invoke-direct {v3, v7, v2, v13, v8}, Landroidx/compose/material3/NavigationBarKt$i;-><init>(Landroidx/compose/material3/NavigationBarItemColors;ZZLkotlin/jvm/functions/Function2;)V

    .line 506
    .line 507
    .line 508
    const v4, 0x620c84c8

    .line 509
    .line 510
    .line 511
    invoke-static {v1, v4, v9, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 512
    move-result-object v3

    .line 513
    .line 514
    move-object/from16 v22, v3

    .line 515
    goto :goto_1b

    .line 516
    .line 517
    :cond_2b
    const/16 v22, 0x0

    .line 518
    .line 519
    .line 520
    :goto_1b
    const v3, -0x10b6f07c

    .line 521
    .line 522
    .line 523
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 527
    move-result-object v3

    .line 528
    .line 529
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 533
    move-result-object v4

    .line 534
    const/4 v10, 0x0

    .line 535
    .line 536
    if-ne v3, v4, :cond_2c

    .line 537
    .line 538
    .line 539
    invoke-static {v10}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 540
    move-result-object v3

    .line 541
    .line 542
    .line 543
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 544
    :cond_2c
    move-object v4, v3

    .line 545
    .line 546
    check-cast v4, Landroidx/compose/runtime/MutableIntState;

    .line 547
    .line 548
    .line 549
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 550
    .line 551
    sget-object v3, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    .line 555
    move-result v3

    .line 556
    .line 557
    const/16 v24, 0x0

    .line 558
    .line 559
    .line 560
    invoke-static {v3}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 561
    move-result-object v3

    .line 562
    .line 563
    move-object/from16 p4, v0

    .line 564
    .line 565
    move/from16 p5, p1

    .line 566
    .line 567
    move-object/from16 p6, v6

    .line 568
    .line 569
    move-object/from16 p7, v24

    .line 570
    .line 571
    move/from16 p8, v13

    .line 572
    .line 573
    move-object/from16 p9, v3

    .line 574
    .line 575
    move-object/from16 p10, p2

    .line 576
    .line 577
    .line 578
    invoke-static/range {p4 .. p10}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 579
    move-result-object v3

    .line 580
    .line 581
    sget v10, Landroidx/compose/material3/NavigationBarKt;->NavigationBarHeight:F

    .line 582
    .line 583
    move-object/from16 v24, v0

    .line 584
    const/4 v0, 0x0

    .line 585
    .line 586
    move/from16 v25, v5

    .line 587
    const/4 v5, 0x0

    .line 588
    .line 589
    .line 590
    invoke-static {v3, v0, v10, v9, v5}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 591
    move-result-object v3

    .line 592
    const/4 v5, 0x2

    .line 593
    const/4 v10, 0x0

    .line 594
    .line 595
    const/high16 v26, 0x3f800000    # 1.0f

    .line 596
    .line 597
    const/16 v27, 0x0

    .line 598
    .line 599
    move-object/from16 p4, p0

    .line 600
    .line 601
    move-object/from16 p5, v3

    .line 602
    .line 603
    move/from16 p6, v26

    .line 604
    .line 605
    move/from16 p7, v27

    .line 606
    .line 607
    move/from16 p8, v5

    .line 608
    .line 609
    move-object/from16 p9, v10

    .line 610
    .line 611
    .line 612
    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 613
    move-result-object v3

    .line 614
    .line 615
    .line 616
    const v5, -0x10b6eec2

    .line 617
    .line 618
    .line 619
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 623
    move-result-object v5

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 627
    move-result-object v10

    .line 628
    .line 629
    if-ne v5, v10, :cond_2d

    .line 630
    .line 631
    new-instance v5, Landroidx/compose/material3/NavigationBarKt$c;

    .line 632
    .line 633
    .line 634
    invoke-direct {v5, v4}, Landroidx/compose/material3/NavigationBarKt$c;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 638
    .line 639
    :cond_2d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 640
    .line 641
    .line 642
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 643
    .line 644
    .line 645
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 646
    move-result-object v3

    .line 647
    .line 648
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 652
    move-result-object v5

    .line 653
    .line 654
    .line 655
    const v10, 0x2bb5b5d7

    .line 656
    .line 657
    .line 658
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 659
    .line 660
    const/16 v10, 0x36

    .line 661
    .line 662
    .line 663
    invoke-static {v5, v9, v1, v10}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 664
    move-result-object v5

    .line 665
    .line 666
    .line 667
    const v10, -0x4ee9b9da

    .line 668
    .line 669
    .line 670
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 671
    const/4 v10, 0x0

    .line 672
    .line 673
    .line 674
    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 675
    move-result v26

    .line 676
    .line 677
    .line 678
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 679
    move-result-object v10

    .line 680
    .line 681
    sget-object v27, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 682
    .line 683
    .line 684
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 685
    move-result-object v0

    .line 686
    .line 687
    .line 688
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 689
    move-result-object v3

    .line 690
    .line 691
    .line 692
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 693
    move-result-object v9

    .line 694
    .line 695
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 696
    .line 697
    if-nez v9, :cond_2e

    .line 698
    .line 699
    .line 700
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 701
    .line 702
    .line 703
    :cond_2e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 704
    .line 705
    .line 706
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 707
    move-result v9

    .line 708
    .line 709
    if-eqz v9, :cond_2f

    .line 710
    .line 711
    .line 712
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 713
    goto :goto_1c

    .line 714
    .line 715
    .line 716
    :cond_2f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 717
    .line 718
    .line 719
    :goto_1c
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 720
    move-result-object v0

    .line 721
    .line 722
    .line 723
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 724
    move-result-object v9

    .line 725
    .line 726
    .line 727
    invoke-static {v0, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 731
    move-result-object v5

    .line 732
    .line 733
    .line 734
    invoke-static {v0, v10, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 738
    move-result-object v5

    .line 739
    .line 740
    .line 741
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 742
    move-result v9

    .line 743
    .line 744
    if-nez v9, :cond_30

    .line 745
    .line 746
    .line 747
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 748
    move-result-object v9

    .line 749
    .line 750
    .line 751
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    move-result-object v10

    .line 753
    .line 754
    .line 755
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 756
    move-result v9

    .line 757
    .line 758
    if-nez v9, :cond_31

    .line 759
    .line 760
    .line 761
    :cond_30
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    move-result-object v9

    .line 763
    .line 764
    .line 765
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    move-result-object v9

    .line 770
    .line 771
    .line 772
    invoke-interface {v0, v9, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 773
    .line 774
    .line 775
    :cond_31
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 776
    move-result-object v0

    .line 777
    .line 778
    .line 779
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 780
    move-result-object v0

    .line 781
    const/4 v10, 0x0

    .line 782
    .line 783
    .line 784
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    move-result-object v5

    .line 786
    .line 787
    .line 788
    invoke-interface {v3, v0, v1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    const v0, 0x7ab4aae9

    .line 792
    .line 793
    .line 794
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 795
    .line 796
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 797
    .line 798
    if-eqz v2, :cond_32

    .line 799
    .line 800
    const/high16 v0, 0x3f800000    # 1.0f

    .line 801
    move v3, v0

    .line 802
    goto :goto_1d

    .line 803
    :cond_32
    const/4 v3, 0x0

    .line 804
    .line 805
    :goto_1d
    const/16 v0, 0x64

    .line 806
    const/4 v5, 0x6

    .line 807
    const/4 v9, 0x0

    .line 808
    .line 809
    .line 810
    invoke-static {v0, v10, v9, v5, v9}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 811
    move-result-object v0

    .line 812
    .line 813
    const/16 v20, 0x30

    .line 814
    .line 815
    const/16 v21, 0x1c

    .line 816
    const/4 v5, 0x0

    .line 817
    .line 818
    const/16 v26, 0x0

    .line 819
    .line 820
    const/16 v27, 0x0

    .line 821
    .line 822
    move-object/from16 v28, v4

    .line 823
    move-object v4, v0

    .line 824
    .line 825
    move/from16 v0, v25

    .line 826
    .line 827
    move-object/from16 v29, v6

    .line 828
    .line 829
    move-object/from16 v6, v26

    .line 830
    .line 831
    move-object/from16 v30, v7

    .line 832
    .line 833
    move-object/from16 v7, v27

    .line 834
    .line 835
    move-object/from16 v25, v8

    .line 836
    move-object v8, v1

    .line 837
    .line 838
    move-object/from16 v26, v9

    .line 839
    .line 840
    move/from16 v9, v20

    .line 841
    .line 842
    move/from16 v19, v10

    .line 843
    .line 844
    const/high16 v2, 0x20000000

    .line 845
    .line 846
    move/from16 v10, v21

    .line 847
    .line 848
    .line 849
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 850
    move-result-object v3

    .line 851
    .line 852
    .line 853
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 854
    move-result-object v4

    .line 855
    .line 856
    .line 857
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 858
    move-result-object v4

    .line 859
    .line 860
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 861
    .line 862
    sget-object v5, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    .line 866
    move-result v5

    .line 867
    .line 868
    .line 869
    invoke-interface {v4, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 870
    move-result v5

    .line 871
    .line 872
    .line 873
    invoke-static/range {v28 .. v28}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItem$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    .line 874
    move-result v6

    .line 875
    sub-int/2addr v6, v5

    .line 876
    int-to-float v5, v6

    .line 877
    const/4 v6, 0x2

    .line 878
    int-to-float v6, v6

    .line 879
    div-float/2addr v5, v6

    .line 880
    .line 881
    sget v6, Landroidx/compose/material3/NavigationBarKt;->IndicatorVerticalOffset:F

    .line 882
    .line 883
    .line 884
    invoke-interface {v4, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 885
    move-result v4

    .line 886
    .line 887
    .line 888
    invoke-static {v5, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 889
    move-result-wide v4

    .line 890
    .line 891
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 892
    .line 893
    .line 894
    const v6, 0x3db32579

    .line 895
    .line 896
    .line 897
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 898
    .line 899
    const/high16 v6, 0x70000000

    .line 900
    and-int/2addr v6, v0

    .line 901
    .line 902
    if-ne v6, v2, :cond_33

    .line 903
    const/4 v9, 0x1

    .line 904
    goto :goto_1e

    .line 905
    .line 906
    :cond_33
    move/from16 v9, v19

    .line 907
    .line 908
    .line 909
    :goto_1e
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 910
    move-result v2

    .line 911
    or-int/2addr v2, v9

    .line 912
    .line 913
    .line 914
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 915
    move-result-object v6

    .line 916
    .line 917
    if-nez v2, :cond_35

    .line 918
    .line 919
    .line 920
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 921
    move-result-object v2

    .line 922
    .line 923
    if-ne v6, v2, :cond_34

    .line 924
    goto :goto_1f

    .line 925
    .line 926
    :cond_34
    move-object/from16 v10, v29

    .line 927
    goto :goto_20

    .line 928
    .line 929
    :cond_35
    :goto_1f
    new-instance v6, Landroidx/compose/material3/MappedInteractionSource;

    .line 930
    .line 931
    move-object/from16 v10, v29

    .line 932
    const/4 v2, 0x0

    .line 933
    .line 934
    .line 935
    invoke-direct {v6, v10, v4, v5, v2}, Landroidx/compose/material3/MappedInteractionSource;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 936
    .line 937
    .line 938
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 939
    .line 940
    :goto_20
    check-cast v6, Landroidx/compose/material3/MappedInteractionSource;

    .line 941
    .line 942
    .line 943
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 944
    .line 945
    new-instance v2, Landroidx/compose/material3/NavigationBarKt$f;

    .line 946
    .line 947
    .line 948
    invoke-direct {v2, v6}, Landroidx/compose/material3/NavigationBarKt$f;-><init>(Landroidx/compose/material3/MappedInteractionSource;)V

    .line 949
    .line 950
    .line 951
    const v4, 0x293afa35

    .line 952
    const/4 v5, 0x1

    .line 953
    .line 954
    .line 955
    invoke-static {v1, v4, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 956
    move-result-object v2

    .line 957
    .line 958
    new-instance v4, Landroidx/compose/material3/NavigationBarKt$e;

    .line 959
    .line 960
    move-object/from16 v9, v30

    .line 961
    .line 962
    .line 963
    invoke-direct {v4, v3, v9}, Landroidx/compose/material3/NavigationBarKt$e;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/material3/NavigationBarItemColors;)V

    .line 964
    .line 965
    .line 966
    const v6, -0x1c472dfb

    .line 967
    .line 968
    .line 969
    invoke-static {v1, v6, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 970
    move-result-object v4

    .line 971
    .line 972
    .line 973
    const v5, 0x3db32b05

    .line 974
    .line 975
    .line 976
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 977
    .line 978
    .line 979
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 980
    move-result v5

    .line 981
    .line 982
    .line 983
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 984
    move-result-object v6

    .line 985
    .line 986
    if-nez v5, :cond_36

    .line 987
    .line 988
    .line 989
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 990
    move-result-object v5

    .line 991
    .line 992
    if-ne v6, v5, :cond_37

    .line 993
    .line 994
    :cond_36
    new-instance v6, Landroidx/compose/material3/NavigationBarKt$d;

    .line 995
    .line 996
    .line 997
    invoke-direct {v6, v3}, Landroidx/compose/material3/NavigationBarKt$d;-><init>(Landroidx/compose/runtime/State;)V

    .line 998
    .line 999
    .line 1000
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1001
    :cond_37
    move-object v8, v6

    .line 1002
    .line 1003
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1007
    .line 1008
    shr-int/lit8 v0, v0, 0x9

    .line 1009
    .line 1010
    .line 1011
    const v3, 0xe000

    .line 1012
    and-int/2addr v0, v3

    .line 1013
    .line 1014
    or-int/lit16 v0, v0, 0x1b6

    .line 1015
    move-object v3, v2

    .line 1016
    .line 1017
    move-object/from16 v5, v18

    .line 1018
    .line 1019
    move-object/from16 v6, v22

    .line 1020
    .line 1021
    move/from16 v7, v16

    .line 1022
    move-object v2, v9

    .line 1023
    move-object v9, v1

    .line 1024
    .line 1025
    move-object/from16 v17, v10

    .line 1026
    move v10, v0

    .line 1027
    .line 1028
    .line 1029
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1045
    move-result v0

    .line 1046
    .line 1047
    if-eqz v0, :cond_38

    .line 1048
    .line 1049
    .line 1050
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1051
    :cond_38
    move-object v9, v2

    .line 1052
    move v6, v13

    .line 1053
    .line 1054
    move/from16 v8, v16

    .line 1055
    .line 1056
    move-object/from16 v10, v17

    .line 1057
    .line 1058
    move-object/from16 v5, v24

    .line 1059
    .line 1060
    move-object/from16 v7, v25

    .line 1061
    .line 1062
    .line 1063
    :goto_21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1064
    move-result-object v13

    .line 1065
    .line 1066
    if-eqz v13, :cond_39

    .line 1067
    .line 1068
    new-instance v4, Landroidx/compose/material3/NavigationBarKt$g;

    .line 1069
    move-object v0, v4

    .line 1070
    .line 1071
    move-object/from16 v1, p0

    .line 1072
    .line 1073
    move/from16 v2, p1

    .line 1074
    .line 1075
    move-object/from16 v3, p2

    .line 1076
    move-object v14, v4

    .line 1077
    .line 1078
    move-object/from16 v4, p3

    .line 1079
    .line 1080
    move/from16 v11, p11

    .line 1081
    .line 1082
    move/from16 v12, p12

    .line 1083
    .line 1084
    .line 1085
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/NavigationBarKt$g;-><init>(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1089
    :cond_39
    return-void
.end method

.method private static final NavigationBarItem$lambda$3(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final NavigationBarItem$lambda$4(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 4
    return-void
.end method

.method private static final NavigationBarItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
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
    move/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move/from16 v7, p7

    .line 15
    .line 16
    .line 17
    const v0, -0x550f732e

    .line 18
    .line 19
    move-object/from16 v8, p6

    .line 20
    .line 21
    .line 22
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    move-result-object v8

    .line 24
    .line 25
    and-int/lit8 v9, v7, 0x6

    .line 26
    .line 27
    if-nez v9, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    move-result v9

    .line 32
    .line 33
    if-eqz v9, :cond_0

    .line 34
    const/4 v9, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v9, 0x2

    .line 37
    :goto_0
    or-int/2addr v9, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v9, v7

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v11, v7, 0x30

    .line 42
    .line 43
    if-nez v11, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    move-result v11

    .line 48
    .line 49
    if-eqz v11, :cond_2

    .line 50
    .line 51
    const/16 v11, 0x20

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_2
    const/16 v11, 0x10

    .line 55
    :goto_2
    or-int/2addr v9, v11

    .line 56
    .line 57
    :cond_3
    and-int/lit16 v11, v7, 0x180

    .line 58
    .line 59
    if-nez v11, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 63
    move-result v11

    .line 64
    .line 65
    if-eqz v11, :cond_4

    .line 66
    .line 67
    const/16 v11, 0x100

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_4
    const/16 v11, 0x80

    .line 71
    :goto_3
    or-int/2addr v9, v11

    .line 72
    .line 73
    :cond_5
    and-int/lit16 v11, v7, 0xc00

    .line 74
    .line 75
    const/16 v12, 0x800

    .line 76
    .line 77
    if-nez v11, :cond_7

    .line 78
    .line 79
    .line 80
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 81
    move-result v11

    .line 82
    .line 83
    if-eqz v11, :cond_6

    .line 84
    move v11, v12

    .line 85
    goto :goto_4

    .line 86
    .line 87
    :cond_6
    const/16 v11, 0x400

    .line 88
    :goto_4
    or-int/2addr v9, v11

    .line 89
    .line 90
    :cond_7
    and-int/lit16 v11, v7, 0x6000

    .line 91
    .line 92
    const/16 v13, 0x4000

    .line 93
    .line 94
    if-nez v11, :cond_9

    .line 95
    .line 96
    .line 97
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 98
    move-result v11

    .line 99
    .line 100
    if-eqz v11, :cond_8

    .line 101
    move v11, v13

    .line 102
    goto :goto_5

    .line 103
    .line 104
    :cond_8
    const/16 v11, 0x2000

    .line 105
    :goto_5
    or-int/2addr v9, v11

    .line 106
    .line 107
    :cond_9
    const/high16 v11, 0x30000

    .line 108
    and-int/2addr v11, v7

    .line 109
    .line 110
    const/high16 v14, 0x20000

    .line 111
    .line 112
    if-nez v11, :cond_b

    .line 113
    .line 114
    .line 115
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 116
    move-result v11

    .line 117
    .line 118
    if-eqz v11, :cond_a

    .line 119
    move v11, v14

    .line 120
    goto :goto_6

    .line 121
    .line 122
    :cond_a
    const/high16 v11, 0x10000

    .line 123
    :goto_6
    or-int/2addr v9, v11

    .line 124
    .line 125
    .line 126
    :cond_b
    const v11, 0x12493

    .line 127
    and-int/2addr v11, v9

    .line 128
    .line 129
    .line 130
    const v15, 0x12492

    .line 131
    .line 132
    if-ne v11, v15, :cond_d

    .line 133
    .line 134
    .line 135
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 136
    move-result v11

    .line 137
    .line 138
    if-nez v11, :cond_c

    .line 139
    goto :goto_7

    .line 140
    .line 141
    .line 142
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 143
    .line 144
    goto/16 :goto_11

    .line 145
    .line 146
    .line 147
    :cond_d
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 148
    move-result v11

    .line 149
    .line 150
    if-eqz v11, :cond_e

    .line 151
    const/4 v11, -0x1

    .line 152
    .line 153
    const-string v15, "androidx.compose.material3.NavigationBarItemLayout (NavigationBar.kt:505)"

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v9, v11, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_e
    const v0, -0x4a81f9a3

    .line 160
    .line 161
    .line 162
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 163
    .line 164
    const/high16 v0, 0x70000

    .line 165
    and-int/2addr v0, v9

    .line 166
    const/4 v15, 0x0

    .line 167
    .line 168
    if-ne v0, v14, :cond_f

    .line 169
    .line 170
    const/16 v16, 0x1

    .line 171
    goto :goto_8

    .line 172
    .line 173
    :cond_f
    move/from16 v16, v15

    .line 174
    .line 175
    :goto_8
    and-int/lit16 v11, v9, 0x1c00

    .line 176
    .line 177
    if-ne v11, v12, :cond_10

    .line 178
    const/4 v11, 0x1

    .line 179
    goto :goto_9

    .line 180
    :cond_10
    move v11, v15

    .line 181
    .line 182
    :goto_9
    or-int v11, v16, v11

    .line 183
    .line 184
    .line 185
    const v12, 0xe000

    .line 186
    and-int/2addr v12, v9

    .line 187
    .line 188
    if-ne v12, v13, :cond_11

    .line 189
    .line 190
    const/16 v16, 0x1

    .line 191
    goto :goto_a

    .line 192
    .line 193
    :cond_11
    move/from16 v16, v15

    .line 194
    .line 195
    :goto_a
    or-int v11, v11, v16

    .line 196
    .line 197
    .line 198
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 199
    move-result-object v10

    .line 200
    .line 201
    if-nez v11, :cond_12

    .line 202
    .line 203
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 207
    move-result-object v11

    .line 208
    .line 209
    if-ne v10, v11, :cond_13

    .line 210
    .line 211
    :cond_12
    new-instance v10, Landroidx/compose/material3/NavigationBarKt$k;

    .line 212
    .line 213
    .line 214
    invoke-direct {v10, v6, v4, v5}, Landroidx/compose/material3/NavigationBarKt$k;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    :cond_13
    check-cast v10, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 220
    .line 221
    .line 222
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 223
    .line 224
    .line 225
    const v11, -0x4ee9b9da

    .line 226
    .line 227
    .line 228
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 229
    .line 230
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 231
    .line 232
    .line 233
    invoke-static {v8, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 234
    move-result v17

    .line 235
    .line 236
    .line 237
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 238
    move-result-object v13

    .line 239
    .line 240
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 244
    move-result-object v11

    .line 245
    .line 246
    .line 247
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 248
    move-result-object v15

    .line 249
    .line 250
    .line 251
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 252
    move-result-object v7

    .line 253
    .line 254
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 255
    .line 256
    if-nez v7, :cond_14

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 260
    .line 261
    .line 262
    :cond_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 266
    move-result v7

    .line 267
    .line 268
    if-eqz v7, :cond_15

    .line 269
    .line 270
    .line 271
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 272
    goto :goto_b

    .line 273
    .line 274
    .line 275
    :cond_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 276
    .line 277
    .line 278
    :goto_b
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 279
    move-result-object v7

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 283
    move-result-object v11

    .line 284
    .line 285
    .line 286
    invoke-static {v7, v10, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 290
    move-result-object v10

    .line 291
    .line 292
    .line 293
    invoke-static {v7, v13, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 297
    move-result-object v10

    .line 298
    .line 299
    .line 300
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 301
    move-result v11

    .line 302
    .line 303
    if-nez v11, :cond_16

    .line 304
    .line 305
    .line 306
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 307
    move-result-object v11

    .line 308
    .line 309
    .line 310
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v13

    .line 312
    .line 313
    .line 314
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    move-result v11

    .line 316
    .line 317
    if-nez v11, :cond_17

    .line 318
    .line 319
    .line 320
    :cond_16
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v11

    .line 322
    .line 323
    .line 324
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v11

    .line 329
    .line 330
    .line 331
    invoke-interface {v7, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    :cond_17
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 335
    move-result-object v7

    .line 336
    .line 337
    .line 338
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 339
    move-result-object v7

    .line 340
    const/4 v10, 0x0

    .line 341
    .line 342
    .line 343
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    move-result-object v11

    .line 345
    .line 346
    .line 347
    invoke-interface {v15, v7, v8, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    const v7, 0x7ab4aae9

    .line 351
    .line 352
    .line 353
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 354
    .line 355
    and-int/lit8 v10, v9, 0xe

    .line 356
    .line 357
    .line 358
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    move-result-object v10

    .line 360
    .line 361
    .line 362
    invoke-interface {v1, v8, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    shr-int/lit8 v10, v9, 0x3

    .line 365
    .line 366
    and-int/lit8 v10, v10, 0xe

    .line 367
    .line 368
    .line 369
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    move-result-object v10

    .line 371
    .line 372
    .line 373
    invoke-interface {v2, v8, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    const-string v10, "icon"

    .line 376
    .line 377
    .line 378
    invoke-static {v14, v10}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 379
    move-result-object v10

    .line 380
    .line 381
    .line 382
    const v11, 0x2bb5b5d7

    .line 383
    .line 384
    .line 385
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 386
    .line 387
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 391
    move-result-object v15

    .line 392
    const/4 v11, 0x0

    .line 393
    .line 394
    .line 395
    invoke-static {v15, v11, v8, v11}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 396
    move-result-object v15

    .line 397
    .line 398
    .line 399
    const v7, -0x4ee9b9da

    .line 400
    .line 401
    .line 402
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 406
    move-result v7

    .line 407
    .line 408
    .line 409
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 410
    move-result-object v11

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 414
    move-result-object v1

    .line 415
    .line 416
    .line 417
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 418
    move-result-object v10

    .line 419
    .line 420
    .line 421
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 422
    move-result-object v2

    .line 423
    .line 424
    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    .line 425
    .line 426
    if-nez v2, :cond_18

    .line 427
    .line 428
    .line 429
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 430
    .line 431
    .line 432
    :cond_18
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 433
    .line 434
    .line 435
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 436
    move-result v2

    .line 437
    .line 438
    if-eqz v2, :cond_19

    .line 439
    .line 440
    .line 441
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 442
    goto :goto_c

    .line 443
    .line 444
    .line 445
    :cond_19
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 446
    .line 447
    .line 448
    :goto_c
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 449
    move-result-object v1

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 453
    move-result-object v2

    .line 454
    .line 455
    .line 456
    invoke-static {v1, v15, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 460
    move-result-object v2

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v11, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 467
    move-result-object v2

    .line 468
    .line 469
    .line 470
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 471
    move-result v11

    .line 472
    .line 473
    if-nez v11, :cond_1a

    .line 474
    .line 475
    .line 476
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 477
    move-result-object v11

    .line 478
    .line 479
    .line 480
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    move-result-object v15

    .line 482
    .line 483
    .line 484
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    move-result v11

    .line 486
    .line 487
    if-nez v11, :cond_1b

    .line 488
    .line 489
    .line 490
    :cond_1a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    move-result-object v11

    .line 492
    .line 493
    .line 494
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    move-result-object v7

    .line 499
    .line 500
    .line 501
    invoke-interface {v1, v7, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 502
    .line 503
    .line 504
    :cond_1b
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 505
    move-result-object v1

    .line 506
    .line 507
    .line 508
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 509
    move-result-object v1

    .line 510
    const/4 v2, 0x0

    .line 511
    .line 512
    .line 513
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    move-result-object v7

    .line 515
    .line 516
    .line 517
    invoke-interface {v10, v1, v8, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    const v1, 0x7ab4aae9

    .line 521
    .line 522
    .line 523
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 524
    .line 525
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 526
    .line 527
    shr-int/lit8 v1, v9, 0x6

    .line 528
    .line 529
    and-int/lit8 v1, v1, 0xe

    .line 530
    .line 531
    .line 532
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    move-result-object v1

    .line 534
    .line 535
    .line 536
    invoke-interface {v3, v8, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 540
    .line 541
    .line 542
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 543
    .line 544
    .line 545
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 546
    .line 547
    .line 548
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 549
    .line 550
    .line 551
    const v1, -0x4a81faef

    .line 552
    .line 553
    .line 554
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 555
    .line 556
    if-eqz v4, :cond_24

    .line 557
    .line 558
    const-string v1, "label"

    .line 559
    .line 560
    .line 561
    invoke-static {v14, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 562
    move-result-object v1

    .line 563
    .line 564
    .line 565
    const v2, 0x6d71f544

    .line 566
    .line 567
    .line 568
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 569
    .line 570
    const/16 v2, 0x4000

    .line 571
    .line 572
    if-ne v12, v2, :cond_1c

    .line 573
    const/4 v2, 0x1

    .line 574
    .line 575
    :goto_d
    const/high16 v7, 0x20000

    .line 576
    goto :goto_e

    .line 577
    :cond_1c
    const/4 v2, 0x0

    .line 578
    goto :goto_d

    .line 579
    .line 580
    :goto_e
    if-ne v0, v7, :cond_1d

    .line 581
    const/4 v11, 0x1

    .line 582
    goto :goto_f

    .line 583
    :cond_1d
    const/4 v11, 0x0

    .line 584
    .line 585
    :goto_f
    or-int v0, v2, v11

    .line 586
    .line 587
    .line 588
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 589
    move-result-object v2

    .line 590
    .line 591
    if-nez v0, :cond_1e

    .line 592
    .line 593
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 597
    move-result-object v0

    .line 598
    .line 599
    if-ne v2, v0, :cond_1f

    .line 600
    .line 601
    :cond_1e
    new-instance v2, Landroidx/compose/material3/NavigationBarKt$j;

    .line 602
    .line 603
    .line 604
    invoke-direct {v2, v5, v6}, Landroidx/compose/material3/NavigationBarKt$j;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 608
    .line 609
    :cond_1f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 610
    .line 611
    .line 612
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 613
    .line 614
    .line 615
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 616
    move-result-object v0

    .line 617
    .line 618
    sget v1, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemHorizontalPadding:F

    .line 619
    const/4 v2, 0x2

    .line 620
    int-to-float v7, v2

    .line 621
    div-float/2addr v1, v7

    .line 622
    .line 623
    .line 624
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 625
    move-result v1

    .line 626
    const/4 v7, 0x0

    .line 627
    const/4 v10, 0x0

    .line 628
    .line 629
    .line 630
    invoke-static {v0, v1, v7, v2, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 631
    move-result-object v0

    .line 632
    .line 633
    .line 634
    const v1, 0x2bb5b5d7

    .line 635
    .line 636
    .line 637
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 641
    move-result-object v1

    .line 642
    const/4 v2, 0x0

    .line 643
    .line 644
    .line 645
    invoke-static {v1, v2, v8, v2}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 646
    move-result-object v1

    .line 647
    .line 648
    .line 649
    const v7, -0x4ee9b9da

    .line 650
    .line 651
    .line 652
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 653
    .line 654
    .line 655
    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 656
    move-result v7

    .line 657
    .line 658
    .line 659
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 660
    move-result-object v2

    .line 661
    .line 662
    .line 663
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 664
    move-result-object v10

    .line 665
    .line 666
    .line 667
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 668
    move-result-object v0

    .line 669
    .line 670
    .line 671
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 672
    move-result-object v11

    .line 673
    .line 674
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 675
    .line 676
    if-nez v11, :cond_20

    .line 677
    .line 678
    .line 679
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 680
    .line 681
    .line 682
    :cond_20
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 683
    .line 684
    .line 685
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 686
    move-result v11

    .line 687
    .line 688
    if-eqz v11, :cond_21

    .line 689
    .line 690
    .line 691
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 692
    goto :goto_10

    .line 693
    .line 694
    .line 695
    :cond_21
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 696
    .line 697
    .line 698
    :goto_10
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 699
    move-result-object v10

    .line 700
    .line 701
    .line 702
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 703
    move-result-object v11

    .line 704
    .line 705
    .line 706
    invoke-static {v10, v1, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 710
    move-result-object v1

    .line 711
    .line 712
    .line 713
    invoke-static {v10, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 717
    move-result-object v1

    .line 718
    .line 719
    .line 720
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 721
    move-result v2

    .line 722
    .line 723
    if-nez v2, :cond_22

    .line 724
    .line 725
    .line 726
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 727
    move-result-object v2

    .line 728
    .line 729
    .line 730
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    move-result-object v11

    .line 732
    .line 733
    .line 734
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 735
    move-result v2

    .line 736
    .line 737
    if-nez v2, :cond_23

    .line 738
    .line 739
    .line 740
    :cond_22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    move-result-object v2

    .line 742
    .line 743
    .line 744
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    move-result-object v2

    .line 749
    .line 750
    .line 751
    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 752
    .line 753
    .line 754
    :cond_23
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 755
    move-result-object v1

    .line 756
    .line 757
    .line 758
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 759
    move-result-object v1

    .line 760
    const/4 v2, 0x0

    .line 761
    .line 762
    .line 763
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    move-result-object v2

    .line 765
    .line 766
    .line 767
    invoke-interface {v0, v1, v8, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    const v0, 0x7ab4aae9

    .line 771
    .line 772
    .line 773
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 774
    .line 775
    shr-int/lit8 v0, v9, 0x9

    .line 776
    .line 777
    and-int/lit8 v0, v0, 0xe

    .line 778
    .line 779
    .line 780
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    move-result-object v0

    .line 782
    .line 783
    .line 784
    invoke-interface {v4, v8, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 788
    .line 789
    .line 790
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 791
    .line 792
    .line 793
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 794
    .line 795
    .line 796
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 797
    .line 798
    .line 799
    :cond_24
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 800
    .line 801
    .line 802
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 803
    .line 804
    .line 805
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 806
    .line 807
    .line 808
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 809
    .line 810
    .line 811
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 812
    move-result v0

    .line 813
    .line 814
    if-eqz v0, :cond_25

    .line 815
    .line 816
    .line 817
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 818
    .line 819
    .line 820
    :cond_25
    :goto_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 821
    move-result-object v8

    .line 822
    .line 823
    if-eqz v8, :cond_26

    .line 824
    .line 825
    new-instance v9, Landroidx/compose/material3/NavigationBarKt$l;

    .line 826
    move-object v0, v9

    .line 827
    .line 828
    move-object/from16 v1, p0

    .line 829
    .line 830
    move-object/from16 v2, p1

    .line 831
    .line 832
    move-object/from16 v3, p2

    .line 833
    .line 834
    move-object/from16 v4, p3

    .line 835
    .line 836
    move/from16 v5, p4

    .line 837
    .line 838
    move-object/from16 v6, p5

    .line 839
    .line 840
    move/from16 v7, p7

    .line 841
    .line 842
    .line 843
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/NavigationBarKt$l;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;I)V

    .line 844
    .line 845
    .line 846
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 847
    :cond_26
    return-void
.end method

.method public static final synthetic access$NavigationBarItem$lambda$4(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItem$lambda$4(Landroidx/compose/runtime/MutableIntState;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$NavigationBarItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getIndicatorHorizontalPadding$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/NavigationBarKt;->IndicatorHorizontalPadding:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getNavigationBarHeight$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/NavigationBarKt;->NavigationBarHeight:F

    .line 3
    return v0
.end method

.method public static final synthetic access$placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/NavigationBarKt;->placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/NavigationBarKt;->placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getIndicatorVerticalPadding()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/NavigationBarKt;->IndicatorVerticalPadding:F

    .line 3
    return v0
.end method

.method public static final getNavigationBarIndicatorToLabelPadding()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/NavigationBarKt;->NavigationBarIndicatorToLabelPadding:F

    .line 3
    return v0
.end method

.method public static final getNavigationBarItemHorizontalPadding()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemHorizontalPadding:F

    .line 3
    return v0
.end method

.method private static final placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 4
    move-result v10

    .line 5
    .line 6
    sget v0, Landroidx/compose/material3/NavigationBarKt;->NavigationBarHeight:F

    .line 7
    move-object v11, p0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 11
    move-result v0

    .line 12
    .line 13
    move-wide/from16 v1, p4

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 17
    move-result v12

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 21
    move-result v0

    .line 22
    .line 23
    sub-int v0, v10, v0

    .line 24
    .line 25
    div-int/lit8 v3, v0, 0x2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 29
    move-result v0

    .line 30
    .line 31
    sub-int v0, v12, v0

    .line 32
    .line 33
    div-int/lit8 v4, v0, 0x2

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 37
    move-result v0

    .line 38
    .line 39
    sub-int v0, v10, v0

    .line 40
    .line 41
    div-int/lit8 v6, v0, 0x2

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 45
    move-result v0

    .line 46
    .line 47
    sub-int v0, v12, v0

    .line 48
    .line 49
    div-int/lit8 v7, v0, 0x2

    .line 50
    .line 51
    new-instance v13, Landroidx/compose/material3/NavigationBarKt$m;

    .line 52
    move-object v0, v13

    .line 53
    .line 54
    move-object/from16 v1, p3

    .line 55
    move-object v2, p1

    .line 56
    .line 57
    move-object/from16 v5, p2

    .line 58
    move v8, v10

    .line 59
    move v9, v12

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/NavigationBarKt$m;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIII)V

    .line 63
    const/4 v5, 0x4

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v0, p0

    .line 67
    move v1, v10

    .line 68
    move v2, v12

    .line 69
    move-object v4, v13

    .line 70
    .line 71
    .line 72
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method private static final placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    .line 9
    sget v1, Landroidx/compose/material3/NavigationBarKt;->IndicatorVerticalPadding:F

    .line 10
    .line 11
    .line 12
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 13
    move-result v2

    .line 14
    add-float/2addr v0, v2

    .line 15
    .line 16
    sget v2, Landroidx/compose/material3/NavigationBarKt;->NavigationBarIndicatorToLabelPadding:F

    .line 17
    .line 18
    .line 19
    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 20
    move-result v3

    .line 21
    add-float/2addr v0, v3

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    add-float/2addr v0, v3

    .line 28
    .line 29
    .line 30
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    sub-float/2addr v3, v0

    .line 34
    const/4 v4, 0x2

    .line 35
    int-to-float v5, v4

    .line 36
    div-float/2addr v3, v5

    .line 37
    .line 38
    .line 39
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 40
    move-result v6

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 44
    move-result v10

    .line 45
    .line 46
    mul-float v3, v10, v5

    .line 47
    add-float/2addr v0, v3

    .line 48
    .line 49
    if-eqz p7, :cond_0

    .line 50
    move v3, v10

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    .line 58
    sub-float v3, v0, v3

    .line 59
    div-float/2addr v3, v5

    .line 60
    :goto_0
    sub-float/2addr v3, v10

    .line 61
    const/4 v5, 0x1

    .line 62
    int-to-float v5, v5

    .line 63
    .line 64
    sub-float v5, v5, p8

    .line 65
    .line 66
    mul-float v7, v3, v5

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    add-float/2addr v3, v10

    .line 73
    .line 74
    .line 75
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 76
    move-result v5

    .line 77
    add-float/2addr v3, v5

    .line 78
    .line 79
    .line 80
    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 81
    move-result v2

    .line 82
    .line 83
    add-float v6, v3, v2

    .line 84
    .line 85
    .line 86
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 87
    move-result v16

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 91
    move-result v2

    .line 92
    .line 93
    sub-int v2, v16, v2

    .line 94
    .line 95
    div-int/lit8 v5, v2, 0x2

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 99
    move-result v2

    .line 100
    .line 101
    sub-int v2, v16, v2

    .line 102
    .line 103
    div-int/lit8 v9, v2, 0x2

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 107
    move-result v2

    .line 108
    .line 109
    sub-int v2, v16, v2

    .line 110
    .line 111
    div-int/lit8 v12, v2, 0x2

    .line 112
    .line 113
    .line 114
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 115
    move-result v1

    .line 116
    .line 117
    sub-float v13, v10, v1

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 121
    move-result v17

    .line 122
    .line 123
    new-instance v18, Landroidx/compose/material3/NavigationBarKt$n;

    .line 124
    .line 125
    move-object/from16 v0, v18

    .line 126
    .line 127
    move-object/from16 v1, p4

    .line 128
    .line 129
    move/from16 v2, p7

    .line 130
    .line 131
    move/from16 v3, p8

    .line 132
    .line 133
    move-object/from16 v4, p1

    .line 134
    .line 135
    move-object/from16 v8, p2

    .line 136
    .line 137
    move-object/from16 v11, p3

    .line 138
    .line 139
    move/from16 v14, v16

    .line 140
    .line 141
    move-object/from16 v15, p0

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/NavigationBarKt$n;-><init>(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IFFLandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable;IFILandroidx/compose/ui/layout/MeasureScope;)V

    .line 145
    const/4 v0, 0x4

    .line 146
    const/4 v1, 0x0

    .line 147
    const/4 v2, 0x0

    .line 148
    .line 149
    move/from16 p1, v16

    .line 150
    .line 151
    move/from16 p2, v17

    .line 152
    .line 153
    move-object/from16 p3, v2

    .line 154
    .line 155
    move-object/from16 p4, v18

    .line 156
    .line 157
    move/from16 p5, v0

    .line 158
    .line 159
    move-object/from16 p6, v1

    .line 160
    .line 161
    .line 162
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method
