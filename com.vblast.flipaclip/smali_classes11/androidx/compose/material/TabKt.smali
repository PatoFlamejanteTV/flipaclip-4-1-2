.class public final Landroidx/compose/material/TabKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u0080\u0001\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00142\u0011\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00100\u0014\u00a2\u0006\u0002\u0008\u00162\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00100\u0014\u00a2\u0006\u0002\u0008\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!\u001a\u0088\u0001\u0010\"\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00142\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00122\u0015\u0008\u0002\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0014\u00a2\u0006\u0002\u0008\u00162\u0015\u0008\u0002\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0014\u00a2\u0006\u0002\u0008\u00162\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$\u001ax\u0010\"\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00142\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u001c\u0010%\u001a\u0018\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00100&\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0002\u0008(H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*\u001a7\u0010+\u001a\u00020\u00102\u0013\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0014\u00a2\u0006\u0002\u0008\u00162\u0013\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0014\u00a2\u0006\u0002\u0008\u0016H\u0003\u00a2\u0006\u0002\u0010,\u001a=\u0010-\u001a\u00020\u00102\u0006\u0010.\u001a\u00020\u001e2\u0006\u0010/\u001a\u00020\u001e2\u0006\u0010\u0011\u001a\u00020\u00122\u0011\u0010%\u001a\r\u0012\u0004\u0012\u00020\u00100\u0014\u00a2\u0006\u0002\u0008\u0016H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101\u001aD\u00102\u001a\u00020\u0010*\u0002032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\u000bH\u0002\u001a\u001c\u0010=\u001a\u00020\u0010*\u0002032\u0006\u0010>\u001a\u0002072\u0006\u0010:\u001a\u00020\u000bH\u0002\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\"\u0010\u0010\u0007\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0008\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\t\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u000e\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006?\u00b2\u0006\n\u0010@\u001a\u00020\u001eX\u008a\u0084\u0002"
    }
    d2 = {
        "DoubleLineTextBaselineWithIcon",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "HorizontalTextPadding",
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
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "selectedContentColor",
        "Landroidx/compose/ui/graphics/Color;",
        "unselectedContentColor",
        "LeadingIconTab-0nD-MI0",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V",
        "Tab",
        "Tab-0nD-MI0",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lkotlin/ExtensionFunctionType;",
        "Tab-EVJuX4I",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
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
        "material_release",
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
        "SMAP\nTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tab.kt\nandroidx/compose/material/TabKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Transition.kt\nandroidx/compose/animation/TransitionKt\n+ 6 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 11 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,435:1\n25#2:436\n25#2:444\n25#2:452\n36#2:465\n456#2,8:499\n464#2,3:513\n456#2,8:533\n464#2,3:547\n467#2,3:551\n456#2,8:573\n464#2,3:587\n467#2,3:591\n467#2,3:596\n1116#3,6:437\n1116#3,6:445\n1116#3,6:453\n1116#3,3:466\n1119#3,3:470\n1116#3,6:479\n74#4:443\n74#4:451\n74#4:459\n66#5,5:460\n71#5:469\n74#5:473\n1083#6,5:474\n76#7,14:485\n79#7,11:522\n92#7:554\n79#7,11:562\n92#7:594\n92#7:599\n3737#8,6:507\n3737#8,6:541\n3737#8,6:581\n68#9,6:516\n74#9:550\n78#9:555\n68#9,6:556\n74#9:590\n78#9:595\n81#10:600\n154#11:601\n154#11:602\n154#11:603\n154#11:604\n154#11:605\n154#11:606\n*S KotlinDebug\n*F\n+ 1 Tab.kt\nandroidx/compose/material/TabKt\n*L\n98#1:436\n160#1:444\n229#1:452\n271#1:465\n306#1:499,8\n306#1:513,3\n309#1:533,8\n309#1:547,3\n309#1:551,3\n314#1:573,8\n314#1:587,3\n314#1:591,3\n306#1:596,3\n98#1:437,6\n160#1:445,6\n229#1:453,6\n271#1:466,3\n271#1:470,3\n317#1:479,6\n99#1:443\n161#1:451\n230#1:459\n271#1:460,5\n271#1:469\n271#1:473\n271#1:474,5\n306#1:485,14\n309#1:522,11\n309#1:554\n314#1:562,11\n314#1:594\n306#1:599\n306#1:507,6\n309#1:541,6\n314#1:581,6\n309#1:516,6\n309#1:550\n309#1:555\n314#1:556,6\n314#1:590\n314#1:595\n271#1:600\n414#1:601\n415#1:602\n423#1:603\n427#1:604\n430#1:605\n434#1:606\n*E\n"
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
    const/16 v0, 0x30

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
    sput v0, Landroidx/compose/material/TabKt;->SmallTabHeight:F

    .line 10
    .line 11
    const/16 v0, 0x48

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
    sput v0, Landroidx/compose/material/TabKt;->LargeTabHeight:F

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
    sput v0, Landroidx/compose/material/TabKt;->HorizontalTextPadding:F

    .line 28
    .line 29
    const/16 v0, 0xe

    .line 30
    int-to-float v0, v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 34
    move-result v0

    .line 35
    .line 36
    sput v0, Landroidx/compose/material/TabKt;->SingleLineTextBaselineWithIcon:F

    .line 37
    const/4 v0, 0x6

    .line 38
    int-to-float v0, v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 42
    move-result v0

    .line 43
    .line 44
    sput v0, Landroidx/compose/material/TabKt;->DoubleLineTextBaselineWithIcon:F

    .line 45
    .line 46
    const/16 v0, 0x14

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 50
    move-result-wide v0

    .line 51
    .line 52
    sput-wide v0, Landroidx/compose/material/TabKt;->IconDistanceFromBaseline:J

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    int-to-float v0, v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 59
    move-result v0

    .line 60
    .line 61
    sput v0, Landroidx/compose/material/TabKt;->TextDistanceFromLeadingIcon:F

    .line 62
    return-void
.end method

.method public static final LeadingIconTab-0nD-MI0(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V
    .locals 28
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
    .param p6    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
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
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "JJ",
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
    const v0, -0x59661301

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
    and-int/lit8 v2, v12, 0xe

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
    and-int/lit8 v4, v12, 0x70

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
    and-int/lit16 v4, v12, 0x380

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
    and-int/lit16 v4, v12, 0x1c00

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
    .line 136
    :cond_d
    const v5, 0xe000

    .line 137
    and-int/2addr v5, v12

    .line 138
    .line 139
    if-nez v5, :cond_c

    .line 140
    .line 141
    move-object/from16 v5, p4

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 145
    move-result v6

    .line 146
    .line 147
    if-eqz v6, :cond_e

    .line 148
    .line 149
    const/16 v6, 0x4000

    .line 150
    goto :goto_8

    .line 151
    .line 152
    :cond_e
    const/16 v6, 0x2000

    .line 153
    :goto_8
    or-int/2addr v3, v6

    .line 154
    .line 155
    :goto_9
    and-int/lit8 v6, v13, 0x20

    .line 156
    .line 157
    if-eqz v6, :cond_10

    .line 158
    .line 159
    const/high16 v7, 0x30000

    .line 160
    or-int/2addr v3, v7

    .line 161
    .line 162
    :cond_f
    move/from16 v7, p5

    .line 163
    goto :goto_b

    .line 164
    .line 165
    :cond_10
    const/high16 v7, 0x70000

    .line 166
    and-int/2addr v7, v12

    .line 167
    .line 168
    if-nez v7, :cond_f

    .line 169
    .line 170
    move/from16 v7, p5

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 174
    move-result v8

    .line 175
    .line 176
    if-eqz v8, :cond_11

    .line 177
    .line 178
    const/high16 v8, 0x20000

    .line 179
    goto :goto_a

    .line 180
    .line 181
    :cond_11
    const/high16 v8, 0x10000

    .line 182
    :goto_a
    or-int/2addr v3, v8

    .line 183
    .line 184
    :goto_b
    and-int/lit8 v8, v13, 0x40

    .line 185
    .line 186
    if-eqz v8, :cond_13

    .line 187
    .line 188
    const/high16 v9, 0x180000

    .line 189
    or-int/2addr v3, v9

    .line 190
    .line 191
    :cond_12
    move-object/from16 v9, p6

    .line 192
    goto :goto_d

    .line 193
    .line 194
    :cond_13
    const/high16 v9, 0x380000

    .line 195
    and-int/2addr v9, v12

    .line 196
    .line 197
    if-nez v9, :cond_12

    .line 198
    .line 199
    move-object/from16 v9, p6

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 203
    move-result v10

    .line 204
    .line 205
    if-eqz v10, :cond_14

    .line 206
    .line 207
    const/high16 v10, 0x100000

    .line 208
    goto :goto_c

    .line 209
    .line 210
    :cond_14
    const/high16 v10, 0x80000

    .line 211
    :goto_c
    or-int/2addr v3, v10

    .line 212
    .line 213
    :goto_d
    const/high16 v10, 0x1c00000

    .line 214
    and-int/2addr v10, v12

    .line 215
    .line 216
    if-nez v10, :cond_17

    .line 217
    .line 218
    and-int/lit16 v10, v13, 0x80

    .line 219
    .line 220
    if-nez v10, :cond_15

    .line 221
    .line 222
    move-wide/from16 v9, p7

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 226
    move-result v16

    .line 227
    .line 228
    if-eqz v16, :cond_16

    .line 229
    .line 230
    const/high16 v16, 0x800000

    .line 231
    goto :goto_e

    .line 232
    .line 233
    :cond_15
    move-wide/from16 v9, p7

    .line 234
    .line 235
    :cond_16
    const/high16 v16, 0x400000

    .line 236
    .line 237
    :goto_e
    or-int v3, v3, v16

    .line 238
    goto :goto_f

    .line 239
    .line 240
    :cond_17
    move-wide/from16 v9, p7

    .line 241
    .line 242
    :goto_f
    const/high16 v16, 0xe000000

    .line 243
    .line 244
    and-int v16, v12, v16

    .line 245
    .line 246
    if-nez v16, :cond_19

    .line 247
    .line 248
    and-int/lit16 v0, v13, 0x100

    .line 249
    .line 250
    move-wide/from16 v9, p9

    .line 251
    .line 252
    if-nez v0, :cond_18

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 256
    move-result v0

    .line 257
    .line 258
    if-eqz v0, :cond_18

    .line 259
    .line 260
    const/high16 v0, 0x4000000

    .line 261
    goto :goto_10

    .line 262
    .line 263
    :cond_18
    const/high16 v0, 0x2000000

    .line 264
    :goto_10
    or-int/2addr v3, v0

    .line 265
    goto :goto_11

    .line 266
    .line 267
    :cond_19
    move-wide/from16 v9, p9

    .line 268
    .line 269
    .line 270
    :goto_11
    const v0, 0xb6db6db

    .line 271
    and-int/2addr v0, v3

    .line 272
    .line 273
    .line 274
    const v2, 0x2492492

    .line 275
    .line 276
    if-ne v0, v2, :cond_1b

    .line 277
    .line 278
    .line 279
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 280
    move-result v0

    .line 281
    .line 282
    if-nez v0, :cond_1a

    .line 283
    goto :goto_12

    .line 284
    .line 285
    .line 286
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 287
    move v6, v7

    .line 288
    move-wide v10, v9

    .line 289
    .line 290
    move-object/from16 v7, p6

    .line 291
    .line 292
    move-wide/from16 v8, p7

    .line 293
    .line 294
    goto/16 :goto_18

    .line 295
    .line 296
    .line 297
    :cond_1b
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 298
    .line 299
    and-int/lit8 v0, v12, 0x1

    .line 300
    .line 301
    .line 302
    const v17, -0x1c00001

    .line 303
    const/4 v2, 0x1

    .line 304
    .line 305
    if-eqz v0, :cond_1f

    .line 306
    .line 307
    .line 308
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 309
    move-result v0

    .line 310
    .line 311
    if-eqz v0, :cond_1c

    .line 312
    goto :goto_13

    .line 313
    .line 314
    .line 315
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 316
    .line 317
    and-int/lit16 v0, v13, 0x80

    .line 318
    .line 319
    if-eqz v0, :cond_1d

    .line 320
    .line 321
    and-int v3, v3, v17

    .line 322
    .line 323
    :cond_1d
    and-int/lit16 v0, v13, 0x100

    .line 324
    .line 325
    if-eqz v0, :cond_1e

    .line 326
    .line 327
    .line 328
    const v0, -0xe000001

    .line 329
    and-int/2addr v3, v0

    .line 330
    .line 331
    :cond_1e
    move-object/from16 v18, p6

    .line 332
    .line 333
    move-wide/from16 v19, p7

    .line 334
    move-object v0, v5

    .line 335
    .line 336
    move/from16 v17, v7

    .line 337
    .line 338
    move-wide/from16 v21, v9

    .line 339
    move v10, v3

    .line 340
    .line 341
    goto/16 :goto_17

    .line 342
    .line 343
    :cond_1f
    :goto_13
    if-eqz v4, :cond_20

    .line 344
    .line 345
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 346
    move-object v5, v0

    .line 347
    .line 348
    :cond_20
    if-eqz v6, :cond_21

    .line 349
    move v7, v2

    .line 350
    .line 351
    :cond_21
    if-eqz v8, :cond_23

    .line 352
    .line 353
    .line 354
    const v0, -0x1d58f75c

    .line 355
    .line 356
    .line 357
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 367
    move-result-object v4

    .line 368
    .line 369
    if-ne v0, v4, :cond_22

    .line 370
    .line 371
    .line 372
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    .line 376
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_22
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 380
    .line 381
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 382
    goto :goto_14

    .line 383
    .line 384
    :cond_23
    move-object/from16 v0, p6

    .line 385
    .line 386
    :goto_14
    and-int/lit16 v4, v13, 0x80

    .line 387
    .line 388
    if-eqz v4, :cond_24

    .line 389
    .line 390
    .line 391
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 392
    move-result-object v4

    .line 393
    .line 394
    .line 395
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 396
    move-result-object v4

    .line 397
    .line 398
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 402
    move-result-wide v18

    .line 403
    .line 404
    and-int v3, v3, v17

    .line 405
    goto :goto_15

    .line 406
    .line 407
    :cond_24
    move-wide/from16 v18, p7

    .line 408
    .line 409
    :goto_15
    and-int/lit16 v4, v13, 0x100

    .line 410
    .line 411
    if-eqz v4, :cond_25

    .line 412
    .line 413
    sget-object v4, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 414
    const/4 v6, 0x6

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v1, v6}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    .line 418
    move-result v22

    .line 419
    .line 420
    const/16 v26, 0xe

    .line 421
    .line 422
    const/16 v27, 0x0

    .line 423
    .line 424
    const/16 v23, 0x0

    .line 425
    .line 426
    const/16 v24, 0x0

    .line 427
    .line 428
    const/16 v25, 0x0

    .line 429
    .line 430
    move-wide/from16 v20, v18

    .line 431
    .line 432
    .line 433
    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 434
    move-result-wide v8

    .line 435
    .line 436
    .line 437
    const v4, -0xe000001

    .line 438
    and-int/2addr v3, v4

    .line 439
    move v10, v3

    .line 440
    .line 441
    move/from16 v17, v7

    .line 442
    .line 443
    move-wide/from16 v21, v8

    .line 444
    .line 445
    move-wide/from16 v19, v18

    .line 446
    .line 447
    move-object/from16 v18, v0

    .line 448
    :goto_16
    move-object v0, v5

    .line 449
    goto :goto_17

    .line 450
    .line 451
    :cond_25
    move/from16 v17, v7

    .line 452
    .line 453
    move-wide/from16 v21, v9

    .line 454
    .line 455
    move-wide/from16 v19, v18

    .line 456
    .line 457
    move-object/from16 v18, v0

    .line 458
    move v10, v3

    .line 459
    goto :goto_16

    .line 460
    .line 461
    .line 462
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 463
    .line 464
    .line 465
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 466
    move-result v3

    .line 467
    .line 468
    if-eqz v3, :cond_26

    .line 469
    const/4 v3, -0x1

    .line 470
    .line 471
    const-string v4, "androidx.compose.material.LeadingIconTab (Tab.kt:162)"

    .line 472
    .line 473
    .line 474
    const v5, -0x59661301

    .line 475
    .line 476
    .line 477
    invoke-static {v5, v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 478
    .line 479
    :cond_26
    shr-int/lit8 v3, v10, 0xf

    .line 480
    .line 481
    and-int/lit16 v3, v3, 0x380

    .line 482
    const/4 v4, 0x6

    .line 483
    or-int/2addr v3, v4

    .line 484
    const/4 v4, 0x2

    .line 485
    const/4 v5, 0x1

    .line 486
    const/4 v6, 0x0

    .line 487
    .line 488
    move/from16 p4, v5

    .line 489
    .line 490
    move/from16 p5, v6

    .line 491
    .line 492
    move-wide/from16 p6, v19

    .line 493
    .line 494
    move-object/from16 p8, v1

    .line 495
    .line 496
    move/from16 p9, v3

    .line 497
    .line 498
    move/from16 p10, v4

    .line 499
    .line 500
    .line 501
    invoke-static/range {p4 .. p10}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 502
    move-result-object v7

    .line 503
    .line 504
    new-instance v9, Landroidx/compose/material/TabKt$a;

    .line 505
    move-object v3, v9

    .line 506
    move-object v4, v0

    .line 507
    .line 508
    move/from16 v5, p0

    .line 509
    .line 510
    move-object/from16 v6, v18

    .line 511
    .line 512
    move/from16 v8, v17

    .line 513
    .line 514
    move-object/from16 v16, v0

    .line 515
    move-object v0, v9

    .line 516
    .line 517
    move-object/from16 v9, p1

    .line 518
    .line 519
    move/from16 v23, v10

    .line 520
    .line 521
    move-object/from16 v10, p3

    .line 522
    .line 523
    move-object/from16 v11, p2

    .line 524
    .line 525
    .line 526
    invoke-direct/range {v3 .. v11}, Landroidx/compose/material/TabKt$a;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 527
    .line 528
    .line 529
    const v3, 0x33a873bb

    .line 530
    .line 531
    .line 532
    invoke-static {v1, v3, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 533
    move-result-object v0

    .line 534
    .line 535
    shr-int/lit8 v2, v23, 0x15

    .line 536
    .line 537
    and-int/lit8 v3, v2, 0xe

    .line 538
    .line 539
    or-int/lit16 v3, v3, 0xc00

    .line 540
    .line 541
    and-int/lit8 v2, v2, 0x70

    .line 542
    or-int/2addr v2, v3

    .line 543
    const/4 v3, 0x6

    .line 544
    .line 545
    shl-int/lit8 v3, v23, 0x6

    .line 546
    .line 547
    and-int/lit16 v3, v3, 0x380

    .line 548
    or-int/2addr v2, v3

    .line 549
    .line 550
    move-wide/from16 p4, v19

    .line 551
    .line 552
    move-wide/from16 p6, v21

    .line 553
    .line 554
    move/from16 p8, p0

    .line 555
    .line 556
    move-object/from16 p9, v0

    .line 557
    .line 558
    move-object/from16 p10, v1

    .line 559
    .line 560
    move/from16 p11, v2

    .line 561
    .line 562
    .line 563
    invoke-static/range {p4 .. p11}, Landroidx/compose/material/TabKt;->TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 564
    .line 565
    .line 566
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 567
    move-result v0

    .line 568
    .line 569
    if-eqz v0, :cond_27

    .line 570
    .line 571
    .line 572
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 573
    .line 574
    :cond_27
    move-object/from16 v5, v16

    .line 575
    .line 576
    move/from16 v6, v17

    .line 577
    .line 578
    move-object/from16 v7, v18

    .line 579
    .line 580
    move-wide/from16 v8, v19

    .line 581
    .line 582
    move-wide/from16 v10, v21

    .line 583
    .line 584
    .line 585
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 586
    move-result-object v4

    .line 587
    .line 588
    if-eqz v4, :cond_28

    .line 589
    .line 590
    new-instance v3, Landroidx/compose/material/TabKt$b;

    .line 591
    move-object v0, v3

    .line 592
    .line 593
    move/from16 v1, p0

    .line 594
    .line 595
    move-object/from16 v2, p1

    .line 596
    move-object v14, v3

    .line 597
    .line 598
    move-object/from16 v3, p2

    .line 599
    move-object v15, v4

    .line 600
    .line 601
    move-object/from16 v4, p3

    .line 602
    .line 603
    move/from16 v12, p12

    .line 604
    .line 605
    move/from16 v13, p13

    .line 606
    .line 607
    .line 608
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/TabKt$b;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJII)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v15, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 612
    :cond_28
    return-void
.end method

.method public static final Tab-0nD-MI0(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V
    .locals 30
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
    .param p6    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
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
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "JJ",
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
    const v0, -0x58940cb4

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
    and-int/lit8 v2, v12, 0xe

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
    and-int/lit8 v4, v12, 0x70

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
    and-int/lit16 v6, v12, 0x380

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
    and-int/lit16 v8, v12, 0x1c00

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
    .line 129
    const v10, 0xe000

    .line 130
    .line 131
    if-eqz v9, :cond_d

    .line 132
    .line 133
    or-int/lit16 v3, v3, 0x6000

    .line 134
    .line 135
    :cond_c
    move-object/from16 v11, p4

    .line 136
    goto :goto_9

    .line 137
    .line 138
    :cond_d
    and-int v11, v12, v10

    .line 139
    .line 140
    if-nez v11, :cond_c

    .line 141
    .line 142
    move-object/from16 v11, p4

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 146
    move-result v14

    .line 147
    .line 148
    if-eqz v14, :cond_e

    .line 149
    .line 150
    const/16 v14, 0x4000

    .line 151
    goto :goto_8

    .line 152
    .line 153
    :cond_e
    const/16 v14, 0x2000

    .line 154
    :goto_8
    or-int/2addr v3, v14

    .line 155
    .line 156
    :goto_9
    and-int/lit8 v14, v13, 0x20

    .line 157
    .line 158
    const/high16 v15, 0x70000

    .line 159
    .line 160
    if-eqz v14, :cond_f

    .line 161
    .line 162
    const/high16 v16, 0x30000

    .line 163
    .line 164
    or-int v3, v3, v16

    .line 165
    .line 166
    move-object/from16 v15, p5

    .line 167
    goto :goto_b

    .line 168
    .line 169
    :cond_f
    and-int v16, v12, v15

    .line 170
    .line 171
    move-object/from16 v15, p5

    .line 172
    .line 173
    if-nez v16, :cond_11

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 177
    move-result v16

    .line 178
    .line 179
    if-eqz v16, :cond_10

    .line 180
    .line 181
    const/high16 v16, 0x20000

    .line 182
    goto :goto_a

    .line 183
    .line 184
    :cond_10
    const/high16 v16, 0x10000

    .line 185
    .line 186
    :goto_a
    or-int v3, v3, v16

    .line 187
    .line 188
    :cond_11
    :goto_b
    and-int/lit8 v16, v13, 0x40

    .line 189
    .line 190
    const/high16 v17, 0x380000

    .line 191
    .line 192
    if-eqz v16, :cond_12

    .line 193
    .line 194
    const/high16 v18, 0x180000

    .line 195
    .line 196
    or-int v3, v3, v18

    .line 197
    .line 198
    move-object/from16 v10, p6

    .line 199
    goto :goto_d

    .line 200
    .line 201
    :cond_12
    and-int v18, v12, v17

    .line 202
    .line 203
    move-object/from16 v10, p6

    .line 204
    .line 205
    if-nez v18, :cond_14

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 209
    move-result v19

    .line 210
    .line 211
    if-eqz v19, :cond_13

    .line 212
    .line 213
    const/high16 v19, 0x100000

    .line 214
    goto :goto_c

    .line 215
    .line 216
    :cond_13
    const/high16 v19, 0x80000

    .line 217
    .line 218
    :goto_c
    or-int v3, v3, v19

    .line 219
    .line 220
    :cond_14
    :goto_d
    const/high16 v19, 0x1c00000

    .line 221
    .line 222
    and-int v19, v12, v19

    .line 223
    .line 224
    if-nez v19, :cond_16

    .line 225
    .line 226
    and-int/lit16 v0, v13, 0x80

    .line 227
    .line 228
    move-wide/from16 v10, p7

    .line 229
    .line 230
    if-nez v0, :cond_15

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 234
    move-result v0

    .line 235
    .line 236
    if-eqz v0, :cond_15

    .line 237
    .line 238
    const/high16 v0, 0x800000

    .line 239
    goto :goto_e

    .line 240
    .line 241
    :cond_15
    const/high16 v0, 0x400000

    .line 242
    :goto_e
    or-int/2addr v3, v0

    .line 243
    goto :goto_f

    .line 244
    .line 245
    :cond_16
    move-wide/from16 v10, p7

    .line 246
    .line 247
    :goto_f
    const/high16 v0, 0xe000000

    .line 248
    and-int/2addr v0, v12

    .line 249
    .line 250
    if-nez v0, :cond_18

    .line 251
    .line 252
    and-int/lit16 v0, v13, 0x100

    .line 253
    .line 254
    move-wide/from16 v10, p9

    .line 255
    .line 256
    if-nez v0, :cond_17

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 260
    move-result v0

    .line 261
    .line 262
    if-eqz v0, :cond_17

    .line 263
    .line 264
    const/high16 v0, 0x4000000

    .line 265
    goto :goto_10

    .line 266
    .line 267
    :cond_17
    const/high16 v0, 0x2000000

    .line 268
    :goto_10
    or-int/2addr v3, v0

    .line 269
    goto :goto_11

    .line 270
    .line 271
    :cond_18
    move-wide/from16 v10, p9

    .line 272
    .line 273
    .line 274
    :goto_11
    const v0, 0xb6db6db

    .line 275
    and-int/2addr v0, v3

    .line 276
    .line 277
    .line 278
    const v2, 0x2492492

    .line 279
    .line 280
    if-ne v0, v2, :cond_1a

    .line 281
    .line 282
    .line 283
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 284
    move-result v0

    .line 285
    .line 286
    if-nez v0, :cond_19

    .line 287
    goto :goto_12

    .line 288
    .line 289
    .line 290
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 291
    .line 292
    move-object/from16 v5, p4

    .line 293
    .line 294
    move-object/from16 v7, p6

    .line 295
    move-object v3, v6

    .line 296
    .line 297
    move-wide/from16 v27, v10

    .line 298
    move-object v6, v15

    .line 299
    .line 300
    move-wide/from16 v9, p7

    .line 301
    .line 302
    goto/16 :goto_19

    .line 303
    .line 304
    .line 305
    :cond_1a
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 306
    .line 307
    and-int/lit8 v0, v12, 0x1

    .line 308
    .line 309
    .line 310
    const v20, -0x1c00001

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    const/4 v2, 0x1

    .line 314
    .line 315
    if-eqz v0, :cond_1e

    .line 316
    .line 317
    .line 318
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 319
    move-result v0

    .line 320
    .line 321
    if-eqz v0, :cond_1b

    .line 322
    goto :goto_13

    .line 323
    .line 324
    .line 325
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 326
    .line 327
    and-int/lit16 v0, v13, 0x80

    .line 328
    .line 329
    if-eqz v0, :cond_1c

    .line 330
    .line 331
    and-int v3, v3, v20

    .line 332
    .line 333
    :cond_1c
    and-int/lit16 v0, v13, 0x100

    .line 334
    .line 335
    if-eqz v0, :cond_1d

    .line 336
    .line 337
    .line 338
    const v0, -0xe000001

    .line 339
    and-int/2addr v3, v0

    .line 340
    .line 341
    :cond_1d
    move-object/from16 v0, p4

    .line 342
    .line 343
    move-object/from16 v5, p6

    .line 344
    move v7, v3

    .line 345
    .line 346
    move-wide/from16 v27, v10

    .line 347
    move-object v3, v15

    .line 348
    .line 349
    move-wide/from16 v9, p7

    .line 350
    .line 351
    goto/16 :goto_18

    .line 352
    .line 353
    :cond_1e
    :goto_13
    if-eqz v5, :cond_1f

    .line 354
    .line 355
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 356
    move-object v6, v0

    .line 357
    .line 358
    :cond_1f
    if-eqz v7, :cond_20

    .line 359
    move v8, v2

    .line 360
    .line 361
    :cond_20
    if-eqz v9, :cond_21

    .line 362
    .line 363
    move-object/from16 v0, v21

    .line 364
    goto :goto_14

    .line 365
    .line 366
    :cond_21
    move-object/from16 v0, p4

    .line 367
    .line 368
    :goto_14
    if-eqz v14, :cond_22

    .line 369
    .line 370
    move-object/from16 v15, v21

    .line 371
    .line 372
    :cond_22
    if-eqz v16, :cond_24

    .line 373
    .line 374
    .line 375
    const v5, -0x1d58f75c

    .line 376
    .line 377
    .line 378
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 382
    move-result-object v5

    .line 383
    .line 384
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 388
    move-result-object v7

    .line 389
    .line 390
    if-ne v5, v7, :cond_23

    .line 391
    .line 392
    .line 393
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 394
    move-result-object v5

    .line 395
    .line 396
    .line 397
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 401
    .line 402
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 403
    goto :goto_15

    .line 404
    .line 405
    :cond_24
    move-object/from16 v5, p6

    .line 406
    .line 407
    :goto_15
    and-int/lit16 v7, v13, 0x80

    .line 408
    .line 409
    if-eqz v7, :cond_25

    .line 410
    .line 411
    .line 412
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 413
    move-result-object v7

    .line 414
    .line 415
    .line 416
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 417
    move-result-object v7

    .line 418
    .line 419
    check-cast v7, Landroidx/compose/ui/graphics/Color;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 423
    move-result-wide v24

    .line 424
    .line 425
    and-int v3, v3, v20

    .line 426
    goto :goto_16

    .line 427
    .line 428
    :cond_25
    move-wide/from16 v24, p7

    .line 429
    .line 430
    :goto_16
    and-int/lit16 v7, v13, 0x100

    .line 431
    .line 432
    if-eqz v7, :cond_26

    .line 433
    .line 434
    sget-object v7, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 435
    const/4 v9, 0x6

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v1, v9}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    .line 439
    move-result v7

    .line 440
    .line 441
    const/16 v9, 0xe

    .line 442
    const/4 v10, 0x0

    .line 443
    const/4 v11, 0x0

    .line 444
    const/4 v14, 0x0

    .line 445
    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    move-wide/from16 p2, v24

    .line 449
    .line 450
    move/from16 p4, v7

    .line 451
    .line 452
    move/from16 p5, v11

    .line 453
    .line 454
    move/from16 p6, v14

    .line 455
    .line 456
    move/from16 p7, v16

    .line 457
    .line 458
    move/from16 p8, v9

    .line 459
    .line 460
    move-object/from16 p9, v10

    .line 461
    .line 462
    .line 463
    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 464
    move-result-wide v9

    .line 465
    .line 466
    .line 467
    const v7, -0xe000001

    .line 468
    and-int/2addr v3, v7

    .line 469
    move v7, v3

    .line 470
    .line 471
    move-wide/from16 v27, v9

    .line 472
    :goto_17
    move-object v3, v15

    .line 473
    .line 474
    move-wide/from16 v9, v24

    .line 475
    goto :goto_18

    .line 476
    :cond_26
    move v7, v3

    .line 477
    .line 478
    move-wide/from16 v27, v10

    .line 479
    goto :goto_17

    .line 480
    .line 481
    .line 482
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 483
    .line 484
    .line 485
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 486
    move-result v11

    .line 487
    .line 488
    if-eqz v11, :cond_27

    .line 489
    const/4 v11, -0x1

    .line 490
    .line 491
    const-string v14, "androidx.compose.material.Tab (Tab.kt:100)"

    .line 492
    .line 493
    .line 494
    const v15, -0x58940cb4

    .line 495
    .line 496
    .line 497
    invoke-static {v15, v7, v11, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 498
    .line 499
    :cond_27
    if-eqz v0, :cond_28

    .line 500
    .line 501
    new-instance v11, Landroidx/compose/material/TabKt$g;

    .line 502
    .line 503
    .line 504
    invoke-direct {v11, v0}, Landroidx/compose/material/TabKt$g;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 505
    .line 506
    .line 507
    const v14, -0x670eabfd

    .line 508
    .line 509
    .line 510
    invoke-static {v1, v14, v2, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 511
    move-result-object v21

    .line 512
    .line 513
    :cond_28
    move-object/from16 v11, v21

    .line 514
    .line 515
    new-instance v14, Landroidx/compose/material/TabKt$c;

    .line 516
    .line 517
    .line 518
    invoke-direct {v14, v11, v3}, Landroidx/compose/material/TabKt$c;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 519
    .line 520
    .line 521
    const v11, -0xa9e6047

    .line 522
    .line 523
    .line 524
    invoke-static {v1, v11, v2, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 525
    move-result-object v2

    .line 526
    .line 527
    const/high16 v11, 0xc00000

    .line 528
    .line 529
    and-int/lit8 v14, v7, 0xe

    .line 530
    or-int/2addr v11, v14

    .line 531
    .line 532
    and-int/lit8 v14, v7, 0x70

    .line 533
    or-int/2addr v11, v14

    .line 534
    .line 535
    and-int/lit16 v14, v7, 0x380

    .line 536
    or-int/2addr v11, v14

    .line 537
    .line 538
    and-int/lit16 v14, v7, 0x1c00

    .line 539
    or-int/2addr v11, v14

    .line 540
    const/4 v14, 0x6

    .line 541
    shr-int/2addr v7, v14

    .line 542
    .line 543
    .line 544
    const v14, 0xe000

    .line 545
    and-int/2addr v14, v7

    .line 546
    or-int/2addr v11, v14

    .line 547
    .line 548
    const/high16 v14, 0x70000

    .line 549
    and-int/2addr v14, v7

    .line 550
    or-int/2addr v11, v14

    .line 551
    .line 552
    and-int v7, v7, v17

    .line 553
    .line 554
    or-int v25, v11, v7

    .line 555
    .line 556
    const/16 v26, 0x0

    .line 557
    .line 558
    move/from16 v14, p0

    .line 559
    .line 560
    move-object/from16 v15, p1

    .line 561
    .line 562
    move-object/from16 v16, v6

    .line 563
    .line 564
    move/from16 v17, v8

    .line 565
    .line 566
    move-object/from16 v18, v5

    .line 567
    .line 568
    move-wide/from16 v19, v9

    .line 569
    .line 570
    move-wide/from16 v21, v27

    .line 571
    .line 572
    move-object/from16 v23, v2

    .line 573
    .line 574
    move-object/from16 v24, v1

    .line 575
    .line 576
    .line 577
    invoke-static/range {v14 .. v26}, Landroidx/compose/material/TabKt;->Tab-EVJuX4I(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 578
    .line 579
    .line 580
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 581
    move-result v2

    .line 582
    .line 583
    if-eqz v2, :cond_29

    .line 584
    .line 585
    .line 586
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 587
    :cond_29
    move-object v7, v5

    .line 588
    move-object v5, v0

    .line 589
    .line 590
    move-object/from16 v29, v6

    .line 591
    move-object v6, v3

    .line 592
    .line 593
    move-object/from16 v3, v29

    .line 594
    .line 595
    .line 596
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 597
    move-result-object v14

    .line 598
    .line 599
    if-eqz v14, :cond_2a

    .line 600
    .line 601
    new-instance v15, Landroidx/compose/material/TabKt$d;

    .line 602
    move-object v0, v15

    .line 603
    .line 604
    move/from16 v1, p0

    .line 605
    .line 606
    move-object/from16 v2, p1

    .line 607
    move v4, v8

    .line 608
    move-wide v8, v9

    .line 609
    .line 610
    move-wide/from16 v10, v27

    .line 611
    .line 612
    move/from16 v12, p12

    .line 613
    .line 614
    move/from16 v13, p13

    .line 615
    .line 616
    .line 617
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/TabKt$d;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;JJII)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 621
    :cond_2a
    return-void
.end method

.method public static final Tab-EVJuX4I(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
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
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
    const v0, 0x2a89e147

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
    and-int/lit8 v1, v11, 0xe

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
    and-int/lit8 v2, v11, 0x70

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
    and-int/lit16 v3, v11, 0x380

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
    and-int/lit16 v5, v11, 0x1c00

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
    and-int/lit8 v6, v12, 0x10

    .line 124
    .line 125
    if-eqz v6, :cond_d

    .line 126
    .line 127
    or-int/lit16 v1, v1, 0x6000

    .line 128
    .line 129
    :cond_c
    move-object/from16 v7, p4

    .line 130
    goto :goto_9

    .line 131
    .line 132
    .line 133
    :cond_d
    const v7, 0xe000

    .line 134
    and-int/2addr v7, v11

    .line 135
    .line 136
    if-nez v7, :cond_c

    .line 137
    .line 138
    move-object/from16 v7, p4

    .line 139
    .line 140
    .line 141
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 142
    move-result v13

    .line 143
    .line 144
    if-eqz v13, :cond_e

    .line 145
    .line 146
    const/16 v13, 0x4000

    .line 147
    goto :goto_8

    .line 148
    .line 149
    :cond_e
    const/16 v13, 0x2000

    .line 150
    :goto_8
    or-int/2addr v1, v13

    .line 151
    .line 152
    :goto_9
    const/high16 v13, 0x70000

    .line 153
    and-int/2addr v13, v11

    .line 154
    .line 155
    if-nez v13, :cond_11

    .line 156
    .line 157
    and-int/lit8 v13, v12, 0x20

    .line 158
    .line 159
    if-nez v13, :cond_f

    .line 160
    .line 161
    move-wide/from16 v13, p5

    .line 162
    .line 163
    .line 164
    invoke-interface {v9, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 165
    move-result v15

    .line 166
    .line 167
    if-eqz v15, :cond_10

    .line 168
    .line 169
    const/high16 v15, 0x20000

    .line 170
    goto :goto_a

    .line 171
    .line 172
    :cond_f
    move-wide/from16 v13, p5

    .line 173
    .line 174
    :cond_10
    const/high16 v15, 0x10000

    .line 175
    :goto_a
    or-int/2addr v1, v15

    .line 176
    goto :goto_b

    .line 177
    .line 178
    :cond_11
    move-wide/from16 v13, p5

    .line 179
    .line 180
    :goto_b
    const/high16 v15, 0x380000

    .line 181
    and-int/2addr v15, v11

    .line 182
    .line 183
    if-nez v15, :cond_13

    .line 184
    .line 185
    and-int/lit8 v15, v12, 0x40

    .line 186
    .line 187
    move/from16 p10, v1

    .line 188
    .line 189
    move-wide/from16 v0, p7

    .line 190
    .line 191
    if-nez v15, :cond_12

    .line 192
    .line 193
    .line 194
    invoke-interface {v9, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 195
    move-result v16

    .line 196
    .line 197
    if-eqz v16, :cond_12

    .line 198
    .line 199
    const/high16 v16, 0x100000

    .line 200
    goto :goto_c

    .line 201
    .line 202
    :cond_12
    const/high16 v16, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int v16, p10, v16

    .line 205
    goto :goto_d

    .line 206
    .line 207
    :cond_13
    move/from16 p10, v1

    .line 208
    .line 209
    move-wide/from16 v0, p7

    .line 210
    .line 211
    move/from16 v16, p10

    .line 212
    .line 213
    :goto_d
    and-int/lit16 v15, v12, 0x80

    .line 214
    .line 215
    if-eqz v15, :cond_15

    .line 216
    .line 217
    const/high16 v15, 0xc00000

    .line 218
    .line 219
    or-int v16, v16, v15

    .line 220
    .line 221
    :cond_14
    move-object/from16 v15, p9

    .line 222
    goto :goto_f

    .line 223
    .line 224
    :cond_15
    const/high16 v15, 0x1c00000

    .line 225
    and-int/2addr v15, v11

    .line 226
    .line 227
    if-nez v15, :cond_14

    .line 228
    .line 229
    move-object/from16 v15, p9

    .line 230
    .line 231
    .line 232
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 233
    move-result v17

    .line 234
    .line 235
    if-eqz v17, :cond_16

    .line 236
    .line 237
    const/high16 v17, 0x800000

    .line 238
    goto :goto_e

    .line 239
    .line 240
    :cond_16
    const/high16 v17, 0x400000

    .line 241
    .line 242
    :goto_e
    or-int v16, v16, v17

    .line 243
    .line 244
    .line 245
    :goto_f
    const v17, 0x16db6db

    .line 246
    .line 247
    and-int v0, v16, v17

    .line 248
    .line 249
    .line 250
    const v1, 0x492492

    .line 251
    .line 252
    if-ne v0, v1, :cond_18

    .line 253
    .line 254
    .line 255
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 256
    move-result v0

    .line 257
    .line 258
    if-nez v0, :cond_17

    .line 259
    goto :goto_10

    .line 260
    .line 261
    .line 262
    :cond_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 263
    .line 264
    move-wide/from16 v25, p7

    .line 265
    move v4, v5

    .line 266
    move-object v5, v7

    .line 267
    move-wide v6, v13

    .line 268
    .line 269
    goto/16 :goto_13

    .line 270
    .line 271
    .line 272
    :cond_18
    :goto_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 273
    .line 274
    and-int/lit8 v0, v11, 0x1

    .line 275
    .line 276
    .line 277
    const v17, -0x70001

    .line 278
    const/4 v1, 0x1

    .line 279
    .line 280
    if-eqz v0, :cond_1c

    .line 281
    .line 282
    .line 283
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 284
    move-result v0

    .line 285
    .line 286
    if-eqz v0, :cond_19

    .line 287
    goto :goto_11

    .line 288
    .line 289
    .line 290
    :cond_19
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 291
    .line 292
    and-int/lit8 v0, v12, 0x20

    .line 293
    .line 294
    if-eqz v0, :cond_1a

    .line 295
    .line 296
    and-int v16, v16, v17

    .line 297
    .line 298
    :cond_1a
    and-int/lit8 v0, v12, 0x40

    .line 299
    .line 300
    if-eqz v0, :cond_1b

    .line 301
    .line 302
    .line 303
    const v0, -0x380001

    .line 304
    .line 305
    and-int v16, v16, v0

    .line 306
    .line 307
    :cond_1b
    move-wide/from16 v25, p7

    .line 308
    move-object v0, v3

    .line 309
    .line 310
    move/from16 v21, v5

    .line 311
    .line 312
    move-object/from16 v22, v7

    .line 313
    .line 314
    move-wide/from16 v23, v13

    .line 315
    .line 316
    move/from16 v2, v16

    .line 317
    goto :goto_12

    .line 318
    .line 319
    :cond_1c
    :goto_11
    if-eqz v2, :cond_1d

    .line 320
    .line 321
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 322
    move-object v3, v0

    .line 323
    .line 324
    :cond_1d
    if-eqz v4, :cond_1e

    .line 325
    move v5, v1

    .line 326
    .line 327
    :cond_1e
    if-eqz v6, :cond_20

    .line 328
    .line 329
    .line 330
    const v0, -0x1d58f75c

    .line 331
    .line 332
    .line 333
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 343
    move-result-object v2

    .line 344
    .line 345
    if-ne v0, v2, :cond_1f

    .line 346
    .line 347
    .line 348
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    .line 352
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_1f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 356
    .line 357
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 358
    move-object v7, v0

    .line 359
    .line 360
    :cond_20
    and-int/lit8 v0, v12, 0x20

    .line 361
    .line 362
    if-eqz v0, :cond_21

    .line 363
    .line 364
    .line 365
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    .line 369
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 376
    move-result-wide v13

    .line 377
    .line 378
    and-int v16, v16, v17

    .line 379
    .line 380
    :cond_21
    and-int/lit8 v0, v12, 0x40

    .line 381
    .line 382
    if-eqz v0, :cond_1b

    .line 383
    .line 384
    sget-object v0, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 385
    const/4 v2, 0x6

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v9, v2}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    .line 389
    move-result v23

    .line 390
    .line 391
    const/16 v27, 0xe

    .line 392
    .line 393
    const/16 v28, 0x0

    .line 394
    .line 395
    const/16 v24, 0x0

    .line 396
    .line 397
    const/16 v25, 0x0

    .line 398
    .line 399
    const/16 v26, 0x0

    .line 400
    .line 401
    move-wide/from16 v21, v13

    .line 402
    .line 403
    .line 404
    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 405
    move-result-wide v19

    .line 406
    .line 407
    .line 408
    const v0, -0x380001

    .line 409
    .line 410
    and-int v16, v16, v0

    .line 411
    move-object v0, v3

    .line 412
    .line 413
    move/from16 v21, v5

    .line 414
    .line 415
    move-object/from16 v22, v7

    .line 416
    .line 417
    move-wide/from16 v23, v13

    .line 418
    .line 419
    move/from16 v2, v16

    .line 420
    .line 421
    move-wide/from16 v25, v19

    .line 422
    .line 423
    .line 424
    :goto_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 428
    move-result v3

    .line 429
    .line 430
    if-eqz v3, :cond_22

    .line 431
    const/4 v3, -0x1

    .line 432
    .line 433
    const-string v4, "androidx.compose.material.Tab (Tab.kt:232)"

    .line 434
    .line 435
    .line 436
    const v5, 0x2a89e147

    .line 437
    .line 438
    .line 439
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 440
    .line 441
    :cond_22
    shr-int/lit8 v3, v2, 0x9

    .line 442
    .line 443
    and-int/lit16 v3, v3, 0x380

    .line 444
    const/4 v4, 0x6

    .line 445
    or-int/2addr v3, v4

    .line 446
    const/4 v4, 0x2

    .line 447
    const/4 v5, 0x1

    .line 448
    const/4 v6, 0x0

    .line 449
    .line 450
    move/from16 p2, v5

    .line 451
    .line 452
    move/from16 p3, v6

    .line 453
    .line 454
    move-wide/from16 p4, v23

    .line 455
    .line 456
    move-object/from16 p6, v9

    .line 457
    .line 458
    move/from16 p7, v3

    .line 459
    .line 460
    move/from16 p8, v4

    .line 461
    .line 462
    .line 463
    invoke-static/range {p2 .. p8}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 464
    move-result-object v17

    .line 465
    .line 466
    new-instance v3, Landroidx/compose/material/TabKt$e;

    .line 467
    move-object v13, v3

    .line 468
    move-object v14, v0

    .line 469
    .line 470
    move/from16 v15, p0

    .line 471
    .line 472
    move-object/from16 v16, v22

    .line 473
    .line 474
    move/from16 v18, v21

    .line 475
    .line 476
    move-object/from16 v19, p1

    .line 477
    .line 478
    move-object/from16 v20, p9

    .line 479
    .line 480
    .line 481
    invoke-direct/range {v13 .. v20}, Landroidx/compose/material/TabKt$e;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 482
    .line 483
    .line 484
    const v4, -0x49bee2f5

    .line 485
    .line 486
    .line 487
    invoke-static {v9, v4, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 488
    move-result-object v6

    .line 489
    .line 490
    shr-int/lit8 v1, v2, 0xf

    .line 491
    .line 492
    and-int/lit8 v3, v1, 0xe

    .line 493
    .line 494
    or-int/lit16 v3, v3, 0xc00

    .line 495
    .line 496
    and-int/lit8 v1, v1, 0x70

    .line 497
    or-int/2addr v1, v3

    .line 498
    const/4 v3, 0x6

    .line 499
    shl-int/2addr v2, v3

    .line 500
    .line 501
    and-int/lit16 v2, v2, 0x380

    .line 502
    .line 503
    or-int v13, v1, v2

    .line 504
    .line 505
    move-wide/from16 v1, v23

    .line 506
    .line 507
    move-wide/from16 v3, v25

    .line 508
    .line 509
    move/from16 v5, p0

    .line 510
    move-object v7, v9

    .line 511
    move v8, v13

    .line 512
    .line 513
    .line 514
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/TabKt;->TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 515
    .line 516
    .line 517
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 518
    move-result v1

    .line 519
    .line 520
    if-eqz v1, :cond_23

    .line 521
    .line 522
    .line 523
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 524
    :cond_23
    move-object v3, v0

    .line 525
    .line 526
    move/from16 v4, v21

    .line 527
    .line 528
    move-object/from16 v5, v22

    .line 529
    .line 530
    move-wide/from16 v6, v23

    .line 531
    .line 532
    .line 533
    :goto_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 534
    move-result-object v13

    .line 535
    .line 536
    if-eqz v13, :cond_24

    .line 537
    .line 538
    new-instance v14, Landroidx/compose/material/TabKt$f;

    .line 539
    move-object v0, v14

    .line 540
    .line 541
    move/from16 v1, p0

    .line 542
    .line 543
    move-object/from16 v2, p1

    .line 544
    .line 545
    move-wide/from16 v8, v25

    .line 546
    .line 547
    move-object/from16 v10, p9

    .line 548
    .line 549
    move/from16 v11, p11

    .line 550
    .line 551
    move/from16 v12, p12

    .line 552
    .line 553
    .line 554
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/TabKt$f;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLkotlin/jvm/functions/Function3;II)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 558
    :cond_24
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
    const v3, 0x4a7f2c97    # 4180773.8f

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
    and-int/lit8 v5, v2, 0xe

    .line 18
    const/4 v6, 0x2

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v5, v6

    .line 30
    :goto_0
    or-int/2addr v5, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v7, v2, 0x70

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 40
    move-result v7

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 48
    :goto_2
    or-int/2addr v5, v7

    .line 49
    .line 50
    :cond_3
    and-int/lit8 v7, v5, 0x5b

    .line 51
    .line 52
    const/16 v8, 0x12

    .line 53
    .line 54
    if-ne v7, v8, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 58
    move-result v7

    .line 59
    .line 60
    if-nez v7, :cond_4

    .line 61
    goto :goto_3

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 70
    move-result v7

    .line 71
    .line 72
    if-eqz v7, :cond_6

    .line 73
    const/4 v7, -0x1

    .line 74
    .line 75
    const-string v8, "androidx.compose.material.TabBaselineLayout (Tab.kt:304)"

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    const v3, 0x2ea53920

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 92
    move-result v7

    .line 93
    or-int/2addr v3, v7

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    if-nez v3, :cond_7

    .line 100
    .line 101
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    if-ne v7, v3, :cond_8

    .line 108
    .line 109
    :cond_7
    new-instance v7, Landroidx/compose/material/TabKt$h;

    .line 110
    .line 111
    .line 112
    invoke-direct {v7, v0, v1}, Landroidx/compose/material/TabKt$h;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    :cond_8
    check-cast v7, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 121
    .line 122
    .line 123
    const v3, -0x4ee9b9da

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 127
    .line 128
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 129
    const/4 v9, 0x0

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 133
    move-result v10

    .line 134
    .line 135
    .line 136
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 137
    move-result-object v11

    .line 138
    .line 139
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 143
    move-result-object v13

    .line 144
    .line 145
    .line 146
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 147
    move-result-object v14

    .line 148
    .line 149
    .line 150
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 151
    move-result-object v15

    .line 152
    .line 153
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 154
    .line 155
    if-nez v15, :cond_9

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 165
    move-result v15

    .line 166
    .line 167
    if-eqz v15, :cond_a

    .line 168
    .line 169
    .line 170
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 171
    goto :goto_4

    .line 172
    .line 173
    .line 174
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 178
    move-result-object v13

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 182
    move-result-object v15

    .line 183
    .line 184
    .line 185
    invoke-static {v13, v7, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 189
    move-result-object v7

    .line 190
    .line 191
    .line 192
    invoke-static {v13, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 196
    move-result-object v7

    .line 197
    .line 198
    .line 199
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 200
    move-result v11

    .line 201
    .line 202
    if-nez v11, :cond_b

    .line 203
    .line 204
    .line 205
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 206
    move-result-object v11

    .line 207
    .line 208
    .line 209
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v15

    .line 211
    .line 212
    .line 213
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result v11

    .line 215
    .line 216
    if-nez v11, :cond_c

    .line 217
    .line 218
    .line 219
    :cond_b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v11

    .line 221
    .line 222
    .line 223
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v10

    .line 228
    .line 229
    .line 230
    invoke-interface {v13, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 234
    move-result-object v7

    .line 235
    .line 236
    .line 237
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 238
    move-result-object v7

    .line 239
    .line 240
    .line 241
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v10

    .line 243
    .line 244
    .line 245
    invoke-interface {v14, v7, v4, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const v7, 0x7ab4aae9

    .line 249
    .line 250
    .line 251
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 252
    .line 253
    .line 254
    const v10, -0x7f9d803a

    .line 255
    .line 256
    .line 257
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 258
    .line 259
    .line 260
    const v10, 0x2bb5b5d7

    .line 261
    .line 262
    if-eqz v0, :cond_11

    .line 263
    .line 264
    const-string/jumbo v11, "text"

    .line 265
    .line 266
    .line 267
    invoke-static {v8, v11}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 268
    move-result-object v11

    .line 269
    .line 270
    sget v13, Landroidx/compose/material/TabKt;->HorizontalTextPadding:F

    .line 271
    const/4 v14, 0x0

    .line 272
    const/4 v15, 0x0

    .line 273
    .line 274
    .line 275
    invoke-static {v11, v13, v14, v6, v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 276
    move-result-object v6

    .line 277
    .line 278
    .line 279
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 280
    .line 281
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 285
    move-result-object v11

    .line 286
    .line 287
    .line 288
    invoke-static {v11, v9, v4, v9}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 289
    move-result-object v11

    .line 290
    .line 291
    .line 292
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 296
    move-result v13

    .line 297
    .line 298
    .line 299
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 300
    move-result-object v14

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 304
    move-result-object v15

    .line 305
    .line 306
    .line 307
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 308
    move-result-object v6

    .line 309
    .line 310
    .line 311
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 312
    move-result-object v3

    .line 313
    .line 314
    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    .line 315
    .line 316
    if-nez v3, :cond_d

    .line 317
    .line 318
    .line 319
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 320
    .line 321
    .line 322
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 323
    .line 324
    .line 325
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 326
    move-result v3

    .line 327
    .line 328
    if-eqz v3, :cond_e

    .line 329
    .line 330
    .line 331
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 332
    goto :goto_5

    .line 333
    .line 334
    .line 335
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 336
    .line 337
    .line 338
    :goto_5
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 339
    move-result-object v3

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 343
    move-result-object v15

    .line 344
    .line 345
    .line 346
    invoke-static {v3, v11, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 350
    move-result-object v11

    .line 351
    .line 352
    .line 353
    invoke-static {v3, v14, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 357
    move-result-object v11

    .line 358
    .line 359
    .line 360
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 361
    move-result v14

    .line 362
    .line 363
    if-nez v14, :cond_f

    .line 364
    .line 365
    .line 366
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 367
    move-result-object v14

    .line 368
    .line 369
    .line 370
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v15

    .line 372
    .line 373
    .line 374
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    move-result v14

    .line 376
    .line 377
    if-nez v14, :cond_10

    .line 378
    .line 379
    .line 380
    :cond_f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v14

    .line 382
    .line 383
    .line 384
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object v13

    .line 389
    .line 390
    .line 391
    invoke-interface {v3, v13, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    :cond_10
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 395
    move-result-object v3

    .line 396
    .line 397
    .line 398
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 399
    move-result-object v3

    .line 400
    .line 401
    .line 402
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object v11

    .line 404
    .line 405
    .line 406
    invoke-interface {v6, v3, v4, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 410
    .line 411
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 412
    .line 413
    and-int/lit8 v3, v5, 0xe

    .line 414
    .line 415
    .line 416
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v3

    .line 418
    .line 419
    .line 420
    invoke-interface {v0, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 424
    .line 425
    .line 426
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 427
    .line 428
    .line 429
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 430
    .line 431
    .line 432
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 433
    .line 434
    .line 435
    :cond_11
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 436
    .line 437
    .line 438
    const v3, 0x1ab9a15f

    .line 439
    .line 440
    .line 441
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 442
    .line 443
    if-eqz v1, :cond_16

    .line 444
    .line 445
    const-string v3, "icon"

    .line 446
    .line 447
    .line 448
    invoke-static {v8, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 449
    move-result-object v3

    .line 450
    .line 451
    .line 452
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 453
    .line 454
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 458
    move-result-object v6

    .line 459
    .line 460
    .line 461
    invoke-static {v6, v9, v4, v9}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 462
    move-result-object v6

    .line 463
    .line 464
    .line 465
    const v8, -0x4ee9b9da

    .line 466
    .line 467
    .line 468
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 472
    move-result v8

    .line 473
    .line 474
    .line 475
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 476
    move-result-object v10

    .line 477
    .line 478
    .line 479
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 480
    move-result-object v11

    .line 481
    .line 482
    .line 483
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    .line 484
    move-result-object v3

    .line 485
    .line 486
    .line 487
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 488
    move-result-object v13

    .line 489
    .line 490
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 491
    .line 492
    if-nez v13, :cond_12

    .line 493
    .line 494
    .line 495
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 496
    .line 497
    .line 498
    :cond_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 499
    .line 500
    .line 501
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 502
    move-result v13

    .line 503
    .line 504
    if-eqz v13, :cond_13

    .line 505
    .line 506
    .line 507
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 508
    goto :goto_6

    .line 509
    .line 510
    .line 511
    :cond_13
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 512
    .line 513
    .line 514
    :goto_6
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 515
    move-result-object v11

    .line 516
    .line 517
    .line 518
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 519
    move-result-object v13

    .line 520
    .line 521
    .line 522
    invoke-static {v11, v6, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 526
    move-result-object v6

    .line 527
    .line 528
    .line 529
    invoke-static {v11, v10, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 533
    move-result-object v6

    .line 534
    .line 535
    .line 536
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 537
    move-result v10

    .line 538
    .line 539
    if-nez v10, :cond_14

    .line 540
    .line 541
    .line 542
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 543
    move-result-object v10

    .line 544
    .line 545
    .line 546
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    move-result-object v12

    .line 548
    .line 549
    .line 550
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    move-result v10

    .line 552
    .line 553
    if-nez v10, :cond_15

    .line 554
    .line 555
    .line 556
    :cond_14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    move-result-object v10

    .line 558
    .line 559
    .line 560
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    move-result-object v8

    .line 565
    .line 566
    .line 567
    invoke-interface {v11, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 568
    .line 569
    .line 570
    :cond_15
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 571
    move-result-object v6

    .line 572
    .line 573
    .line 574
    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 575
    move-result-object v6

    .line 576
    .line 577
    .line 578
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    move-result-object v8

    .line 580
    .line 581
    .line 582
    invoke-interface {v3, v6, v4, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 586
    .line 587
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 588
    .line 589
    shr-int/lit8 v3, v5, 0x3

    .line 590
    .line 591
    and-int/lit8 v3, v3, 0xe

    .line 592
    .line 593
    .line 594
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    move-result-object v3

    .line 596
    .line 597
    .line 598
    invoke-interface {v1, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 602
    .line 603
    .line 604
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 605
    .line 606
    .line 607
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 608
    .line 609
    .line 610
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 611
    .line 612
    .line 613
    :cond_16
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 614
    .line 615
    .line 616
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 617
    .line 618
    .line 619
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 620
    .line 621
    .line 622
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 623
    .line 624
    .line 625
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 626
    move-result v3

    .line 627
    .line 628
    if-eqz v3, :cond_17

    .line 629
    .line 630
    .line 631
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 632
    .line 633
    .line 634
    :cond_17
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 635
    move-result-object v3

    .line 636
    .line 637
    if-eqz v3, :cond_18

    .line 638
    .line 639
    new-instance v4, Landroidx/compose/material/TabKt$i;

    .line 640
    .line 641
    .line 642
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/material/TabKt$i;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 646
    :cond_18
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
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    const v1, -0x182c862d

    .line 9
    .line 10
    move-object/from16 v2, p6

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    and-int/lit8 v3, v7, 0xe

    .line 17
    const/4 v4, 0x2

    .line 18
    .line 19
    move-wide/from16 v14, p0

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    or-int/2addr v3, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v7

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v5, v7, 0x70

    .line 36
    .line 37
    move-wide/from16 v12, p2

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    :goto_2
    or-int/2addr v3, v5

    .line 52
    .line 53
    :cond_3
    and-int/lit16 v5, v7, 0x380

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    move/from16 v5, p4

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 61
    move-result v8

    .line 62
    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 69
    :goto_3
    or-int/2addr v3, v8

    .line 70
    goto :goto_4

    .line 71
    .line 72
    :cond_5
    move/from16 v5, p4

    .line 73
    .line 74
    :goto_4
    and-int/lit16 v8, v7, 0x1c00

    .line 75
    .line 76
    if-nez v8, :cond_7

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 80
    move-result v8

    .line 81
    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    const/16 v8, 0x800

    .line 85
    goto :goto_5

    .line 86
    .line 87
    :cond_6
    const/16 v8, 0x400

    .line 88
    :goto_5
    or-int/2addr v3, v8

    .line 89
    .line 90
    :cond_7
    and-int/lit16 v8, v3, 0x16db

    .line 91
    .line 92
    const/16 v9, 0x492

    .line 93
    .line 94
    if-ne v8, v9, :cond_9

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 98
    move-result v8

    .line 99
    .line 100
    if-nez v8, :cond_8

    .line 101
    goto :goto_6

    .line 102
    .line 103
    .line 104
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 105
    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    .line 109
    :cond_9
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 110
    move-result v8

    .line 111
    const/4 v9, -0x1

    .line 112
    .line 113
    if-eqz v8, :cond_a

    .line 114
    .line 115
    const-string v8, "androidx.compose.material.TabTransition (Tab.kt:268)"

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v3, v9, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_a
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    shr-int/lit8 v3, v3, 0x6

    .line 125
    .line 126
    and-int/lit8 v8, v3, 0xe

    .line 127
    const/4 v10, 0x0

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v10, v2, v8, v4}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    sget-object v1, Landroidx/compose/material/TabKt$k;->d:Landroidx/compose/material/TabKt$k;

    .line 134
    .line 135
    .line 136
    const v10, -0x739d657f

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 143
    move-result-object v10

    .line 144
    .line 145
    check-cast v10, Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    move-result v10

    .line 150
    .line 151
    .line 152
    const v11, 0x562f4396

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 159
    move-result v16

    .line 160
    .line 161
    const-string v4, "androidx.compose.material.TabTransition.<anonymous> (Tab.kt:286)"

    .line 162
    .line 163
    if-eqz v16, :cond_b

    .line 164
    .line 165
    .line 166
    invoke-static {v11, v0, v9, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 167
    .line 168
    :cond_b
    if-eqz v10, :cond_c

    .line 169
    .line 170
    move-wide/from16 v16, v14

    .line 171
    goto :goto_7

    .line 172
    .line 173
    :cond_c
    move-wide/from16 v16, v12

    .line 174
    .line 175
    .line 176
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 177
    move-result v10

    .line 178
    .line 179
    if-eqz v10, :cond_d

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 183
    .line 184
    .line 185
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 186
    .line 187
    .line 188
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 189
    move-result-object v10

    .line 190
    .line 191
    .line 192
    const v0, 0x44faf204

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    .line 201
    .line 202
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 203
    move-result-object v9

    .line 204
    .line 205
    if-nez v0, :cond_e

    .line 206
    .line 207
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    if-ne v9, v0, :cond_f

    .line 214
    .line 215
    :cond_e
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lkotlin/jvm/functions/Function1;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    move-object v9, v0

    .line 225
    .line 226
    check-cast v9, Landroidx/compose/animation/core/TwoWayConverter;

    .line 227
    .line 228
    .line 229
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 233
    move-object v0, v9

    .line 234
    .line 235
    check-cast v0, Landroidx/compose/animation/core/TwoWayConverter;

    .line 236
    .line 237
    .line 238
    const v9, -0x880d1ef

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 245
    move-result-object v9

    .line 246
    .line 247
    check-cast v9, Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    move-result v9

    .line 252
    .line 253
    .line 254
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 258
    move-result v10

    .line 259
    .line 260
    if-eqz v10, :cond_10

    .line 261
    const/4 v5, 0x0

    .line 262
    const/4 v10, -0x1

    .line 263
    .line 264
    .line 265
    invoke-static {v11, v5, v10, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 266
    .line 267
    :cond_10
    if-eqz v9, :cond_11

    .line 268
    move-wide v9, v14

    .line 269
    goto :goto_8

    .line 270
    :cond_11
    move-wide v9, v12

    .line 271
    .line 272
    .line 273
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 274
    move-result v5

    .line 275
    .line 276
    if-eqz v5, :cond_12

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 280
    .line 281
    .line 282
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 283
    .line 284
    .line 285
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 286
    move-result-object v9

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 290
    move-result-object v5

    .line 291
    .line 292
    check-cast v5, Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    move-result v5

    .line 297
    .line 298
    .line 299
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 303
    move-result v10

    .line 304
    .line 305
    if-eqz v10, :cond_13

    .line 306
    const/4 v7, 0x0

    .line 307
    const/4 v10, -0x1

    .line 308
    .line 309
    .line 310
    invoke-static {v11, v7, v10, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 311
    .line 312
    :cond_13
    if-eqz v5, :cond_14

    .line 313
    move-wide v4, v14

    .line 314
    goto :goto_9

    .line 315
    :cond_14
    move-wide v4, v12

    .line 316
    .line 317
    .line 318
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319
    move-result v7

    .line 320
    .line 321
    if-eqz v7, :cond_15

    .line 322
    .line 323
    .line 324
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 325
    .line 326
    .line 327
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 328
    .line 329
    .line 330
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 331
    move-result-object v10

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 335
    move-result-object v4

    .line 336
    const/4 v5, 0x0

    .line 337
    .line 338
    .line 339
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v7

    .line 341
    .line 342
    .line 343
    invoke-interface {v1, v4, v2, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-result-object v1

    .line 345
    move-object v11, v1

    .line 346
    .line 347
    check-cast v11, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 348
    .line 349
    .line 350
    const v1, 0x8000

    .line 351
    .line 352
    const-string v4, "ColorAnimation"

    .line 353
    move-object v12, v0

    .line 354
    move-object v13, v4

    .line 355
    move-object v14, v2

    .line 356
    move v15, v1

    .line 357
    .line 358
    .line 359
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    .line 363
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 364
    .line 365
    .line 366
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Landroidx/compose/material/TabKt;->TabTransition_Klgx_Pg$lambda$5(Landroidx/compose/runtime/State;)J

    .line 374
    move-result-wide v7

    .line 375
    .line 376
    const/16 v13, 0xe

    .line 377
    const/4 v14, 0x0

    .line 378
    .line 379
    const/high16 v9, 0x3f800000    # 1.0f

    .line 380
    const/4 v10, 0x0

    .line 381
    const/4 v11, 0x0

    .line 382
    const/4 v12, 0x0

    .line 383
    .line 384
    .line 385
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 386
    move-result-wide v4

    .line 387
    .line 388
    .line 389
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 390
    move-result-object v4

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 398
    move-result-object v4

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Landroidx/compose/material/TabKt;->TabTransition_Klgx_Pg$lambda$5(Landroidx/compose/runtime/State;)J

    .line 402
    move-result-wide v7

    .line 403
    .line 404
    .line 405
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 406
    move-result v0

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 414
    move-result-object v0

    .line 415
    const/4 v4, 0x2

    .line 416
    .line 417
    new-array v4, v4, [Landroidx/compose/runtime/ProvidedValue;

    .line 418
    const/4 v5, 0x0

    .line 419
    .line 420
    aput-object v1, v4, v5

    .line 421
    const/4 v1, 0x1

    .line 422
    .line 423
    aput-object v0, v4, v1

    .line 424
    .line 425
    and-int/lit8 v0, v3, 0x70

    .line 426
    .line 427
    or-int/lit8 v0, v0, 0x8

    .line 428
    .line 429
    .line 430
    invoke-static {v4, v6, v2, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 431
    .line 432
    .line 433
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 434
    move-result v0

    .line 435
    .line 436
    if-eqz v0, :cond_16

    .line 437
    .line 438
    .line 439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 440
    .line 441
    .line 442
    :cond_16
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 443
    move-result-object v8

    .line 444
    .line 445
    if-eqz v8, :cond_17

    .line 446
    .line 447
    new-instance v9, Landroidx/compose/material/TabKt$j;

    .line 448
    move-object v0, v9

    .line 449
    .line 450
    move-wide/from16 v1, p0

    .line 451
    .line 452
    move-wide/from16 v3, p2

    .line 453
    .line 454
    move/from16 v5, p4

    .line 455
    .line 456
    move-object/from16 v6, p5

    .line 457
    .line 458
    move/from16 v7, p7

    .line 459
    .line 460
    .line 461
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/TabKt$j;-><init>(JJZLkotlin/jvm/functions/Function2;I)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 465
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
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/TabKt;->TabBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/TabKt;->TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getHorizontalTextPadding$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/TabKt;->HorizontalTextPadding:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getLargeTabHeight$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/TabKt;->LargeTabHeight:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getSmallTabHeight$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/TabKt;->SmallTabHeight:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getTextDistanceFromLeadingIcon$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/TabKt;->TextDistanceFromLeadingIcon:F

    .line 3
    return v0
.end method

.method public static final synthetic access$placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/TabKt;->placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V

    .line 4
    return-void
.end method

.method public static final synthetic access$placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/material/TabKt;->placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V

    .line 4
    return-void
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
    sget v3, Landroidx/compose/material/TabKt;->SingleLineTextBaselineWithIcon:F

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget v3, Landroidx/compose/material/TabKt;->DoubleLineTextBaselineWithIcon:F

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 16
    move-result v3

    .line 17
    .line 18
    sget-object v4, Landroidx/compose/material/TabRowDefaults;->INSTANCE:Landroidx/compose/material/TabRowDefaults;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/compose/material/TabRowDefaults;->getIndicatorHeight-D9Ej5fM()F

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
    sget-wide v5, Landroidx/compose/material/TabKt;->IconDistanceFromBaseline:J

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
