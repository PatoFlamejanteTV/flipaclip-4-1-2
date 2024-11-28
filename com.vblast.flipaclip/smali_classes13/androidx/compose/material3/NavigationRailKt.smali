.class public final Landroidx/compose/material3/NavigationRailKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u001az\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2 \u0008\u0002\u0010\u001d\u001a\u001a\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001e\u00a2\u0006\u0002\u0008 \u00a2\u0006\u0002\u0008!2\u0008\u0008\u0002\u0010\"\u001a\u00020#2\u001c\u0010$\u001a\u0018\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00170\u001e\u00a2\u0006\u0002\u0008 \u00a2\u0006\u0002\u0008!H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&\u001a\u007f\u0010\'\u001a\u00020\u00172\u0006\u0010(\u001a\u00020)2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00170+2\u0011\u0010,\u001a\r\u0012\u0004\u0012\u00020\u00170+\u00a2\u0006\u0002\u0008 2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010-\u001a\u00020)2\u0015\u0008\u0002\u0010.\u001a\u000f\u0012\u0004\u0012\u00020\u0017\u0018\u00010+\u00a2\u0006\u0002\u0008 2\u0008\u0008\u0002\u0010/\u001a\u00020)2\u0008\u0008\u0002\u00100\u001a\u0002012\u0008\u0008\u0002\u00102\u001a\u000203H\u0007\u00a2\u0006\u0002\u00104\u001aq\u00105\u001a\u00020\u00172\u0011\u00106\u001a\r\u0012\u0004\u0012\u00020\u00170+\u00a2\u0006\u0002\u0008 2\u0011\u00107\u001a\r\u0012\u0004\u0012\u00020\u00170+\u00a2\u0006\u0002\u0008 2\u0011\u0010,\u001a\r\u0012\u0004\u0012\u00020\u00170+\u00a2\u0006\u0002\u0008 2\u0013\u0010.\u001a\u000f\u0012\u0004\u0012\u00020\u0017\u0018\u00010+\u00a2\u0006\u0002\u0008 2\u0006\u0010/\u001a\u00020)2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002090+H\u0003\u00a2\u0006\u0002\u0010:\u001a8\u0010;\u001a\u00020<*\u00020=2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020?2\u0008\u0010A\u001a\u0004\u0018\u00010?2\u0006\u0010B\u001a\u00020CH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010E\u001aP\u0010F\u001a\u00020<*\u00020=2\u0006\u0010G\u001a\u00020?2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020?2\u0008\u0010A\u001a\u0004\u0018\u00010?2\u0006\u0010B\u001a\u00020C2\u0006\u0010/\u001a\u00020)2\u0006\u00108\u001a\u000209H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010I\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0010\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u000c\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0016\u0010\r\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u000f\"\u0016\u0010\u0010\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u000f\"\u0016\u0010\u0012\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u000f\"\u0016\u0010\u0014\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006J\u00b2\u0006\n\u0010K\u001a\u00020\u001bX\u008a\u0084\u0002\u00b2\u0006\n\u0010L\u001a\u00020\u001bX\u008a\u0084\u0002"
    }
    d2 = {
        "IconLayoutIdTag",
        "",
        "IndicatorHorizontalPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "IndicatorLayoutIdTag",
        "IndicatorRippleLayoutIdTag",
        "IndicatorVerticalPaddingNoLabel",
        "IndicatorVerticalPaddingWithLabel",
        "ItemAnimationDurationMillis",
        "",
        "LabelLayoutIdTag",
        "NavigationRailHeaderPadding",
        "NavigationRailItemHeight",
        "getNavigationRailItemHeight",
        "()F",
        "NavigationRailItemVerticalPadding",
        "getNavigationRailItemVerticalPadding",
        "NavigationRailItemWidth",
        "getNavigationRailItemWidth",
        "NavigationRailVerticalPadding",
        "getNavigationRailVerticalPadding",
        "NavigationRail",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "header",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "windowInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "content",
        "NavigationRail-qi6gXK8",
        "(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "NavigationRailItem",
        "selected",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "icon",
        "enabled",
        "label",
        "alwaysShowLabel",
        "colors",
        "Landroidx/compose/material3/NavigationRailItemColors;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "NavigationRailItemLayout",
        "indicatorRipple",
        "indicator",
        "animationProgress",
        "",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
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
        "textColor"
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
        "SMAP\nNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material3/NavigationRailKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,742:1\n1116#2,6:743\n1116#2,6:781\n1116#2,6:787\n1116#2,6:798\n1116#2,6:875\n72#3,2:749\n74#3:779\n78#3:797\n68#3,6:835\n74#3:869\n78#3:874\n68#3,6:881\n74#3:915\n78#3:920\n78#4,11:751\n91#4:796\n75#4,14:804\n78#4,11:841\n91#4:873\n78#4,11:887\n91#4:919\n91#4:924\n456#5,8:762\n464#5,3:776\n467#5,3:793\n456#5,8:818\n464#5,3:832\n456#5,8:852\n464#5,3:866\n467#5,3:870\n456#5,8:898\n464#5,3:912\n467#5,3:916\n467#5,3:921\n3737#6,6:770\n3737#6,6:826\n3737#6,6:860\n3737#6,6:906\n74#7:780\n154#8:925\n154#8:926\n154#8:927\n58#9:928\n75#9:929\n58#9:930\n75#9:931\n58#9:932\n75#9:933\n*S KotlinDebug\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material3/NavigationRailKt\n*L\n174#1:743,6\n226#1:781,6\n268#1:787,6\n517#1:798,6\n514#1:875,6\n197#1:749,2\n197#1:779\n197#1:797\n508#1:835,6\n508#1:869\n508#1:874\n511#1:881,6\n511#1:915\n511#1:920\n197#1:751,11\n197#1:796\n504#1:804,14\n508#1:841,11\n508#1:873\n511#1:887,11\n511#1:919\n504#1:924\n197#1:762,8\n197#1:776,3\n197#1:793,3\n504#1:818,8\n504#1:832,3\n508#1:852,8\n508#1:866,3\n508#1:870,3\n511#1:898,8\n511#1:912,3\n511#1:916,3\n504#1:921,3\n197#1:770,6\n504#1:826,6\n508#1:860,6\n511#1:906,6\n221#1:780\n712#1:925\n718#1:926\n732#1:927\n735#1:928\n735#1:929\n738#1:930\n738#1:931\n741#1:932\n741#1:933\n*E\n"
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

.field private static final IndicatorVerticalPaddingNoLabel:F

.field private static final IndicatorVerticalPaddingWithLabel:F

.field private static final ItemAnimationDurationMillis:I = 0x96

.field private static final LabelLayoutIdTag:Ljava/lang/String; = "label"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NavigationRailHeaderPadding:F

.field private static final NavigationRailItemHeight:F

.field private static final NavigationRailItemVerticalPadding:F

.field private static final NavigationRailItemWidth:F

.field private static final NavigationRailVerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 6
    move-result v1

    .line 7
    .line 8
    sput v1, Landroidx/compose/material3/NavigationRailKt;->NavigationRailVerticalPadding:F

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
    sput v1, Landroidx/compose/material3/NavigationRailKt;->NavigationRailHeaderPadding:F

    .line 18
    .line 19
    sget-object v1, Landroidx/compose/material3/tokens/NavigationRailTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailTokens;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getContainerWidth-D9Ej5fM()F

    .line 23
    move-result v2

    .line 24
    .line 25
    sput v2, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemWidth:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getNoLabelActiveIndicatorHeight-D9Ej5fM()F

    .line 29
    move-result v2

    .line 30
    .line 31
    sput v2, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemHeight:F

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 35
    move-result v0

    .line 36
    .line 37
    sput v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemVerticalPadding:F

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getIconSize-D9Ej5fM()F

    .line 45
    move-result v2

    .line 46
    sub-float/2addr v0, v2

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x2

    .line 52
    int-to-float v2, v2

    .line 53
    div-float/2addr v0, v2

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 57
    move-result v0

    .line 58
    .line 59
    sput v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorHorizontalPadding:F

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getActiveIndicatorHeight-D9Ej5fM()F

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getIconSize-D9Ej5fM()F

    .line 67
    move-result v3

    .line 68
    sub-float/2addr v0, v3

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 72
    move-result v0

    .line 73
    div-float/2addr v0, v2

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 77
    move-result v0

    .line 78
    .line 79
    sput v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingWithLabel:F

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getNoLabelActiveIndicatorHeight-D9Ej5fM()F

    .line 83
    move-result v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getIconSize-D9Ej5fM()F

    .line 87
    move-result v1

    .line 88
    sub-float/2addr v0, v1

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 92
    move-result v0

    .line 93
    div-float/2addr v0, v2

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 97
    move-result v0

    .line 98
    .line 99
    sput v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingNoLabel:F

    .line 100
    return-void
.end method

.method public static final NavigationRail-qi6gXK8(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function3;
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
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
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
    move-object/from16 v8, p7

    .line 3
    .line 4
    move/from16 v9, p9

    .line 5
    .line 6
    .line 7
    const v0, 0x710f848

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
    move-object/from16 v12, p5

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
    move-object/from16 v12, p5

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object v7, v12

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
    move-object v7, v12

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
    sget-object v3, Landroidx/compose/material3/NavigationRailDefaults;->INSTANCE:Landroidx/compose/material3/NavigationRailDefaults;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v1, v14}, Landroidx/compose/material3/NavigationRailDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

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
    shr-int/lit8 v3, v4, 0x3

    .line 268
    .line 269
    and-int/lit8 v3, v3, 0xe

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v6, v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 273
    move-result-wide v10

    .line 274
    .line 275
    and-int/lit16 v3, v4, -0x381

    .line 276
    move v4, v3

    .line 277
    .line 278
    :cond_1b
    if-eqz v7, :cond_1c

    .line 279
    const/4 v3, 0x0

    .line 280
    move-object v12, v3

    .line 281
    .line 282
    :cond_1c
    and-int/lit8 v3, p10, 0x10

    .line 283
    .line 284
    if-eqz v3, :cond_17

    .line 285
    .line 286
    sget-object v3, Landroidx/compose/material3/NavigationRailDefaults;->INSTANCE:Landroidx/compose/material3/NavigationRailDefaults;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v1, v14}, Landroidx/compose/material3/NavigationRailDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 290
    move-result-object v3

    .line 291
    and-int/2addr v4, v15

    .line 292
    move-object v14, v3

    .line 293
    move-object v7, v12

    .line 294
    goto :goto_d

    .line 295
    .line 296
    .line 297
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 301
    move-result v11

    .line 302
    .line 303
    if-eqz v11, :cond_1d

    .line 304
    const/4 v11, -0x1

    .line 305
    .line 306
    const-string v12, "androidx.compose.material3.NavigationRail (NavigationRail.kt:111)"

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v10, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 310
    .line 311
    :cond_1d
    new-instance v0, Landroidx/compose/material3/NavigationRailKt$a;

    .line 312
    .line 313
    .line 314
    invoke-direct {v0, v14, v7, v8}, Landroidx/compose/material3/NavigationRailKt$a;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 315
    .line 316
    .line 317
    const v11, -0x7cbbd05d

    .line 318
    const/4 v12, 0x1

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v11, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 322
    move-result-object v19

    .line 323
    .line 324
    and-int/lit8 v0, v10, 0xe

    .line 325
    .line 326
    const/high16 v11, 0xc00000

    .line 327
    or-int/2addr v0, v11

    .line 328
    .line 329
    shl-int/lit8 v10, v10, 0x3

    .line 330
    .line 331
    and-int/lit16 v11, v10, 0x380

    .line 332
    or-int/2addr v0, v11

    .line 333
    .line 334
    and-int/lit16 v10, v10, 0x1c00

    .line 335
    .line 336
    or-int v21, v0, v10

    .line 337
    .line 338
    const/16 v22, 0x72

    .line 339
    const/4 v11, 0x0

    .line 340
    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    move-object v10, v2

    .line 347
    move-wide v12, v5

    .line 348
    move-object v0, v14

    .line 349
    move-wide v14, v3

    .line 350
    .line 351
    move-object/from16 v20, v1

    .line 352
    .line 353
    .line 354
    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 358
    move-result v10

    .line 359
    .line 360
    if-eqz v10, :cond_1e

    .line 361
    .line 362
    .line 363
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 364
    :cond_1e
    move-object v13, v0

    .line 365
    move-wide v10, v3

    .line 366
    .line 367
    .line 368
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 369
    move-result-object v12

    .line 370
    .line 371
    if-eqz v12, :cond_1f

    .line 372
    .line 373
    new-instance v14, Landroidx/compose/material3/NavigationRailKt$b;

    .line 374
    move-object v0, v14

    .line 375
    move-object v1, v2

    .line 376
    move-wide v2, v5

    .line 377
    move-wide v4, v10

    .line 378
    move-object v6, v7

    .line 379
    move-object v7, v13

    .line 380
    .line 381
    move-object/from16 v8, p7

    .line 382
    .line 383
    move/from16 v9, p9

    .line 384
    .line 385
    move/from16 v10, p10

    .line 386
    .line 387
    .line 388
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/NavigationRailKt$b;-><init>(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;II)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v12, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 392
    :cond_1f
    return-void
.end method

.method public static final NavigationRailItem(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/NavigationRailItemColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/material3/NavigationRailItemColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v1, p0

    .line 3
    .line 4
    move/from16 v10, p10

    .line 5
    .line 6
    move/from16 v11, p11

    .line 7
    .line 8
    .line 9
    const v0, -0x5b6e8a65

    .line 10
    .line 11
    move-object/from16 v2, p9

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v12

    .line 16
    .line 17
    and-int/lit8 v2, v11, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    or-int/lit8 v2, v10, 0x6

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v10

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v3, v11, 0x2

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x30

    .line 45
    .line 46
    move-object/from16 v14, p1

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_3
    and-int/lit8 v3, v10, 0x30

    .line 50
    .line 51
    move-object/from16 v14, p1

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_4
    const/16 v3, 0x10

    .line 65
    :goto_2
    or-int/2addr v2, v3

    .line 66
    .line 67
    :cond_5
    :goto_3
    and-int/lit8 v3, v11, 0x4

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    or-int/lit16 v2, v2, 0x180

    .line 72
    .line 73
    move-object/from16 v15, p2

    .line 74
    goto :goto_5

    .line 75
    .line 76
    :cond_6
    and-int/lit16 v3, v10, 0x180

    .line 77
    .line 78
    move-object/from16 v15, p2

    .line 79
    .line 80
    if-nez v3, :cond_8

    .line 81
    .line 82
    .line 83
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    const/16 v3, 0x100

    .line 89
    goto :goto_4

    .line 90
    .line 91
    :cond_7
    const/16 v3, 0x80

    .line 92
    :goto_4
    or-int/2addr v2, v3

    .line 93
    .line 94
    :cond_8
    :goto_5
    and-int/lit8 v3, v11, 0x8

    .line 95
    .line 96
    if-eqz v3, :cond_a

    .line 97
    .line 98
    or-int/lit16 v2, v2, 0xc00

    .line 99
    .line 100
    :cond_9
    move-object/from16 v4, p3

    .line 101
    goto :goto_7

    .line 102
    .line 103
    :cond_a
    and-int/lit16 v4, v10, 0xc00

    .line 104
    .line 105
    if-nez v4, :cond_9

    .line 106
    .line 107
    move-object/from16 v4, p3

    .line 108
    .line 109
    .line 110
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 111
    move-result v5

    .line 112
    .line 113
    if-eqz v5, :cond_b

    .line 114
    .line 115
    const/16 v5, 0x800

    .line 116
    goto :goto_6

    .line 117
    .line 118
    :cond_b
    const/16 v5, 0x400

    .line 119
    :goto_6
    or-int/2addr v2, v5

    .line 120
    .line 121
    :goto_7
    and-int/lit8 v5, v11, 0x10

    .line 122
    .line 123
    if-eqz v5, :cond_d

    .line 124
    .line 125
    or-int/lit16 v2, v2, 0x6000

    .line 126
    .line 127
    :cond_c
    move/from16 v6, p4

    .line 128
    goto :goto_9

    .line 129
    .line 130
    :cond_d
    and-int/lit16 v6, v10, 0x6000

    .line 131
    .line 132
    if-nez v6, :cond_c

    .line 133
    .line 134
    move/from16 v6, p4

    .line 135
    .line 136
    .line 137
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 138
    move-result v7

    .line 139
    .line 140
    if-eqz v7, :cond_e

    .line 141
    .line 142
    const/16 v7, 0x4000

    .line 143
    goto :goto_8

    .line 144
    .line 145
    :cond_e
    const/16 v7, 0x2000

    .line 146
    :goto_8
    or-int/2addr v2, v7

    .line 147
    .line 148
    :goto_9
    and-int/lit8 v7, v11, 0x20

    .line 149
    .line 150
    const/high16 v8, 0x30000

    .line 151
    .line 152
    if-eqz v7, :cond_10

    .line 153
    or-int/2addr v2, v8

    .line 154
    .line 155
    :cond_f
    move-object/from16 v8, p5

    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v8, v10

    .line 158
    .line 159
    if-nez v8, :cond_f

    .line 160
    .line 161
    move-object/from16 v8, p5

    .line 162
    .line 163
    .line 164
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 165
    move-result v9

    .line 166
    .line 167
    if-eqz v9, :cond_11

    .line 168
    .line 169
    const/high16 v9, 0x20000

    .line 170
    goto :goto_a

    .line 171
    .line 172
    :cond_11
    const/high16 v9, 0x10000

    .line 173
    :goto_a
    or-int/2addr v2, v9

    .line 174
    .line 175
    :goto_b
    and-int/lit8 v9, v11, 0x40

    .line 176
    .line 177
    const/high16 v16, 0x180000

    .line 178
    .line 179
    if-eqz v9, :cond_12

    .line 180
    .line 181
    or-int v2, v2, v16

    .line 182
    .line 183
    move/from16 v13, p6

    .line 184
    goto :goto_d

    .line 185
    .line 186
    :cond_12
    and-int v16, v10, v16

    .line 187
    .line 188
    move/from16 v13, p6

    .line 189
    .line 190
    if-nez v16, :cond_14

    .line 191
    .line 192
    .line 193
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 194
    move-result v17

    .line 195
    .line 196
    if-eqz v17, :cond_13

    .line 197
    .line 198
    const/high16 v17, 0x100000

    .line 199
    goto :goto_c

    .line 200
    .line 201
    :cond_13
    const/high16 v17, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v2, v2, v17

    .line 204
    .line 205
    :cond_14
    :goto_d
    const/high16 v17, 0xc00000

    .line 206
    .line 207
    and-int v17, v10, v17

    .line 208
    .line 209
    if-nez v17, :cond_17

    .line 210
    .line 211
    and-int/lit16 v0, v11, 0x80

    .line 212
    .line 213
    if-nez v0, :cond_15

    .line 214
    .line 215
    move-object/from16 v0, p7

    .line 216
    .line 217
    .line 218
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 219
    move-result v18

    .line 220
    .line 221
    if-eqz v18, :cond_16

    .line 222
    .line 223
    const/high16 v18, 0x800000

    .line 224
    goto :goto_e

    .line 225
    .line 226
    :cond_15
    move-object/from16 v0, p7

    .line 227
    .line 228
    :cond_16
    const/high16 v18, 0x400000

    .line 229
    .line 230
    :goto_e
    or-int v2, v2, v18

    .line 231
    goto :goto_f

    .line 232
    .line 233
    :cond_17
    move-object/from16 v0, p7

    .line 234
    .line 235
    :goto_f
    and-int/lit16 v0, v11, 0x100

    .line 236
    .line 237
    const/high16 v18, 0x6000000

    .line 238
    .line 239
    if-eqz v0, :cond_18

    .line 240
    .line 241
    or-int v2, v2, v18

    .line 242
    .line 243
    move-object/from16 v8, p8

    .line 244
    goto :goto_11

    .line 245
    .line 246
    :cond_18
    and-int v18, v10, v18

    .line 247
    .line 248
    move-object/from16 v8, p8

    .line 249
    .line 250
    if-nez v18, :cond_1a

    .line 251
    .line 252
    .line 253
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 254
    move-result v19

    .line 255
    .line 256
    if-eqz v19, :cond_19

    .line 257
    .line 258
    const/high16 v19, 0x4000000

    .line 259
    goto :goto_10

    .line 260
    .line 261
    :cond_19
    const/high16 v19, 0x2000000

    .line 262
    .line 263
    :goto_10
    or-int v2, v2, v19

    .line 264
    .line 265
    .line 266
    :cond_1a
    :goto_11
    const v19, 0x2492493

    .line 267
    .line 268
    and-int v4, v2, v19

    .line 269
    .line 270
    .line 271
    const v6, 0x2492492

    .line 272
    .line 273
    if-ne v4, v6, :cond_1c

    .line 274
    .line 275
    .line 276
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 277
    move-result v4

    .line 278
    .line 279
    if-nez v4, :cond_1b

    .line 280
    goto :goto_12

    .line 281
    .line 282
    .line 283
    :cond_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 284
    .line 285
    move-object/from16 v4, p3

    .line 286
    .line 287
    move/from16 v5, p4

    .line 288
    .line 289
    move-object/from16 v6, p5

    .line 290
    move-object v9, v8

    .line 291
    move v7, v13

    .line 292
    .line 293
    move-object/from16 v8, p7

    .line 294
    .line 295
    goto/16 :goto_21

    .line 296
    .line 297
    .line 298
    :cond_1c
    :goto_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 299
    .line 300
    and-int/lit8 v4, v10, 0x1

    .line 301
    .line 302
    .line 303
    const v6, -0x1c00001

    .line 304
    const/4 v8, 0x1

    .line 305
    .line 306
    if-eqz v4, :cond_1f

    .line 307
    .line 308
    .line 309
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 310
    move-result v4

    .line 311
    .line 312
    if-eqz v4, :cond_1d

    .line 313
    goto :goto_13

    .line 314
    .line 315
    .line 316
    :cond_1d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 317
    .line 318
    and-int/lit16 v0, v11, 0x80

    .line 319
    .line 320
    if-eqz v0, :cond_1e

    .line 321
    and-int/2addr v2, v6

    .line 322
    .line 323
    :cond_1e
    move-object/from16 v0, p3

    .line 324
    .line 325
    move-object/from16 v9, p5

    .line 326
    .line 327
    move-object/from16 v7, p7

    .line 328
    .line 329
    move-object/from16 v6, p8

    .line 330
    move v5, v2

    .line 331
    .line 332
    move/from16 v21, v13

    .line 333
    .line 334
    move/from16 v13, p4

    .line 335
    goto :goto_19

    .line 336
    .line 337
    :cond_1f
    :goto_13
    if-eqz v3, :cond_20

    .line 338
    .line 339
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 340
    goto :goto_14

    .line 341
    .line 342
    :cond_20
    move-object/from16 v3, p3

    .line 343
    .line 344
    :goto_14
    if-eqz v5, :cond_21

    .line 345
    move v4, v8

    .line 346
    goto :goto_15

    .line 347
    .line 348
    :cond_21
    move/from16 v4, p4

    .line 349
    .line 350
    :goto_15
    if-eqz v7, :cond_22

    .line 351
    const/4 v5, 0x0

    .line 352
    goto :goto_16

    .line 353
    .line 354
    :cond_22
    move-object/from16 v5, p5

    .line 355
    .line 356
    :goto_16
    if-eqz v9, :cond_23

    .line 357
    move v13, v8

    .line 358
    .line 359
    :cond_23
    and-int/lit16 v7, v11, 0x80

    .line 360
    .line 361
    if-eqz v7, :cond_24

    .line 362
    .line 363
    sget-object v7, Landroidx/compose/material3/NavigationRailItemDefaults;->INSTANCE:Landroidx/compose/material3/NavigationRailItemDefaults;

    .line 364
    const/4 v9, 0x6

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v12, v9}, Landroidx/compose/material3/NavigationRailItemDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/NavigationRailItemColors;

    .line 368
    move-result-object v7

    .line 369
    and-int/2addr v2, v6

    .line 370
    goto :goto_17

    .line 371
    .line 372
    :cond_24
    move-object/from16 v7, p7

    .line 373
    .line 374
    :goto_17
    if-eqz v0, :cond_26

    .line 375
    .line 376
    .line 377
    const v0, -0x6499fd0e

    .line 378
    .line 379
    .line 380
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 390
    move-result-object v6

    .line 391
    .line 392
    if-ne v0, v6, :cond_25

    .line 393
    .line 394
    .line 395
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    .line 399
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 400
    .line 401
    :cond_25
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 402
    .line 403
    .line 404
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 405
    move-object v6, v0

    .line 406
    :goto_18
    move-object v0, v3

    .line 407
    move-object v9, v5

    .line 408
    .line 409
    move/from16 v21, v13

    .line 410
    move v5, v2

    .line 411
    move v13, v4

    .line 412
    goto :goto_19

    .line 413
    .line 414
    :cond_26
    move-object/from16 v6, p8

    .line 415
    goto :goto_18

    .line 416
    .line 417
    .line 418
    :goto_19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 422
    move-result v2

    .line 423
    .line 424
    if-eqz v2, :cond_27

    .line 425
    const/4 v2, -0x1

    .line 426
    .line 427
    const-string v3, "androidx.compose.material3.NavigationRailItem (NavigationRail.kt:174)"

    .line 428
    .line 429
    .line 430
    const v4, -0x5b6e8a65

    .line 431
    .line 432
    .line 433
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 434
    .line 435
    :cond_27
    new-instance v2, Landroidx/compose/material3/NavigationRailKt$g;

    .line 436
    .line 437
    move-object/from16 p3, v2

    .line 438
    .line 439
    move-object/from16 p4, v7

    .line 440
    .line 441
    move/from16 p5, p0

    .line 442
    .line 443
    move/from16 p6, v13

    .line 444
    .line 445
    move-object/from16 p7, v9

    .line 446
    .line 447
    move/from16 p8, v21

    .line 448
    .line 449
    move-object/from16 p9, p2

    .line 450
    .line 451
    .line 452
    invoke-direct/range {p3 .. p9}, Landroidx/compose/material3/NavigationRailKt$g;-><init>(Landroidx/compose/material3/NavigationRailItemColors;ZZLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;)V

    .line 453
    .line 454
    .line 455
    const v3, -0x3cff324b

    .line 456
    .line 457
    .line 458
    invoke-static {v12, v3, v8, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 459
    move-result-object v17

    .line 460
    .line 461
    if-eqz v9, :cond_28

    .line 462
    .line 463
    new-instance v2, Landroidx/compose/material3/NavigationRailKt$h;

    .line 464
    .line 465
    .line 466
    invoke-direct {v2, v7, v1, v13, v9}, Landroidx/compose/material3/NavigationRailKt$h;-><init>(Landroidx/compose/material3/NavigationRailItemColors;ZZLkotlin/jvm/functions/Function2;)V

    .line 467
    .line 468
    .line 469
    const v3, -0x646495f

    .line 470
    .line 471
    .line 472
    invoke-static {v12, v3, v8, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 473
    move-result-object v2

    .line 474
    .line 475
    move-object/from16 v22, v2

    .line 476
    goto :goto_1a

    .line 477
    .line 478
    :cond_28
    const/16 v22, 0x0

    .line 479
    .line 480
    :goto_1a
    sget-object v2, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    .line 484
    move-result v2

    .line 485
    const/4 v3, 0x0

    .line 486
    .line 487
    .line 488
    invoke-static {v2}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 489
    move-result-object v2

    .line 490
    .line 491
    move-object/from16 p3, v0

    .line 492
    .line 493
    move/from16 p4, p0

    .line 494
    .line 495
    move-object/from16 p5, v6

    .line 496
    .line 497
    move-object/from16 p6, v3

    .line 498
    .line 499
    move/from16 p7, v13

    .line 500
    .line 501
    move-object/from16 p8, v2

    .line 502
    .line 503
    move-object/from16 p9, p1

    .line 504
    .line 505
    .line 506
    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 507
    move-result-object v2

    .line 508
    .line 509
    sget v3, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemHeight:F

    .line 510
    const/4 v4, 0x0

    .line 511
    const/4 v0, 0x0

    .line 512
    .line 513
    .line 514
    invoke-static {v2, v4, v3, v8, v0}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 515
    move-result-object v2

    .line 516
    .line 517
    sget v3, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemWidth:F

    .line 518
    const/4 v8, 0x2

    .line 519
    .line 520
    .line 521
    invoke-static {v2, v3, v4, v8, v0}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 522
    move-result-object v2

    .line 523
    .line 524
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 528
    move-result-object v0

    .line 529
    .line 530
    .line 531
    const v8, 0x2bb5b5d7

    .line 532
    .line 533
    .line 534
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 535
    .line 536
    const/16 v8, 0x36

    .line 537
    .line 538
    move-object/from16 p4, v6

    .line 539
    const/4 v6, 0x1

    .line 540
    .line 541
    .line 542
    invoke-static {v0, v6, v12, v8}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 543
    move-result-object v0

    .line 544
    .line 545
    .line 546
    const v8, -0x4ee9b9da

    .line 547
    .line 548
    .line 549
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 550
    const/4 v8, 0x0

    .line 551
    .line 552
    .line 553
    invoke-static {v12, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 554
    move-result v23

    .line 555
    .line 556
    .line 557
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 558
    move-result-object v4

    .line 559
    .line 560
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 564
    move-result-object v6

    .line 565
    .line 566
    .line 567
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 568
    move-result-object v2

    .line 569
    .line 570
    .line 571
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 572
    move-result-object v8

    .line 573
    .line 574
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 575
    .line 576
    if-nez v8, :cond_29

    .line 577
    .line 578
    .line 579
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 580
    .line 581
    .line 582
    :cond_29
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 583
    .line 584
    .line 585
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 586
    move-result v8

    .line 587
    .line 588
    if-eqz v8, :cond_2a

    .line 589
    .line 590
    .line 591
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 592
    goto :goto_1b

    .line 593
    .line 594
    .line 595
    :cond_2a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 596
    .line 597
    .line 598
    :goto_1b
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 599
    move-result-object v6

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 603
    move-result-object v8

    .line 604
    .line 605
    .line 606
    invoke-static {v6, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 610
    move-result-object v0

    .line 611
    .line 612
    .line 613
    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 617
    move-result-object v0

    .line 618
    .line 619
    .line 620
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 621
    move-result v4

    .line 622
    .line 623
    if-nez v4, :cond_2b

    .line 624
    .line 625
    .line 626
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 627
    move-result-object v4

    .line 628
    .line 629
    .line 630
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    move-result-object v8

    .line 632
    .line 633
    .line 634
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    move-result v4

    .line 636
    .line 637
    if-nez v4, :cond_2c

    .line 638
    .line 639
    .line 640
    :cond_2b
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    move-result-object v4

    .line 642
    .line 643
    .line 644
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    move-result-object v4

    .line 649
    .line 650
    .line 651
    invoke-interface {v6, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 652
    .line 653
    .line 654
    :cond_2c
    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 655
    move-result-object v0

    .line 656
    .line 657
    .line 658
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 659
    move-result-object v0

    .line 660
    const/4 v8, 0x0

    .line 661
    .line 662
    .line 663
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    move-result-object v4

    .line 665
    .line 666
    .line 667
    invoke-interface {v2, v0, v12, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    const v0, 0x7ab4aae9

    .line 671
    .line 672
    .line 673
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 674
    .line 675
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 676
    .line 677
    if-eqz v1, :cond_2d

    .line 678
    .line 679
    const/high16 v0, 0x3f800000    # 1.0f

    .line 680
    move v2, v0

    .line 681
    goto :goto_1c

    .line 682
    :cond_2d
    const/4 v2, 0x0

    .line 683
    .line 684
    :goto_1c
    const/16 v0, 0x96

    .line 685
    const/4 v4, 0x6

    .line 686
    const/4 v6, 0x0

    .line 687
    .line 688
    .line 689
    invoke-static {v0, v8, v6, v4, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 690
    move-result-object v0

    .line 691
    .line 692
    const/16 v19, 0x30

    .line 693
    .line 694
    const/16 v20, 0x1c

    .line 695
    .line 696
    const/16 v23, 0x0

    .line 697
    .line 698
    const/16 v24, 0x0

    .line 699
    .line 700
    const/16 v25, 0x0

    .line 701
    .line 702
    move/from16 v26, v3

    .line 703
    move-object v3, v0

    .line 704
    const/4 v0, 0x0

    .line 705
    .line 706
    move/from16 v4, v23

    .line 707
    .line 708
    move/from16 v23, v5

    .line 709
    .line 710
    move-object/from16 v5, v24

    .line 711
    .line 712
    move-object/from16 v28, p4

    .line 713
    .line 714
    move-object/from16 v24, v6

    .line 715
    .line 716
    const/16 v27, 0x1

    .line 717
    .line 718
    move-object/from16 v6, v25

    .line 719
    .line 720
    move-object/from16 v29, v7

    .line 721
    move-object v7, v12

    .line 722
    .line 723
    move/from16 v18, v8

    .line 724
    .line 725
    move/from16 v8, v19

    .line 726
    .line 727
    move-object/from16 v19, v9

    .line 728
    .line 729
    move/from16 v9, v20

    .line 730
    .line 731
    .line 732
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 733
    move-result-object v2

    .line 734
    .line 735
    .line 736
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 737
    move-result-object v3

    .line 738
    .line 739
    .line 740
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 741
    move-result-object v3

    .line 742
    .line 743
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 744
    .line 745
    move/from16 v4, v26

    .line 746
    .line 747
    .line 748
    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 749
    move-result v4

    .line 750
    .line 751
    sget-object v5, Landroidx/compose/material3/tokens/NavigationRailTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailTokens;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    .line 755
    move-result v6

    .line 756
    .line 757
    .line 758
    invoke-interface {v3, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 759
    move-result v3

    .line 760
    sub-int/2addr v4, v3

    .line 761
    int-to-float v3, v4

    .line 762
    const/4 v4, 0x2

    .line 763
    int-to-float v4, v4

    .line 764
    div-float/2addr v3, v4

    .line 765
    .line 766
    .line 767
    invoke-static {v3, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 768
    move-result-wide v3

    .line 769
    .line 770
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 771
    .line 772
    .line 773
    const v0, 0x41d597d7

    .line 774
    .line 775
    .line 776
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 777
    .line 778
    const/high16 v0, 0xe000000

    .line 779
    .line 780
    and-int v0, v23, v0

    .line 781
    .line 782
    const/high16 v6, 0x4000000

    .line 783
    .line 784
    if-ne v0, v6, :cond_2e

    .line 785
    const/4 v8, 0x1

    .line 786
    goto :goto_1d

    .line 787
    .line 788
    :cond_2e
    move/from16 v8, v18

    .line 789
    .line 790
    .line 791
    :goto_1d
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 792
    move-result v0

    .line 793
    or-int/2addr v0, v8

    .line 794
    .line 795
    .line 796
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 797
    move-result-object v6

    .line 798
    .line 799
    if-nez v0, :cond_30

    .line 800
    .line 801
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 805
    move-result-object v0

    .line 806
    .line 807
    if-ne v6, v0, :cond_2f

    .line 808
    goto :goto_1e

    .line 809
    .line 810
    :cond_2f
    move-object/from16 v9, v28

    .line 811
    goto :goto_1f

    .line 812
    .line 813
    :cond_30
    :goto_1e
    new-instance v6, Landroidx/compose/material3/MappedInteractionSource;

    .line 814
    .line 815
    move-object/from16 v9, v28

    .line 816
    const/4 v0, 0x0

    .line 817
    .line 818
    .line 819
    invoke-direct {v6, v9, v3, v4, v0}, Landroidx/compose/material3/MappedInteractionSource;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 823
    .line 824
    :goto_1f
    check-cast v6, Landroidx/compose/material3/MappedInteractionSource;

    .line 825
    .line 826
    .line 827
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 828
    .line 829
    if-eqz v19, :cond_31

    .line 830
    .line 831
    .line 832
    const v0, 0x41d59881

    .line 833
    .line 834
    .line 835
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getActiveIndicatorShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 839
    move-result-object v0

    .line 840
    const/4 v3, 0x6

    .line 841
    .line 842
    .line 843
    invoke-static {v0, v12, v3}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 844
    move-result-object v0

    .line 845
    .line 846
    .line 847
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 848
    goto :goto_20

    .line 849
    :cond_31
    const/4 v3, 0x6

    .line 850
    .line 851
    .line 852
    const v0, 0x41d598ce

    .line 853
    .line 854
    .line 855
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getNoLabelActiveIndicatorShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 859
    move-result-object v0

    .line 860
    .line 861
    .line 862
    invoke-static {v0, v12, v3}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 863
    move-result-object v0

    .line 864
    .line 865
    .line 866
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 867
    .line 868
    :goto_20
    new-instance v4, Landroidx/compose/material3/NavigationRailKt$e;

    .line 869
    .line 870
    .line 871
    invoke-direct {v4, v0, v6}, Landroidx/compose/material3/NavigationRailKt$e;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/MappedInteractionSource;)V

    .line 872
    .line 873
    .line 874
    const v5, 0xc9401ce

    .line 875
    const/4 v6, 0x1

    .line 876
    .line 877
    .line 878
    invoke-static {v12, v5, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 879
    move-result-object v4

    .line 880
    .line 881
    new-instance v5, Landroidx/compose/material3/NavigationRailKt$d;

    .line 882
    .line 883
    move-object/from16 v8, v29

    .line 884
    .line 885
    .line 886
    invoke-direct {v5, v2, v8, v0}, Landroidx/compose/material3/NavigationRailKt$d;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/ui/graphics/Shape;)V

    .line 887
    .line 888
    .line 889
    const v0, -0x6efc0a62

    .line 890
    .line 891
    .line 892
    invoke-static {v12, v0, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 893
    move-result-object v0

    .line 894
    .line 895
    .line 896
    const v5, 0x41d59df0

    .line 897
    .line 898
    .line 899
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 900
    .line 901
    .line 902
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 903
    move-result v5

    .line 904
    .line 905
    .line 906
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 907
    move-result-object v6

    .line 908
    .line 909
    if-nez v5, :cond_32

    .line 910
    .line 911
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 915
    move-result-object v5

    .line 916
    .line 917
    if-ne v6, v5, :cond_33

    .line 918
    .line 919
    :cond_32
    new-instance v6, Landroidx/compose/material3/NavigationRailKt$c;

    .line 920
    .line 921
    .line 922
    invoke-direct {v6, v2}, Landroidx/compose/material3/NavigationRailKt$c;-><init>(Landroidx/compose/runtime/State;)V

    .line 923
    .line 924
    .line 925
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 926
    :cond_33
    move-object v7, v6

    .line 927
    .line 928
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 929
    .line 930
    .line 931
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 932
    .line 933
    .line 934
    const v2, 0xe000

    .line 935
    .line 936
    shr-int/lit8 v3, v23, 0x6

    .line 937
    and-int/2addr v2, v3

    .line 938
    .line 939
    or-int/lit16 v6, v2, 0x1b6

    .line 940
    move-object v2, v4

    .line 941
    move-object v3, v0

    .line 942
    .line 943
    move-object/from16 v4, v17

    .line 944
    .line 945
    move-object/from16 v5, v22

    .line 946
    move v0, v6

    .line 947
    .line 948
    move/from16 v6, v21

    .line 949
    .line 950
    move-object/from16 v16, v8

    .line 951
    move-object v8, v12

    .line 952
    .line 953
    move-object/from16 v17, v9

    .line 954
    move v9, v0

    .line 955
    .line 956
    .line 957
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 958
    .line 959
    .line 960
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 961
    .line 962
    .line 963
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 964
    .line 965
    .line 966
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 967
    .line 968
    .line 969
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 970
    .line 971
    .line 972
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 973
    move-result v0

    .line 974
    .line 975
    if-eqz v0, :cond_34

    .line 976
    .line 977
    .line 978
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 979
    .line 980
    :cond_34
    move-object/from16 v4, p3

    .line 981
    move v5, v13

    .line 982
    .line 983
    move-object/from16 v8, v16

    .line 984
    .line 985
    move-object/from16 v9, v17

    .line 986
    .line 987
    move-object/from16 v6, v19

    .line 988
    .line 989
    move/from16 v7, v21

    .line 990
    .line 991
    .line 992
    :goto_21
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 993
    move-result-object v12

    .line 994
    .line 995
    if-eqz v12, :cond_35

    .line 996
    .line 997
    new-instance v13, Landroidx/compose/material3/NavigationRailKt$f;

    .line 998
    move-object v0, v13

    .line 999
    .line 1000
    move/from16 v1, p0

    .line 1001
    .line 1002
    move-object/from16 v2, p1

    .line 1003
    .line 1004
    move-object/from16 v3, p2

    .line 1005
    .line 1006
    move/from16 v10, p10

    .line 1007
    .line 1008
    move/from16 v11, p11

    .line 1009
    .line 1010
    .line 1011
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/NavigationRailKt$f;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1015
    :cond_35
    return-void
.end method

.method private static final NavigationRailItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 18
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
    const v0, 0x594fc274

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
    and-int/lit8 v10, v7, 0x30

    .line 42
    .line 43
    if-nez v10, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    move-result v10

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    const/16 v10, 0x20

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_2
    const/16 v10, 0x10

    .line 55
    :goto_2
    or-int/2addr v9, v10

    .line 56
    .line 57
    :cond_3
    and-int/lit16 v10, v7, 0x180

    .line 58
    .line 59
    if-nez v10, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 63
    move-result v10

    .line 64
    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    const/16 v10, 0x100

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_4
    const/16 v10, 0x80

    .line 71
    :goto_3
    or-int/2addr v9, v10

    .line 72
    .line 73
    :cond_5
    and-int/lit16 v10, v7, 0xc00

    .line 74
    .line 75
    const/16 v11, 0x800

    .line 76
    .line 77
    if-nez v10, :cond_7

    .line 78
    .line 79
    .line 80
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 81
    move-result v10

    .line 82
    .line 83
    if-eqz v10, :cond_6

    .line 84
    move v10, v11

    .line 85
    goto :goto_4

    .line 86
    .line 87
    :cond_6
    const/16 v10, 0x400

    .line 88
    :goto_4
    or-int/2addr v9, v10

    .line 89
    .line 90
    :cond_7
    and-int/lit16 v10, v7, 0x6000

    .line 91
    .line 92
    const/16 v12, 0x4000

    .line 93
    .line 94
    if-nez v10, :cond_9

    .line 95
    .line 96
    .line 97
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 98
    move-result v10

    .line 99
    .line 100
    if-eqz v10, :cond_8

    .line 101
    move v10, v12

    .line 102
    goto :goto_5

    .line 103
    .line 104
    :cond_8
    const/16 v10, 0x2000

    .line 105
    :goto_5
    or-int/2addr v9, v10

    .line 106
    .line 107
    :cond_9
    const/high16 v10, 0x30000

    .line 108
    and-int/2addr v10, v7

    .line 109
    .line 110
    const/high16 v13, 0x20000

    .line 111
    .line 112
    if-nez v10, :cond_b

    .line 113
    .line 114
    .line 115
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 116
    move-result v10

    .line 117
    .line 118
    if-eqz v10, :cond_a

    .line 119
    move v10, v13

    .line 120
    goto :goto_6

    .line 121
    .line 122
    :cond_a
    const/high16 v10, 0x10000

    .line 123
    :goto_6
    or-int/2addr v9, v10

    .line 124
    .line 125
    .line 126
    :cond_b
    const v10, 0x12493

    .line 127
    and-int/2addr v10, v9

    .line 128
    .line 129
    .line 130
    const v14, 0x12492

    .line 131
    .line 132
    if-ne v10, v14, :cond_d

    .line 133
    .line 134
    .line 135
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 136
    move-result v10

    .line 137
    .line 138
    if-nez v10, :cond_c

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
    move-result v10

    .line 149
    .line 150
    if-eqz v10, :cond_e

    .line 151
    const/4 v10, -0x1

    .line 152
    .line 153
    const-string v14, "androidx.compose.material3.NavigationRailItemLayout (NavigationRail.kt:502)"

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v9, v10, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_e
    const v0, -0x2ce89c76

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
    const/4 v14, 0x0

    .line 167
    .line 168
    if-ne v0, v13, :cond_f

    .line 169
    const/4 v15, 0x1

    .line 170
    goto :goto_8

    .line 171
    :cond_f
    move v15, v14

    .line 172
    .line 173
    :goto_8
    and-int/lit16 v10, v9, 0x1c00

    .line 174
    .line 175
    if-ne v10, v11, :cond_10

    .line 176
    const/4 v10, 0x1

    .line 177
    goto :goto_9

    .line 178
    :cond_10
    move v10, v14

    .line 179
    :goto_9
    or-int/2addr v10, v15

    .line 180
    .line 181
    .line 182
    const v11, 0xe000

    .line 183
    and-int/2addr v11, v9

    .line 184
    .line 185
    if-ne v11, v12, :cond_11

    .line 186
    const/4 v15, 0x1

    .line 187
    goto :goto_a

    .line 188
    :cond_11
    move v15, v14

    .line 189
    :goto_a
    or-int/2addr v10, v15

    .line 190
    .line 191
    .line 192
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 193
    move-result-object v15

    .line 194
    .line 195
    if-nez v10, :cond_12

    .line 196
    .line 197
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201
    move-result-object v10

    .line 202
    .line 203
    if-ne v15, v10, :cond_13

    .line 204
    .line 205
    :cond_12
    new-instance v15, Landroidx/compose/material3/NavigationRailKt$j;

    .line 206
    .line 207
    .line 208
    invoke-direct {v15, v6, v4, v5}, Landroidx/compose/material3/NavigationRailKt$j;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    :cond_13
    check-cast v15, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 214
    .line 215
    .line 216
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 217
    .line 218
    .line 219
    const v10, -0x4ee9b9da

    .line 220
    .line 221
    .line 222
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 223
    .line 224
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 225
    .line 226
    .line 227
    invoke-static {v8, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 228
    move-result v16

    .line 229
    .line 230
    .line 231
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 232
    move-result-object v12

    .line 233
    .line 234
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 238
    move-result-object v10

    .line 239
    .line 240
    .line 241
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 242
    move-result-object v14

    .line 243
    .line 244
    .line 245
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 246
    move-result-object v7

    .line 247
    .line 248
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 249
    .line 250
    if-nez v7, :cond_14

    .line 251
    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 254
    .line 255
    .line 256
    :cond_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 260
    move-result v7

    .line 261
    .line 262
    if-eqz v7, :cond_15

    .line 263
    .line 264
    .line 265
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 266
    goto :goto_b

    .line 267
    .line 268
    .line 269
    :cond_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 270
    .line 271
    .line 272
    :goto_b
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 273
    move-result-object v7

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 277
    move-result-object v10

    .line 278
    .line 279
    .line 280
    invoke-static {v7, v15, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 284
    move-result-object v10

    .line 285
    .line 286
    .line 287
    invoke-static {v7, v12, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 291
    move-result-object v10

    .line 292
    .line 293
    .line 294
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 295
    move-result v12

    .line 296
    .line 297
    if-nez v12, :cond_16

    .line 298
    .line 299
    .line 300
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 301
    move-result-object v12

    .line 302
    .line 303
    .line 304
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v15

    .line 306
    .line 307
    .line 308
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    move-result v12

    .line 310
    .line 311
    if-nez v12, :cond_17

    .line 312
    .line 313
    .line 314
    :cond_16
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v12

    .line 316
    .line 317
    .line 318
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v12

    .line 323
    .line 324
    .line 325
    invoke-interface {v7, v12, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    :cond_17
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 329
    move-result-object v7

    .line 330
    .line 331
    .line 332
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 333
    move-result-object v7

    .line 334
    const/4 v10, 0x0

    .line 335
    .line 336
    .line 337
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v12

    .line 339
    .line 340
    .line 341
    invoke-interface {v14, v7, v8, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const v7, 0x7ab4aae9

    .line 345
    .line 346
    .line 347
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 348
    .line 349
    and-int/lit8 v10, v9, 0xe

    .line 350
    .line 351
    .line 352
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v10

    .line 354
    .line 355
    .line 356
    invoke-interface {v1, v8, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    shr-int/lit8 v10, v9, 0x3

    .line 359
    .line 360
    and-int/lit8 v10, v10, 0xe

    .line 361
    .line 362
    .line 363
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v10

    .line 365
    .line 366
    .line 367
    invoke-interface {v2, v8, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    const-string v10, "icon"

    .line 370
    .line 371
    .line 372
    invoke-static {v13, v10}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 373
    move-result-object v10

    .line 374
    .line 375
    .line 376
    const v12, 0x2bb5b5d7

    .line 377
    .line 378
    .line 379
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 380
    .line 381
    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 385
    move-result-object v15

    .line 386
    const/4 v12, 0x0

    .line 387
    .line 388
    .line 389
    invoke-static {v15, v12, v8, v12}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 390
    move-result-object v15

    .line 391
    .line 392
    .line 393
    const v7, -0x4ee9b9da

    .line 394
    .line 395
    .line 396
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v8, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 400
    move-result v7

    .line 401
    .line 402
    .line 403
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 404
    move-result-object v12

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 408
    move-result-object v1

    .line 409
    .line 410
    .line 411
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 412
    move-result-object v10

    .line 413
    .line 414
    .line 415
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 416
    move-result-object v2

    .line 417
    .line 418
    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    .line 419
    .line 420
    if-nez v2, :cond_18

    .line 421
    .line 422
    .line 423
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 424
    .line 425
    .line 426
    :cond_18
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 427
    .line 428
    .line 429
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 430
    move-result v2

    .line 431
    .line 432
    if-eqz v2, :cond_19

    .line 433
    .line 434
    .line 435
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 436
    goto :goto_c

    .line 437
    .line 438
    .line 439
    :cond_19
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 440
    .line 441
    .line 442
    :goto_c
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 443
    move-result-object v1

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 447
    move-result-object v2

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v15, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 454
    move-result-object v2

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v12, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 461
    move-result-object v2

    .line 462
    .line 463
    .line 464
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 465
    move-result v12

    .line 466
    .line 467
    if-nez v12, :cond_1a

    .line 468
    .line 469
    .line 470
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 471
    move-result-object v12

    .line 472
    .line 473
    .line 474
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    move-result-object v15

    .line 476
    .line 477
    .line 478
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    move-result v12

    .line 480
    .line 481
    if-nez v12, :cond_1b

    .line 482
    .line 483
    .line 484
    :cond_1a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    move-result-object v12

    .line 486
    .line 487
    .line 488
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object v7

    .line 493
    .line 494
    .line 495
    invoke-interface {v1, v7, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 496
    .line 497
    .line 498
    :cond_1b
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 499
    move-result-object v1

    .line 500
    .line 501
    .line 502
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 503
    move-result-object v1

    .line 504
    const/4 v2, 0x0

    .line 505
    .line 506
    .line 507
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    move-result-object v7

    .line 509
    .line 510
    .line 511
    invoke-interface {v10, v1, v8, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    const v1, 0x7ab4aae9

    .line 515
    .line 516
    .line 517
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 518
    .line 519
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 520
    .line 521
    shr-int/lit8 v1, v9, 0x6

    .line 522
    .line 523
    and-int/lit8 v1, v1, 0xe

    .line 524
    .line 525
    .line 526
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    move-result-object v1

    .line 528
    .line 529
    .line 530
    invoke-interface {v3, v8, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 534
    .line 535
    .line 536
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 537
    .line 538
    .line 539
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 540
    .line 541
    .line 542
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 543
    .line 544
    .line 545
    const v1, -0x2ce89d70

    .line 546
    .line 547
    .line 548
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 549
    .line 550
    if-eqz v4, :cond_24

    .line 551
    .line 552
    const-string v1, "label"

    .line 553
    .line 554
    .line 555
    invoke-static {v13, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 556
    move-result-object v1

    .line 557
    .line 558
    .line 559
    const v2, 0x1ce62e43

    .line 560
    .line 561
    .line 562
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 563
    .line 564
    const/16 v2, 0x4000

    .line 565
    .line 566
    if-ne v11, v2, :cond_1c

    .line 567
    const/4 v2, 0x1

    .line 568
    .line 569
    :goto_d
    const/high16 v7, 0x20000

    .line 570
    goto :goto_e

    .line 571
    :cond_1c
    const/4 v2, 0x0

    .line 572
    goto :goto_d

    .line 573
    .line 574
    :goto_e
    if-ne v0, v7, :cond_1d

    .line 575
    const/4 v10, 0x1

    .line 576
    goto :goto_f

    .line 577
    :cond_1d
    const/4 v10, 0x0

    .line 578
    .line 579
    :goto_f
    or-int v0, v2, v10

    .line 580
    .line 581
    .line 582
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 583
    move-result-object v2

    .line 584
    .line 585
    if-nez v0, :cond_1e

    .line 586
    .line 587
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 591
    move-result-object v0

    .line 592
    .line 593
    if-ne v2, v0, :cond_1f

    .line 594
    .line 595
    :cond_1e
    new-instance v2, Landroidx/compose/material3/NavigationRailKt$i;

    .line 596
    .line 597
    .line 598
    invoke-direct {v2, v5, v6}, Landroidx/compose/material3/NavigationRailKt$i;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 602
    .line 603
    :cond_1f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 604
    .line 605
    .line 606
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 607
    .line 608
    .line 609
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 610
    move-result-object v0

    .line 611
    .line 612
    .line 613
    const v1, 0x2bb5b5d7

    .line 614
    .line 615
    .line 616
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 620
    move-result-object v1

    .line 621
    const/4 v2, 0x0

    .line 622
    .line 623
    .line 624
    invoke-static {v1, v2, v8, v2}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 625
    move-result-object v1

    .line 626
    .line 627
    .line 628
    const v7, -0x4ee9b9da

    .line 629
    .line 630
    .line 631
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 632
    .line 633
    .line 634
    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 635
    move-result v7

    .line 636
    .line 637
    .line 638
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 639
    move-result-object v2

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 643
    move-result-object v10

    .line 644
    .line 645
    .line 646
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 647
    move-result-object v0

    .line 648
    .line 649
    .line 650
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 651
    move-result-object v11

    .line 652
    .line 653
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 654
    .line 655
    if-nez v11, :cond_20

    .line 656
    .line 657
    .line 658
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 659
    .line 660
    .line 661
    :cond_20
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 662
    .line 663
    .line 664
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 665
    move-result v11

    .line 666
    .line 667
    if-eqz v11, :cond_21

    .line 668
    .line 669
    .line 670
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 671
    goto :goto_10

    .line 672
    .line 673
    .line 674
    :cond_21
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 675
    .line 676
    .line 677
    :goto_10
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 678
    move-result-object v10

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 682
    move-result-object v11

    .line 683
    .line 684
    .line 685
    invoke-static {v10, v1, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 689
    move-result-object v1

    .line 690
    .line 691
    .line 692
    invoke-static {v10, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 696
    move-result-object v1

    .line 697
    .line 698
    .line 699
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 700
    move-result v2

    .line 701
    .line 702
    if-nez v2, :cond_22

    .line 703
    .line 704
    .line 705
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 706
    move-result-object v2

    .line 707
    .line 708
    .line 709
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    move-result-object v11

    .line 711
    .line 712
    .line 713
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 714
    move-result v2

    .line 715
    .line 716
    if-nez v2, :cond_23

    .line 717
    .line 718
    .line 719
    :cond_22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    move-result-object v2

    .line 721
    .line 722
    .line 723
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    move-result-object v2

    .line 728
    .line 729
    .line 730
    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 731
    .line 732
    .line 733
    :cond_23
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 734
    move-result-object v1

    .line 735
    .line 736
    .line 737
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 738
    move-result-object v1

    .line 739
    const/4 v2, 0x0

    .line 740
    .line 741
    .line 742
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    move-result-object v2

    .line 744
    .line 745
    .line 746
    invoke-interface {v0, v1, v8, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    const v0, 0x7ab4aae9

    .line 750
    .line 751
    .line 752
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 753
    .line 754
    shr-int/lit8 v0, v9, 0x9

    .line 755
    .line 756
    and-int/lit8 v0, v0, 0xe

    .line 757
    .line 758
    .line 759
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    move-result-object v0

    .line 761
    .line 762
    .line 763
    invoke-interface {v4, v8, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 767
    .line 768
    .line 769
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 770
    .line 771
    .line 772
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 773
    .line 774
    .line 775
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 776
    .line 777
    .line 778
    :cond_24
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 779
    .line 780
    .line 781
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 782
    .line 783
    .line 784
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 785
    .line 786
    .line 787
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 788
    .line 789
    .line 790
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 791
    move-result v0

    .line 792
    .line 793
    if-eqz v0, :cond_25

    .line 794
    .line 795
    .line 796
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 797
    .line 798
    .line 799
    :cond_25
    :goto_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 800
    move-result-object v8

    .line 801
    .line 802
    if-eqz v8, :cond_26

    .line 803
    .line 804
    new-instance v9, Landroidx/compose/material3/NavigationRailKt$k;

    .line 805
    move-object v0, v9

    .line 806
    .line 807
    move-object/from16 v1, p0

    .line 808
    .line 809
    move-object/from16 v2, p1

    .line 810
    .line 811
    move-object/from16 v3, p2

    .line 812
    .line 813
    move-object/from16 v4, p3

    .line 814
    .line 815
    move/from16 v5, p4

    .line 816
    .line 817
    move-object/from16 v6, p5

    .line 818
    .line 819
    move/from16 v7, p7

    .line 820
    .line 821
    .line 822
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/NavigationRailKt$k;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;I)V

    .line 823
    .line 824
    .line 825
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 826
    :cond_26
    return-void
.end method

.method public static final synthetic access$NavigationRailItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getIndicatorHorizontalPadding$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorHorizontalPadding:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getIndicatorVerticalPaddingNoLabel$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingNoLabel:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getIndicatorVerticalPaddingWithLabel$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingWithLabel:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getNavigationRailHeaderPadding$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailHeaderPadding:F

    .line 3
    return v0
.end method

.method public static final synthetic access$placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/NavigationRailKt;->placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

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
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/NavigationRailKt;->placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getNavigationRailItemHeight()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemHeight:F

    .line 3
    return v0
.end method

.method public static final getNavigationRailItemVerticalPadding()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemVerticalPadding:F

    .line 3
    return v0
.end method

.method public static final getNavigationRailItemWidth()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemWidth:F

    .line 3
    return v0
.end method

.method public static final getNavigationRailVerticalPadding()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailVerticalPadding:F

    .line 3
    return v0
.end method

.method private static final placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 15

    .line 1
    .line 2
    move-wide/from16 v0, p4

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 6
    move-result v2

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 16
    move-result v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 30
    move-result v2

    .line 31
    .line 32
    sget v3, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemHeight:F

    .line 33
    move-object v14, p0

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 45
    move-result v1

    .line 46
    .line 47
    sub-int v1, v2, v1

    .line 48
    .line 49
    div-int/lit8 v7, v1, 0x2

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 53
    move-result v1

    .line 54
    .line 55
    sub-int v1, v0, v1

    .line 56
    .line 57
    div-int/lit8 v8, v1, 0x2

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 61
    move-result v1

    .line 62
    .line 63
    sub-int v1, v2, v1

    .line 64
    .line 65
    div-int/lit8 v10, v1, 0x2

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 69
    move-result v1

    .line 70
    .line 71
    sub-int v1, v0, v1

    .line 72
    .line 73
    div-int/lit8 v11, v1, 0x2

    .line 74
    .line 75
    new-instance v1, Landroidx/compose/material3/NavigationRailKt$l;

    .line 76
    move-object v4, v1

    .line 77
    .line 78
    move-object/from16 v5, p3

    .line 79
    .line 80
    move-object/from16 v6, p1

    .line 81
    .line 82
    move-object/from16 v9, p2

    .line 83
    move v12, v2

    .line 84
    move v13, v0

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v4 .. v13}, Landroidx/compose/material3/NavigationRailKt$l;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIII)V

    .line 88
    const/4 v8, 0x4

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v3, p0

    .line 92
    move v4, v2

    .line 93
    move v5, v0

    .line 94
    move-object v7, v1

    .line 95
    .line 96
    .line 97
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 98
    move-result-object v0

    .line 99
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
    sget v1, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingWithLabel:F

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
    sget v2, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemVerticalPadding:F

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
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 87
    move-result v2

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 91
    move-result v3

    .line 92
    .line 93
    if-eqz p4, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 97
    move-result v5

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v5, 0x0

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 103
    move-result v3

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 107
    move-result v2

    .line 108
    .line 109
    move-wide/from16 v8, p5

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v9, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 113
    move-result v16

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 117
    move-result v2

    .line 118
    .line 119
    sub-int v2, v16, v2

    .line 120
    .line 121
    div-int/lit8 v5, v2, 0x2

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 125
    move-result v2

    .line 126
    .line 127
    sub-int v2, v16, v2

    .line 128
    .line 129
    div-int/lit8 v9, v2, 0x2

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 133
    move-result v2

    .line 134
    .line 135
    sub-int v2, v16, v2

    .line 136
    .line 137
    div-int/lit8 v12, v2, 0x2

    .line 138
    .line 139
    .line 140
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 141
    move-result v1

    .line 142
    .line 143
    sub-float v13, v10, v1

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 147
    move-result v17

    .line 148
    .line 149
    new-instance v18, Landroidx/compose/material3/NavigationRailKt$m;

    .line 150
    .line 151
    move-object/from16 v0, v18

    .line 152
    .line 153
    move-object/from16 v1, p4

    .line 154
    .line 155
    move/from16 v2, p7

    .line 156
    .line 157
    move/from16 v3, p8

    .line 158
    .line 159
    move-object/from16 v4, p1

    .line 160
    .line 161
    move-object/from16 v8, p2

    .line 162
    .line 163
    move-object/from16 v11, p3

    .line 164
    .line 165
    move/from16 v14, v16

    .line 166
    .line 167
    move-object/from16 v15, p0

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/NavigationRailKt$m;-><init>(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IFFLandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable;IFILandroidx/compose/ui/layout/MeasureScope;)V

    .line 171
    const/4 v0, 0x4

    .line 172
    const/4 v1, 0x0

    .line 173
    const/4 v2, 0x0

    .line 174
    .line 175
    move/from16 p1, v16

    .line 176
    .line 177
    move/from16 p2, v17

    .line 178
    .line 179
    move-object/from16 p3, v2

    .line 180
    .line 181
    move-object/from16 p4, v18

    .line 182
    .line 183
    move/from16 p5, v0

    .line 184
    .line 185
    move-object/from16 p6, v1

    .line 186
    .line 187
    .line 188
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method
