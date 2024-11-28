.class public final Landroidx/compose/material3/TabRowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u001a\u00a4\u0001\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00012.\u0008\u0002\u0010\u0012\u001a(\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00070\u0013\u00a2\u0006\u0002\u0008\u00192\u0013\u0008\u0002\u0010\u001a\u001a\r\u0012\u0004\u0012\u00020\u00070\u001b\u00a2\u0006\u0002\u0008\u00192\u0011\u0010\u001c\u001a\r\u0012\u0004\u0012\u00020\u00070\u001b\u00a2\u0006\u0002\u0008\u0019H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u0080\u0001\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u001e\u0008\u0002\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00070\u0013\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008!2\u0013\u0008\u0002\u0010\u001a\u001a\r\u0012\u0004\u0012\u00020\u00070\u001b\u00a2\u0006\u0002\u0008\u00192\u0011\u0010\u001c\u001a\r\u0012\u0004\u0012\u00020\u00070\u001b\u00a2\u0006\u0002\u0008\u0019H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u009a\u0001\u0010$\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00012.\u0008\u0002\u0010\u0012\u001a(\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00070\u0013\u00a2\u0006\u0002\u0008\u00192\u0013\u0008\u0002\u0010\u001a\u001a\r\u0012\u0004\u0012\u00020\u00070\u001b\u00a2\u0006\u0002\u0008\u00192\u0011\u0010\u001c\u001a\r\u0012\u0004\u0012\u00020\u00070\u001b\u00a2\u0006\u0002\u0008\u0019H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&\u001a\u00a0\u0001\u0010\'\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2,\u0010\u0012\u001a(\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00070\u0013\u00a2\u0006\u0002\u0008\u00192\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00012\u0013\u0008\u0002\u0010\u001a\u001a\r\u0012\u0004\u0012\u00020\u00070\u001b\u00a2\u0006\u0002\u0008\u00192\u0011\u0010\u001c\u001a\r\u0012\u0004\u0012\u00020\u00070\u001b\u00a2\u0006\u0002\u0008\u00192\u0006\u0010\u000c\u001a\u00020\rH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)\u001a\u00a4\u0001\u0010*\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00012.\u0008\u0002\u0010\u0012\u001a(\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00070\u0013\u00a2\u0006\u0002\u0008\u00192\u0013\u0008\u0002\u0010\u001a\u001a\r\u0012\u0004\u0012\u00020\u00070\u001b\u00a2\u0006\u0002\u0008\u00192\u0011\u0010\u001c\u001a\r\u0012\u0004\u0012\u00020\u00070\u001b\u00a2\u0006\u0002\u0008\u0019H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010\u001e\u001a\u0080\u0001\u0010,\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u001e\u0008\u0002\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00070\u0013\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008!2\u0013\u0008\u0002\u0010\u001a\u001a\r\u0012\u0004\u0012\u00020\u00070\u001b\u00a2\u0006\u0002\u0008\u00192\u0011\u0010\u001c\u001a\r\u0012\u0004\u0012\u00020\u00070\u001b\u00a2\u0006\u0002\u0008\u0019H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010#\u001a\u0090\u0001\u0010.\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2.\u0008\u0002\u0010\u0012\u001a(\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00070\u0013\u00a2\u0006\u0002\u0008\u00192\u0013\u0008\u0002\u0010\u001a\u001a\r\u0012\u0004\u0012\u00020\u00070\u001b\u00a2\u0006\u0002\u0008\u00192\u0011\u0010\u001c\u001a\r\u0012\u0004\u0012\u00020\u00070\u001b\u00a2\u0006\u0002\u0008\u0019H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u0010#\u001an\u00100\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u001c\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00070\u0013\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008!2\u0011\u0010\u001a\u001a\r\u0012\u0004\u0012\u00020\u00070\u001b\u00a2\u0006\u0002\u0008\u00192\u0011\u0010\u001c\u001a\r\u0012\u0004\u0012\u00020\u00070\u001b\u00a2\u0006\u0002\u0008\u0019H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102\u001a~\u00103\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2,\u0010\u0012\u001a(\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00070\u0013\u00a2\u0006\u0002\u0008\u00192\u0011\u0010\u001a\u001a\r\u0012\u0004\u0012\u00020\u00070\u001b\u00a2\u0006\u0002\u0008\u00192\u0011\u0010\u001c\u001a\r\u0012\u0004\u0012\u00020\u00070\u001b\u00a2\u0006\u0002\u0008\u0019H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00102\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00065"
    }
    d2 = {
        "ScrollableTabRowMinimumTabWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "ScrollableTabRowScrollSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "PrimaryScrollableTabRow",
        "",
        "selectedTabIndex",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "scrollState",
        "Landroidx/compose/foundation/ScrollState;",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "edgePadding",
        "indicator",
        "Lkotlin/Function1;",
        "",
        "Landroidx/compose/material3/TabPosition;",
        "Lkotlin/ParameterName;",
        "name",
        "tabPositions",
        "Landroidx/compose/runtime/Composable;",
        "divider",
        "Lkotlin/Function0;",
        "tabs",
        "PrimaryScrollableTabRow-qhFBPw4",
        "(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "PrimaryTabRow",
        "Landroidx/compose/material3/TabIndicatorScope;",
        "Lkotlin/ExtensionFunctionType;",
        "PrimaryTabRow-pAZo6Ak",
        "(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "ScrollableTabRow",
        "ScrollableTabRow-sKfQg0A",
        "(ILandroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "ScrollableTabRowImp",
        "ScrollableTabRowImp-qhFBPw4",
        "(ILkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;II)V",
        "SecondaryScrollableTabRow",
        "SecondaryScrollableTabRow-qhFBPw4",
        "SecondaryTabRow",
        "SecondaryTabRow-pAZo6Ak",
        "TabRow",
        "TabRow-pAZo6Ak",
        "TabRowImpl",
        "TabRowImpl-DTcfvLk",
        "(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "TabRowWithSubcomposeImpl",
        "TabRowWithSubcomposeImpl-DTcfvLk",
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
        "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1223:1\n154#2:1224\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt\n*L\n1214#1:1224\n*E\n"
    }
.end annotation


# static fields
.field private static final ScrollableTabRowMinimumTabWidth:F

.field private static final ScrollableTabRowScrollSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x5a

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
    sput v0, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowMinimumTabWidth:F

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    const/16 v3, 0xfa

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowScrollSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 25
    return-void
.end method

.method public static final PrimaryScrollableTabRow-qhFBPw4(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/ScrollState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function3;
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
        scheme = "[androidx.compose.ui.UiComposable[_][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/ScrollState;",
            "JJF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;-",
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
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v14, p0

    .line 3
    .line 4
    move/from16 v15, p12

    .line 5
    .line 6
    move/from16 v13, p13

    .line 7
    .line 8
    .line 9
    const v0, -0x6918ec99

    .line 10
    .line 11
    move-object/from16 v1, p11

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v12

    .line 16
    .line 17
    and-int/lit8 v1, v13, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v15, 0x6

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    and-int/lit8 v1, v15, 0x6

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v15

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v15

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v2, v13, 0x2

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v3, p1

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_4
    and-int/lit8 v3, v15, 0x30

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    move-object/from16 v3, p1

    .line 54
    .line 55
    .line 56
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_5
    const/16 v4, 0x10

    .line 65
    :goto_2
    or-int/2addr v1, v4

    .line 66
    .line 67
    :goto_3
    and-int/lit16 v4, v15, 0x180

    .line 68
    .line 69
    if-nez v4, :cond_8

    .line 70
    .line 71
    and-int/lit8 v4, v13, 0x4

    .line 72
    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    move-object/from16 v4, p2

    .line 76
    .line 77
    .line 78
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 80
    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    const/16 v5, 0x100

    .line 84
    goto :goto_4

    .line 85
    .line 86
    :cond_6
    move-object/from16 v4, p2

    .line 87
    .line 88
    :cond_7
    const/16 v5, 0x80

    .line 89
    :goto_4
    or-int/2addr v1, v5

    .line 90
    goto :goto_5

    .line 91
    .line 92
    :cond_8
    move-object/from16 v4, p2

    .line 93
    .line 94
    :goto_5
    and-int/lit16 v5, v15, 0xc00

    .line 95
    .line 96
    if-nez v5, :cond_b

    .line 97
    .line 98
    and-int/lit8 v5, v13, 0x8

    .line 99
    .line 100
    if-nez v5, :cond_9

    .line 101
    .line 102
    move-wide/from16 v5, p3

    .line 103
    .line 104
    .line 105
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 106
    move-result v7

    .line 107
    .line 108
    if-eqz v7, :cond_a

    .line 109
    .line 110
    const/16 v7, 0x800

    .line 111
    goto :goto_6

    .line 112
    .line 113
    :cond_9
    move-wide/from16 v5, p3

    .line 114
    .line 115
    :cond_a
    const/16 v7, 0x400

    .line 116
    :goto_6
    or-int/2addr v1, v7

    .line 117
    goto :goto_7

    .line 118
    .line 119
    :cond_b
    move-wide/from16 v5, p3

    .line 120
    .line 121
    :goto_7
    and-int/lit16 v7, v15, 0x6000

    .line 122
    .line 123
    if-nez v7, :cond_e

    .line 124
    .line 125
    and-int/lit8 v7, v13, 0x10

    .line 126
    .line 127
    if-nez v7, :cond_c

    .line 128
    .line 129
    move-wide/from16 v7, p5

    .line 130
    .line 131
    .line 132
    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 133
    move-result v9

    .line 134
    .line 135
    if-eqz v9, :cond_d

    .line 136
    .line 137
    const/16 v9, 0x4000

    .line 138
    goto :goto_8

    .line 139
    .line 140
    :cond_c
    move-wide/from16 v7, p5

    .line 141
    .line 142
    :cond_d
    const/16 v9, 0x2000

    .line 143
    :goto_8
    or-int/2addr v1, v9

    .line 144
    goto :goto_9

    .line 145
    .line 146
    :cond_e
    move-wide/from16 v7, p5

    .line 147
    .line 148
    :goto_9
    and-int/lit8 v9, v13, 0x20

    .line 149
    .line 150
    const/high16 v10, 0x30000

    .line 151
    .line 152
    if-eqz v9, :cond_10

    .line 153
    or-int/2addr v1, v10

    .line 154
    .line 155
    :cond_f
    move/from16 v10, p7

    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v10, v15

    .line 158
    .line 159
    if-nez v10, :cond_f

    .line 160
    .line 161
    move/from16 v10, p7

    .line 162
    .line 163
    .line 164
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 165
    move-result v11

    .line 166
    .line 167
    if-eqz v11, :cond_11

    .line 168
    .line 169
    const/high16 v11, 0x20000

    .line 170
    goto :goto_a

    .line 171
    .line 172
    :cond_11
    const/high16 v11, 0x10000

    .line 173
    :goto_a
    or-int/2addr v1, v11

    .line 174
    .line 175
    :goto_b
    and-int/lit8 v11, v13, 0x40

    .line 176
    .line 177
    const/high16 v16, 0x180000

    .line 178
    .line 179
    if-eqz v11, :cond_12

    .line 180
    .line 181
    or-int v1, v1, v16

    .line 182
    .line 183
    move-object/from16 v0, p8

    .line 184
    goto :goto_d

    .line 185
    .line 186
    :cond_12
    and-int v16, v15, v16

    .line 187
    .line 188
    move-object/from16 v0, p8

    .line 189
    .line 190
    if-nez v16, :cond_14

    .line 191
    .line 192
    .line 193
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int v1, v1, v17

    .line 204
    .line 205
    :cond_14
    :goto_d
    and-int/lit16 v0, v13, 0x80

    .line 206
    .line 207
    const/high16 v17, 0xc00000

    .line 208
    .line 209
    if-eqz v0, :cond_15

    .line 210
    .line 211
    or-int v1, v1, v17

    .line 212
    .line 213
    move-object/from16 v3, p9

    .line 214
    goto :goto_f

    .line 215
    .line 216
    :cond_15
    and-int v17, v15, v17

    .line 217
    .line 218
    move-object/from16 v3, p9

    .line 219
    .line 220
    if-nez v17, :cond_17

    .line 221
    .line 222
    .line 223
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 224
    move-result v17

    .line 225
    .line 226
    if-eqz v17, :cond_16

    .line 227
    .line 228
    const/high16 v17, 0x800000

    .line 229
    goto :goto_e

    .line 230
    .line 231
    :cond_16
    const/high16 v17, 0x400000

    .line 232
    .line 233
    :goto_e
    or-int v1, v1, v17

    .line 234
    .line 235
    :cond_17
    :goto_f
    and-int/lit16 v3, v13, 0x100

    .line 236
    .line 237
    const/high16 v17, 0x6000000

    .line 238
    .line 239
    if-eqz v3, :cond_19

    .line 240
    .line 241
    or-int v1, v1, v17

    .line 242
    .line 243
    :cond_18
    move-object/from16 v3, p10

    .line 244
    goto :goto_11

    .line 245
    .line 246
    :cond_19
    and-int v3, v15, v17

    .line 247
    .line 248
    if-nez v3, :cond_18

    .line 249
    .line 250
    move-object/from16 v3, p10

    .line 251
    .line 252
    .line 253
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 254
    move-result v17

    .line 255
    .line 256
    if-eqz v17, :cond_1a

    .line 257
    .line 258
    const/high16 v17, 0x4000000

    .line 259
    goto :goto_10

    .line 260
    .line 261
    :cond_1a
    const/high16 v17, 0x2000000

    .line 262
    .line 263
    :goto_10
    or-int v1, v1, v17

    .line 264
    .line 265
    .line 266
    :goto_11
    const v17, 0x2492493

    .line 267
    .line 268
    and-int v3, v1, v17

    .line 269
    .line 270
    .line 271
    const v4, 0x2492492

    .line 272
    .line 273
    if-ne v3, v4, :cond_1c

    .line 274
    .line 275
    .line 276
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 277
    move-result v3

    .line 278
    .line 279
    if-nez v3, :cond_1b

    .line 280
    goto :goto_12

    .line 281
    .line 282
    .line 283
    :cond_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 284
    .line 285
    move-object/from16 v2, p1

    .line 286
    .line 287
    move-object/from16 v3, p2

    .line 288
    .line 289
    move-object/from16 v9, p8

    .line 290
    move-wide v4, v5

    .line 291
    move-wide v6, v7

    .line 292
    move v8, v10

    .line 293
    .line 294
    move-object/from16 v27, v12

    .line 295
    .line 296
    move-object/from16 v10, p9

    .line 297
    .line 298
    goto/16 :goto_1a

    .line 299
    .line 300
    .line 301
    :cond_1c
    :goto_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 302
    .line 303
    and-int/lit8 v3, v15, 0x1

    .line 304
    .line 305
    .line 306
    const v4, -0xe001

    .line 307
    .line 308
    if-eqz v3, :cond_21

    .line 309
    .line 310
    .line 311
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 312
    move-result v3

    .line 313
    .line 314
    if-eqz v3, :cond_1d

    .line 315
    goto :goto_13

    .line 316
    .line 317
    .line 318
    :cond_1d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 319
    .line 320
    and-int/lit8 v0, v13, 0x4

    .line 321
    .line 322
    if-eqz v0, :cond_1e

    .line 323
    .line 324
    and-int/lit16 v1, v1, -0x381

    .line 325
    .line 326
    :cond_1e
    and-int/lit8 v0, v13, 0x8

    .line 327
    .line 328
    if-eqz v0, :cond_1f

    .line 329
    .line 330
    and-int/lit16 v1, v1, -0x1c01

    .line 331
    .line 332
    :cond_1f
    and-int/lit8 v0, v13, 0x10

    .line 333
    .line 334
    if-eqz v0, :cond_20

    .line 335
    and-int/2addr v1, v4

    .line 336
    .line 337
    :cond_20
    move-object/from16 v17, p1

    .line 338
    .line 339
    move-object/from16 v18, p2

    .line 340
    .line 341
    move-object/from16 v24, p8

    .line 342
    .line 343
    move-object/from16 v25, p9

    .line 344
    .line 345
    move-wide/from16 v19, v5

    .line 346
    .line 347
    move-wide/from16 v21, v7

    .line 348
    .line 349
    move/from16 v23, v10

    .line 350
    .line 351
    goto/16 :goto_19

    .line 352
    .line 353
    :cond_21
    :goto_13
    if-eqz v2, :cond_22

    .line 354
    .line 355
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 356
    goto :goto_14

    .line 357
    .line 358
    :cond_22
    move-object/from16 v2, p1

    .line 359
    .line 360
    :goto_14
    and-int/lit8 v3, v13, 0x4

    .line 361
    const/4 v4, 0x1

    .line 362
    .line 363
    if-eqz v3, :cond_23

    .line 364
    const/4 v3, 0x0

    .line 365
    .line 366
    .line 367
    invoke-static {v3, v12, v3, v4}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 368
    move-result-object v3

    .line 369
    .line 370
    and-int/lit16 v1, v1, -0x381

    .line 371
    goto :goto_15

    .line 372
    .line 373
    :cond_23
    move-object/from16 v3, p2

    .line 374
    .line 375
    :goto_15
    and-int/lit8 v17, v13, 0x8

    .line 376
    const/4 v4, 0x6

    .line 377
    .line 378
    if-eqz v17, :cond_24

    .line 379
    .line 380
    sget-object v5, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v12, v4}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 384
    move-result-wide v5

    .line 385
    .line 386
    and-int/lit16 v1, v1, -0x1c01

    .line 387
    .line 388
    :cond_24
    and-int/lit8 v17, v13, 0x10

    .line 389
    .line 390
    if-eqz v17, :cond_25

    .line 391
    .line 392
    sget-object v7, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v12, v4}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 396
    move-result-wide v7

    .line 397
    .line 398
    .line 399
    const v4, -0xe001

    .line 400
    and-int/2addr v1, v4

    .line 401
    .line 402
    :cond_25
    if-eqz v9, :cond_26

    .line 403
    .line 404
    sget-object v4, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Landroidx/compose/material3/TabRowDefaults;->getScrollableTabRowEdgeStartPadding-D9Ej5fM()F

    .line 408
    move-result v4

    .line 409
    goto :goto_16

    .line 410
    :cond_26
    move v4, v10

    .line 411
    .line 412
    :goto_16
    if-eqz v11, :cond_27

    .line 413
    .line 414
    new-instance v9, Landroidx/compose/material3/TabRowKt$a;

    .line 415
    .line 416
    .line 417
    invoke-direct {v9, v14}, Landroidx/compose/material3/TabRowKt$a;-><init>(I)V

    .line 418
    .line 419
    .line 420
    const v10, 0x1a1cc0c2

    .line 421
    const/4 v11, 0x1

    .line 422
    .line 423
    .line 424
    invoke-static {v12, v10, v11, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 425
    move-result-object v9

    .line 426
    goto :goto_17

    .line 427
    .line 428
    :cond_27
    move-object/from16 v9, p8

    .line 429
    .line 430
    :goto_17
    if-eqz v0, :cond_28

    .line 431
    .line 432
    sget-object v0, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TabRowKt;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->getLambda-4$material3_release()Lkotlin/jvm/functions/Function2;

    .line 436
    move-result-object v0

    .line 437
    .line 438
    move-object/from16 v25, v0

    .line 439
    .line 440
    :goto_18
    move-object/from16 v17, v2

    .line 441
    .line 442
    move-object/from16 v18, v3

    .line 443
    .line 444
    move/from16 v23, v4

    .line 445
    .line 446
    move-wide/from16 v19, v5

    .line 447
    .line 448
    move-wide/from16 v21, v7

    .line 449
    .line 450
    move-object/from16 v24, v9

    .line 451
    goto :goto_19

    .line 452
    .line 453
    :cond_28
    move-object/from16 v25, p9

    .line 454
    goto :goto_18

    .line 455
    .line 456
    .line 457
    :goto_19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 461
    move-result v0

    .line 462
    .line 463
    if-eqz v0, :cond_29

    .line 464
    const/4 v0, -0x1

    .line 465
    .line 466
    const-string v2, "androidx.compose.material3.PrimaryScrollableTabRow (TabRow.kt:694)"

    .line 467
    .line 468
    .line 469
    const v3, -0x6918ec99

    .line 470
    .line 471
    .line 472
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 473
    .line 474
    :cond_29
    and-int/lit8 v0, v1, 0xe

    .line 475
    .line 476
    shr-int/lit8 v2, v1, 0xf

    .line 477
    .line 478
    and-int/lit8 v2, v2, 0x70

    .line 479
    or-int/2addr v0, v2

    .line 480
    .line 481
    shl-int/lit8 v2, v1, 0x3

    .line 482
    .line 483
    and-int/lit16 v2, v2, 0x380

    .line 484
    or-int/2addr v0, v2

    .line 485
    .line 486
    and-int/lit16 v2, v1, 0x1c00

    .line 487
    or-int/2addr v0, v2

    .line 488
    .line 489
    .line 490
    const v2, 0xe000

    .line 491
    and-int/2addr v2, v1

    .line 492
    or-int/2addr v0, v2

    .line 493
    .line 494
    const/high16 v2, 0x70000

    .line 495
    and-int/2addr v2, v1

    .line 496
    or-int/2addr v0, v2

    .line 497
    .line 498
    shr-int/lit8 v2, v1, 0x3

    .line 499
    .line 500
    const/high16 v3, 0x380000

    .line 501
    and-int/2addr v3, v2

    .line 502
    or-int/2addr v0, v3

    .line 503
    .line 504
    const/high16 v3, 0x1c00000

    .line 505
    and-int/2addr v2, v3

    .line 506
    or-int/2addr v0, v2

    .line 507
    .line 508
    shl-int/lit8 v1, v1, 0x12

    .line 509
    .line 510
    const/high16 v2, 0xe000000

    .line 511
    and-int/2addr v1, v2

    .line 512
    .line 513
    or-int v16, v0, v1

    .line 514
    .line 515
    const/16 v26, 0x0

    .line 516
    .line 517
    move/from16 v0, p0

    .line 518
    .line 519
    move-object/from16 v1, v24

    .line 520
    .line 521
    move-object/from16 v2, v17

    .line 522
    .line 523
    move-wide/from16 v3, v19

    .line 524
    .line 525
    move-wide/from16 v5, v21

    .line 526
    .line 527
    move/from16 v7, v23

    .line 528
    .line 529
    move-object/from16 v8, v25

    .line 530
    .line 531
    move-object/from16 v9, p10

    .line 532
    .line 533
    move-object/from16 v10, v18

    .line 534
    move-object v11, v12

    .line 535
    .line 536
    move-object/from16 v27, v12

    .line 537
    .line 538
    move/from16 v12, v16

    .line 539
    .line 540
    move/from16 v13, v26

    .line 541
    .line 542
    .line 543
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowImp-qhFBPw4(ILkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;II)V

    .line 544
    .line 545
    .line 546
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 547
    move-result v0

    .line 548
    .line 549
    if-eqz v0, :cond_2a

    .line 550
    .line 551
    .line 552
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 553
    .line 554
    :cond_2a
    move-object/from16 v2, v17

    .line 555
    .line 556
    move-object/from16 v3, v18

    .line 557
    .line 558
    move-wide/from16 v4, v19

    .line 559
    .line 560
    move-wide/from16 v6, v21

    .line 561
    .line 562
    move/from16 v8, v23

    .line 563
    .line 564
    move-object/from16 v9, v24

    .line 565
    .line 566
    move-object/from16 v10, v25

    .line 567
    .line 568
    .line 569
    :goto_1a
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 570
    move-result-object v13

    .line 571
    .line 572
    if-eqz v13, :cond_2b

    .line 573
    .line 574
    new-instance v12, Landroidx/compose/material3/TabRowKt$b;

    .line 575
    move-object v0, v12

    .line 576
    .line 577
    move/from16 v1, p0

    .line 578
    .line 579
    move-object/from16 v11, p10

    .line 580
    move-object v14, v12

    .line 581
    .line 582
    move/from16 v12, p12

    .line 583
    move-object v15, v13

    .line 584
    .line 585
    move/from16 v13, p13

    .line 586
    .line 587
    .line 588
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/TabRowKt$b;-><init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v15, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 592
    :cond_2b
    return-void
.end method

.method public static final PrimaryTabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/TabIndicatorScope;",
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
    .line 7
    const v0, -0x70579254

    .line 8
    .line 9
    move-object/from16 v2, p9

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    and-int/lit8 v3, p11, 0x1

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v3, v10, 0x6

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v10

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x30

    .line 43
    .line 44
    :cond_3
    move-object/from16 v5, p1

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_4
    and-int/lit8 v5, v10, 0x30

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    move-object/from16 v5, p1

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    move-result v6

    .line 56
    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_5
    const/16 v6, 0x10

    .line 63
    :goto_2
    or-int/2addr v3, v6

    .line 64
    .line 65
    :goto_3
    and-int/lit16 v6, v10, 0x180

    .line 66
    .line 67
    if-nez v6, :cond_8

    .line 68
    .line 69
    and-int/lit8 v6, p11, 0x4

    .line 70
    .line 71
    if-nez v6, :cond_6

    .line 72
    .line 73
    move-wide/from16 v6, p2

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 77
    move-result v8

    .line 78
    .line 79
    if-eqz v8, :cond_7

    .line 80
    .line 81
    const/16 v8, 0x100

    .line 82
    goto :goto_4

    .line 83
    .line 84
    :cond_6
    move-wide/from16 v6, p2

    .line 85
    .line 86
    :cond_7
    const/16 v8, 0x80

    .line 87
    :goto_4
    or-int/2addr v3, v8

    .line 88
    goto :goto_5

    .line 89
    .line 90
    :cond_8
    move-wide/from16 v6, p2

    .line 91
    .line 92
    :goto_5
    and-int/lit16 v8, v10, 0xc00

    .line 93
    .line 94
    if-nez v8, :cond_b

    .line 95
    .line 96
    and-int/lit8 v8, p11, 0x8

    .line 97
    .line 98
    if-nez v8, :cond_9

    .line 99
    .line 100
    move-wide/from16 v8, p4

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 104
    move-result v11

    .line 105
    .line 106
    if-eqz v11, :cond_a

    .line 107
    .line 108
    const/16 v11, 0x800

    .line 109
    goto :goto_6

    .line 110
    .line 111
    :cond_9
    move-wide/from16 v8, p4

    .line 112
    .line 113
    :cond_a
    const/16 v11, 0x400

    .line 114
    :goto_6
    or-int/2addr v3, v11

    .line 115
    goto :goto_7

    .line 116
    .line 117
    :cond_b
    move-wide/from16 v8, p4

    .line 118
    .line 119
    :goto_7
    and-int/lit8 v11, p11, 0x10

    .line 120
    .line 121
    if-eqz v11, :cond_d

    .line 122
    .line 123
    or-int/lit16 v3, v3, 0x6000

    .line 124
    .line 125
    :cond_c
    move-object/from16 v12, p6

    .line 126
    goto :goto_9

    .line 127
    .line 128
    :cond_d
    and-int/lit16 v12, v10, 0x6000

    .line 129
    .line 130
    if-nez v12, :cond_c

    .line 131
    .line 132
    move-object/from16 v12, p6

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 136
    move-result v13

    .line 137
    .line 138
    if-eqz v13, :cond_e

    .line 139
    .line 140
    const/16 v13, 0x4000

    .line 141
    goto :goto_8

    .line 142
    .line 143
    :cond_e
    const/16 v13, 0x2000

    .line 144
    :goto_8
    or-int/2addr v3, v13

    .line 145
    .line 146
    :goto_9
    and-int/lit8 v13, p11, 0x20

    .line 147
    .line 148
    const/high16 v14, 0x30000

    .line 149
    .line 150
    if-eqz v13, :cond_10

    .line 151
    or-int/2addr v3, v14

    .line 152
    .line 153
    :cond_f
    move-object/from16 v14, p7

    .line 154
    goto :goto_b

    .line 155
    :cond_10
    and-int/2addr v14, v10

    .line 156
    .line 157
    if-nez v14, :cond_f

    .line 158
    .line 159
    move-object/from16 v14, p7

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 163
    move-result v15

    .line 164
    .line 165
    if-eqz v15, :cond_11

    .line 166
    .line 167
    const/high16 v15, 0x20000

    .line 168
    goto :goto_a

    .line 169
    .line 170
    :cond_11
    const/high16 v15, 0x10000

    .line 171
    :goto_a
    or-int/2addr v3, v15

    .line 172
    .line 173
    :goto_b
    and-int/lit8 v15, p11, 0x40

    .line 174
    .line 175
    const/high16 v16, 0x180000

    .line 176
    .line 177
    if-eqz v15, :cond_13

    .line 178
    .line 179
    or-int v3, v3, v16

    .line 180
    .line 181
    :cond_12
    move-object/from16 v15, p8

    .line 182
    goto :goto_d

    .line 183
    .line 184
    :cond_13
    and-int v15, v10, v16

    .line 185
    .line 186
    if-nez v15, :cond_12

    .line 187
    .line 188
    move-object/from16 v15, p8

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 192
    move-result v16

    .line 193
    .line 194
    if-eqz v16, :cond_14

    .line 195
    .line 196
    const/high16 v16, 0x100000

    .line 197
    goto :goto_c

    .line 198
    .line 199
    :cond_14
    const/high16 v16, 0x80000

    .line 200
    .line 201
    :goto_c
    or-int v3, v3, v16

    .line 202
    .line 203
    .line 204
    :goto_d
    const v16, 0x92493

    .line 205
    .line 206
    and-int v0, v3, v16

    .line 207
    .line 208
    .line 209
    const v5, 0x92492

    .line 210
    .line 211
    if-ne v0, v5, :cond_16

    .line 212
    .line 213
    .line 214
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 215
    move-result v0

    .line 216
    .line 217
    if-nez v0, :cond_15

    .line 218
    goto :goto_e

    .line 219
    .line 220
    .line 221
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 222
    .line 223
    move-object/from16 v3, p1

    .line 224
    .line 225
    goto/16 :goto_14

    .line 226
    .line 227
    .line 228
    :cond_16
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 229
    .line 230
    and-int/lit8 v0, v10, 0x1

    .line 231
    .line 232
    if-eqz v0, :cond_1b

    .line 233
    .line 234
    .line 235
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 236
    move-result v0

    .line 237
    .line 238
    if-eqz v0, :cond_17

    .line 239
    goto :goto_f

    .line 240
    .line 241
    .line 242
    :cond_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 243
    .line 244
    and-int/lit8 v0, p11, 0x4

    .line 245
    .line 246
    if-eqz v0, :cond_18

    .line 247
    .line 248
    and-int/lit16 v3, v3, -0x381

    .line 249
    .line 250
    :cond_18
    and-int/lit8 v0, p11, 0x8

    .line 251
    .line 252
    if-eqz v0, :cond_19

    .line 253
    .line 254
    and-int/lit16 v3, v3, -0x1c01

    .line 255
    .line 256
    :cond_19
    move-object/from16 v0, p1

    .line 257
    move-wide v4, v8

    .line 258
    move-object v8, v12

    .line 259
    :cond_1a
    move-object v9, v14

    .line 260
    goto :goto_13

    .line 261
    .line 262
    :cond_1b
    :goto_f
    if-eqz v4, :cond_1c

    .line 263
    .line 264
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 265
    goto :goto_10

    .line 266
    .line 267
    :cond_1c
    move-object/from16 v0, p1

    .line 268
    .line 269
    :goto_10
    and-int/lit8 v4, p11, 0x4

    .line 270
    const/4 v5, 0x6

    .line 271
    .line 272
    if-eqz v4, :cond_1d

    .line 273
    .line 274
    sget-object v4, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v2, v5}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 278
    move-result-wide v6

    .line 279
    .line 280
    and-int/lit16 v3, v3, -0x381

    .line 281
    .line 282
    :cond_1d
    and-int/lit8 v4, p11, 0x8

    .line 283
    .line 284
    if-eqz v4, :cond_1e

    .line 285
    .line 286
    sget-object v4, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v2, v5}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 290
    move-result-wide v4

    .line 291
    .line 292
    and-int/lit16 v3, v3, -0x1c01

    .line 293
    goto :goto_11

    .line 294
    :cond_1e
    move-wide v4, v8

    .line 295
    .line 296
    :goto_11
    if-eqz v11, :cond_1f

    .line 297
    .line 298
    new-instance v8, Landroidx/compose/material3/TabRowKt$c;

    .line 299
    .line 300
    .line 301
    invoke-direct {v8, v1}, Landroidx/compose/material3/TabRowKt$c;-><init>(I)V

    .line 302
    .line 303
    .line 304
    const v9, -0x7876c3a5

    .line 305
    const/4 v11, 0x1

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v9, v11, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 309
    move-result-object v8

    .line 310
    goto :goto_12

    .line 311
    :cond_1f
    move-object v8, v12

    .line 312
    .line 313
    :goto_12
    if-eqz v13, :cond_1a

    .line 314
    .line 315
    sget-object v9, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TabRowKt;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9}, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->getLambda-1$material3_release()Lkotlin/jvm/functions/Function2;

    .line 319
    move-result-object v9

    .line 320
    .line 321
    .line 322
    :goto_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 326
    move-result v11

    .line 327
    .line 328
    if-eqz v11, :cond_20

    .line 329
    const/4 v11, -0x1

    .line 330
    .line 331
    const-string v12, "androidx.compose.material3.PrimaryTabRow (TabRow.kt:165)"

    .line 332
    .line 333
    .line 334
    const v13, -0x70579254

    .line 335
    .line 336
    .line 337
    invoke-static {v13, v3, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 338
    .line 339
    :cond_20
    shr-int/lit8 v3, v3, 0x3

    .line 340
    .line 341
    and-int/lit8 v11, v3, 0xe

    .line 342
    .line 343
    and-int/lit8 v12, v3, 0x70

    .line 344
    or-int/2addr v11, v12

    .line 345
    .line 346
    and-int/lit16 v12, v3, 0x380

    .line 347
    or-int/2addr v11, v12

    .line 348
    .line 349
    and-int/lit16 v12, v3, 0x1c00

    .line 350
    or-int/2addr v11, v12

    .line 351
    .line 352
    .line 353
    const v12, 0xe000

    .line 354
    and-int/2addr v12, v3

    .line 355
    or-int/2addr v11, v12

    .line 356
    .line 357
    const/high16 v12, 0x70000

    .line 358
    and-int/2addr v3, v12

    .line 359
    .line 360
    or-int v20, v11, v3

    .line 361
    move-object v11, v0

    .line 362
    move-wide v12, v6

    .line 363
    move-wide v14, v4

    .line 364
    .line 365
    move-object/from16 v16, v8

    .line 366
    .line 367
    move-object/from16 v17, v9

    .line 368
    .line 369
    move-object/from16 v18, p8

    .line 370
    .line 371
    move-object/from16 v19, v2

    .line 372
    .line 373
    .line 374
    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/TabRowKt;->TabRowImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 378
    move-result v3

    .line 379
    .line 380
    if-eqz v3, :cond_21

    .line 381
    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 384
    :cond_21
    move-object v3, v0

    .line 385
    move-object v12, v8

    .line 386
    move-object v14, v9

    .line 387
    move-wide v8, v4

    .line 388
    .line 389
    .line 390
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 391
    move-result-object v13

    .line 392
    .line 393
    if-eqz v13, :cond_22

    .line 394
    .line 395
    new-instance v15, Landroidx/compose/material3/TabRowKt$d;

    .line 396
    move-object v0, v15

    .line 397
    .line 398
    move/from16 v1, p0

    .line 399
    move-object v2, v3

    .line 400
    move-wide v3, v6

    .line 401
    move-wide v5, v8

    .line 402
    move-object v7, v12

    .line 403
    move-object v8, v14

    .line 404
    .line 405
    move-object/from16 v9, p8

    .line 406
    .line 407
    move/from16 v10, p10

    .line 408
    .line 409
    move/from16 v11, p11

    .line 410
    .line 411
    .line 412
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/TabRowKt$d;-><init>(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v13, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 416
    :cond_22
    return-void
.end method

.method public static final ScrollableTabRow-sKfQg0A(ILandroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function2;
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
        scheme = "[androidx.compose.ui.UiComposable[_][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;-",
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
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v14, p0

    .line 3
    .line 4
    move/from16 v15, p11

    .line 5
    .line 6
    move/from16 v13, p12

    .line 7
    .line 8
    .line 9
    const v0, -0x1dac254b

    .line 10
    .line 11
    move-object/from16 v1, p10

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v12

    .line 16
    .line 17
    and-int/lit8 v1, v13, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v15, 0x6

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    and-int/lit8 v1, v15, 0x6

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v15

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v15

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v2, v13, 0x2

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v3, p1

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_4
    and-int/lit8 v3, v15, 0x30

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    move-object/from16 v3, p1

    .line 54
    .line 55
    .line 56
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_5
    const/16 v4, 0x10

    .line 65
    :goto_2
    or-int/2addr v1, v4

    .line 66
    .line 67
    :goto_3
    and-int/lit16 v4, v15, 0x180

    .line 68
    .line 69
    if-nez v4, :cond_8

    .line 70
    .line 71
    and-int/lit8 v4, v13, 0x4

    .line 72
    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    move-wide/from16 v4, p2

    .line 76
    .line 77
    .line 78
    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 79
    move-result v6

    .line 80
    .line 81
    if-eqz v6, :cond_7

    .line 82
    .line 83
    const/16 v6, 0x100

    .line 84
    goto :goto_4

    .line 85
    .line 86
    :cond_6
    move-wide/from16 v4, p2

    .line 87
    .line 88
    :cond_7
    const/16 v6, 0x80

    .line 89
    :goto_4
    or-int/2addr v1, v6

    .line 90
    goto :goto_5

    .line 91
    .line 92
    :cond_8
    move-wide/from16 v4, p2

    .line 93
    .line 94
    :goto_5
    and-int/lit16 v6, v15, 0xc00

    .line 95
    .line 96
    if-nez v6, :cond_b

    .line 97
    .line 98
    and-int/lit8 v6, v13, 0x8

    .line 99
    .line 100
    if-nez v6, :cond_9

    .line 101
    .line 102
    move-wide/from16 v6, p4

    .line 103
    .line 104
    .line 105
    invoke-interface {v12, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 106
    move-result v8

    .line 107
    .line 108
    if-eqz v8, :cond_a

    .line 109
    .line 110
    const/16 v8, 0x800

    .line 111
    goto :goto_6

    .line 112
    .line 113
    :cond_9
    move-wide/from16 v6, p4

    .line 114
    .line 115
    :cond_a
    const/16 v8, 0x400

    .line 116
    :goto_6
    or-int/2addr v1, v8

    .line 117
    goto :goto_7

    .line 118
    .line 119
    :cond_b
    move-wide/from16 v6, p4

    .line 120
    .line 121
    :goto_7
    and-int/lit8 v8, v13, 0x10

    .line 122
    .line 123
    if-eqz v8, :cond_d

    .line 124
    .line 125
    or-int/lit16 v1, v1, 0x6000

    .line 126
    .line 127
    :cond_c
    move/from16 v9, p6

    .line 128
    goto :goto_9

    .line 129
    .line 130
    :cond_d
    and-int/lit16 v9, v15, 0x6000

    .line 131
    .line 132
    if-nez v9, :cond_c

    .line 133
    .line 134
    move/from16 v9, p6

    .line 135
    .line 136
    .line 137
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 138
    move-result v10

    .line 139
    .line 140
    if-eqz v10, :cond_e

    .line 141
    .line 142
    const/16 v10, 0x4000

    .line 143
    goto :goto_8

    .line 144
    .line 145
    :cond_e
    const/16 v10, 0x2000

    .line 146
    :goto_8
    or-int/2addr v1, v10

    .line 147
    .line 148
    :goto_9
    and-int/lit8 v10, v13, 0x20

    .line 149
    .line 150
    const/high16 v11, 0x30000

    .line 151
    .line 152
    if-eqz v10, :cond_10

    .line 153
    or-int/2addr v1, v11

    .line 154
    .line 155
    :cond_f
    move-object/from16 v11, p7

    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v11, v15

    .line 158
    .line 159
    if-nez v11, :cond_f

    .line 160
    .line 161
    move-object/from16 v11, p7

    .line 162
    .line 163
    .line 164
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 165
    move-result v16

    .line 166
    .line 167
    if-eqz v16, :cond_11

    .line 168
    .line 169
    const/high16 v16, 0x20000

    .line 170
    goto :goto_a

    .line 171
    .line 172
    :cond_11
    const/high16 v16, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int v1, v1, v16

    .line 175
    .line 176
    :goto_b
    and-int/lit8 v16, v13, 0x40

    .line 177
    .line 178
    const/high16 v17, 0x180000

    .line 179
    .line 180
    if-eqz v16, :cond_12

    .line 181
    .line 182
    or-int v1, v1, v17

    .line 183
    .line 184
    move-object/from16 v0, p8

    .line 185
    goto :goto_d

    .line 186
    .line 187
    :cond_12
    and-int v17, v15, v17

    .line 188
    .line 189
    move-object/from16 v0, p8

    .line 190
    .line 191
    if-nez v17, :cond_14

    .line 192
    .line 193
    .line 194
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 195
    move-result v18

    .line 196
    .line 197
    if-eqz v18, :cond_13

    .line 198
    .line 199
    const/high16 v18, 0x100000

    .line 200
    goto :goto_c

    .line 201
    .line 202
    :cond_13
    const/high16 v18, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int v1, v1, v18

    .line 205
    .line 206
    :cond_14
    :goto_d
    and-int/lit16 v0, v13, 0x80

    .line 207
    .line 208
    const/high16 v18, 0xc00000

    .line 209
    .line 210
    if-eqz v0, :cond_16

    .line 211
    .line 212
    or-int v1, v1, v18

    .line 213
    .line 214
    :cond_15
    move-object/from16 v0, p9

    .line 215
    goto :goto_f

    .line 216
    .line 217
    :cond_16
    and-int v0, v15, v18

    .line 218
    .line 219
    if-nez v0, :cond_15

    .line 220
    .line 221
    move-object/from16 v0, p9

    .line 222
    .line 223
    .line 224
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 225
    move-result v18

    .line 226
    .line 227
    if-eqz v18, :cond_17

    .line 228
    .line 229
    const/high16 v18, 0x800000

    .line 230
    goto :goto_e

    .line 231
    .line 232
    :cond_17
    const/high16 v18, 0x400000

    .line 233
    .line 234
    :goto_e
    or-int v1, v1, v18

    .line 235
    .line 236
    .line 237
    :goto_f
    const v18, 0x492493

    .line 238
    .line 239
    and-int v0, v1, v18

    .line 240
    .line 241
    .line 242
    const v3, 0x492492

    .line 243
    .line 244
    if-ne v0, v3, :cond_19

    .line 245
    .line 246
    .line 247
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 248
    move-result v0

    .line 249
    .line 250
    if-nez v0, :cond_18

    .line 251
    goto :goto_10

    .line 252
    .line 253
    .line 254
    :cond_18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 255
    .line 256
    move-object/from16 v2, p1

    .line 257
    move-wide v3, v4

    .line 258
    move-wide v5, v6

    .line 259
    move v7, v9

    .line 260
    move-object v8, v11

    .line 261
    .line 262
    move-object/from16 v26, v12

    .line 263
    .line 264
    move-object/from16 v9, p8

    .line 265
    .line 266
    goto/16 :goto_15

    .line 267
    .line 268
    .line 269
    :cond_19
    :goto_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 270
    .line 271
    and-int/lit8 v0, v15, 0x1

    .line 272
    .line 273
    if-eqz v0, :cond_1d

    .line 274
    .line 275
    .line 276
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 277
    move-result v0

    .line 278
    .line 279
    if-eqz v0, :cond_1a

    .line 280
    goto :goto_12

    .line 281
    .line 282
    .line 283
    :cond_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 284
    .line 285
    and-int/lit8 v0, v13, 0x4

    .line 286
    .line 287
    if-eqz v0, :cond_1b

    .line 288
    .line 289
    and-int/lit16 v1, v1, -0x381

    .line 290
    .line 291
    :cond_1b
    and-int/lit8 v0, v13, 0x8

    .line 292
    .line 293
    if-eqz v0, :cond_1c

    .line 294
    .line 295
    and-int/lit16 v1, v1, -0x1c01

    .line 296
    .line 297
    :cond_1c
    move-object/from16 v16, p1

    .line 298
    .line 299
    move-object/from16 v24, p8

    .line 300
    .line 301
    :goto_11
    move-wide/from16 v18, v4

    .line 302
    .line 303
    move-wide/from16 v20, v6

    .line 304
    .line 305
    move/from16 v22, v9

    .line 306
    .line 307
    move-object/from16 v23, v11

    .line 308
    goto :goto_14

    .line 309
    .line 310
    :cond_1d
    :goto_12
    if-eqz v2, :cond_1e

    .line 311
    .line 312
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 313
    goto :goto_13

    .line 314
    .line 315
    :cond_1e
    move-object/from16 v0, p1

    .line 316
    .line 317
    :goto_13
    and-int/lit8 v2, v13, 0x4

    .line 318
    const/4 v3, 0x6

    .line 319
    .line 320
    if-eqz v2, :cond_1f

    .line 321
    .line 322
    sget-object v2, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v12, v3}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 326
    move-result-wide v4

    .line 327
    .line 328
    and-int/lit16 v1, v1, -0x381

    .line 329
    .line 330
    :cond_1f
    and-int/lit8 v2, v13, 0x8

    .line 331
    .line 332
    if-eqz v2, :cond_20

    .line 333
    .line 334
    sget-object v2, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v12, v3}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 338
    move-result-wide v2

    .line 339
    .line 340
    and-int/lit16 v1, v1, -0x1c01

    .line 341
    move-wide v6, v2

    .line 342
    .line 343
    :cond_20
    if-eqz v8, :cond_21

    .line 344
    .line 345
    sget-object v2, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Landroidx/compose/material3/TabRowDefaults;->getScrollableTabRowEdgeStartPadding-D9Ej5fM()F

    .line 349
    move-result v2

    .line 350
    move v9, v2

    .line 351
    .line 352
    :cond_21
    if-eqz v10, :cond_22

    .line 353
    .line 354
    new-instance v2, Landroidx/compose/material3/TabRowKt$e;

    .line 355
    .line 356
    .line 357
    invoke-direct {v2, v14}, Landroidx/compose/material3/TabRowKt$e;-><init>(I)V

    .line 358
    .line 359
    .line 360
    const v3, -0x3676b2c6

    .line 361
    const/4 v8, 0x1

    .line 362
    .line 363
    .line 364
    invoke-static {v12, v3, v8, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 365
    move-result-object v2

    .line 366
    move-object v11, v2

    .line 367
    .line 368
    :cond_22
    if-eqz v16, :cond_23

    .line 369
    .line 370
    sget-object v2, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TabRowKt;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->getLambda-6$material3_release()Lkotlin/jvm/functions/Function2;

    .line 374
    move-result-object v2

    .line 375
    .line 376
    move-object/from16 v16, v0

    .line 377
    .line 378
    move-object/from16 v24, v2

    .line 379
    goto :goto_11

    .line 380
    .line 381
    :cond_23
    move-object/from16 v24, p8

    .line 382
    .line 383
    move-object/from16 v16, v0

    .line 384
    goto :goto_11

    .line 385
    .line 386
    .line 387
    :goto_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 391
    move-result v0

    .line 392
    .line 393
    if-eqz v0, :cond_24

    .line 394
    const/4 v0, -0x1

    .line 395
    .line 396
    const-string v2, "androidx.compose.material3.ScrollableTabRow (TabRow.kt:828)"

    .line 397
    .line 398
    .line 399
    const v3, -0x1dac254b

    .line 400
    .line 401
    .line 402
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 403
    :cond_24
    const/4 v0, 0x0

    .line 404
    const/4 v2, 0x1

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v12, v0, v2}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 408
    move-result-object v10

    .line 409
    .line 410
    and-int/lit8 v0, v1, 0xe

    .line 411
    .line 412
    shr-int/lit8 v2, v1, 0xc

    .line 413
    .line 414
    and-int/lit8 v2, v2, 0x70

    .line 415
    or-int/2addr v0, v2

    .line 416
    .line 417
    shl-int/lit8 v2, v1, 0x3

    .line 418
    .line 419
    and-int/lit16 v3, v2, 0x380

    .line 420
    or-int/2addr v0, v3

    .line 421
    .line 422
    and-int/lit16 v3, v2, 0x1c00

    .line 423
    or-int/2addr v0, v3

    .line 424
    .line 425
    .line 426
    const v3, 0xe000

    .line 427
    and-int/2addr v3, v2

    .line 428
    or-int/2addr v0, v3

    .line 429
    .line 430
    const/high16 v3, 0x70000

    .line 431
    and-int/2addr v2, v3

    .line 432
    or-int/2addr v0, v2

    .line 433
    .line 434
    const/high16 v2, 0x380000

    .line 435
    and-int/2addr v2, v1

    .line 436
    or-int/2addr v0, v2

    .line 437
    .line 438
    const/high16 v2, 0x1c00000

    .line 439
    and-int/2addr v1, v2

    .line 440
    .line 441
    or-int v17, v0, v1

    .line 442
    .line 443
    const/16 v25, 0x0

    .line 444
    .line 445
    move/from16 v0, p0

    .line 446
    .line 447
    move-object/from16 v1, v23

    .line 448
    .line 449
    move-object/from16 v2, v16

    .line 450
    .line 451
    move-wide/from16 v3, v18

    .line 452
    .line 453
    move-wide/from16 v5, v20

    .line 454
    .line 455
    move/from16 v7, v22

    .line 456
    .line 457
    move-object/from16 v8, v24

    .line 458
    .line 459
    move-object/from16 v9, p9

    .line 460
    move-object v11, v12

    .line 461
    .line 462
    move-object/from16 v26, v12

    .line 463
    .line 464
    move/from16 v12, v17

    .line 465
    .line 466
    move/from16 v13, v25

    .line 467
    .line 468
    .line 469
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowImp-qhFBPw4(ILkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;II)V

    .line 470
    .line 471
    .line 472
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 473
    move-result v0

    .line 474
    .line 475
    if-eqz v0, :cond_25

    .line 476
    .line 477
    .line 478
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 479
    .line 480
    :cond_25
    move-object/from16 v2, v16

    .line 481
    .line 482
    move-wide/from16 v3, v18

    .line 483
    .line 484
    move-wide/from16 v5, v20

    .line 485
    .line 486
    move/from16 v7, v22

    .line 487
    .line 488
    move-object/from16 v8, v23

    .line 489
    .line 490
    move-object/from16 v9, v24

    .line 491
    .line 492
    .line 493
    :goto_15
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 494
    move-result-object v13

    .line 495
    .line 496
    if-eqz v13, :cond_26

    .line 497
    .line 498
    new-instance v12, Landroidx/compose/material3/TabRowKt$f;

    .line 499
    move-object v0, v12

    .line 500
    .line 501
    move/from16 v1, p0

    .line 502
    .line 503
    move-object/from16 v10, p9

    .line 504
    .line 505
    move/from16 v11, p11

    .line 506
    move-object v14, v12

    .line 507
    .line 508
    move/from16 v12, p12

    .line 509
    .line 510
    .line 511
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/TabRowKt$f;-><init>(ILandroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 515
    :cond_26
    return-void
.end method

.method private static final ScrollableTabRowImp-qhFBPw4(ILkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
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
            "Landroidx/compose/foundation/ScrollState;",
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
    const v0, -0x6519707b

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
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    and-int/lit16 v7, v12, 0xc00

    .line 100
    .line 101
    if-nez v7, :cond_b

    .line 102
    .line 103
    and-int/lit8 v7, v13, 0x8

    .line 104
    .line 105
    if-nez v7, :cond_9

    .line 106
    .line 107
    move-wide/from16 v7, p3

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 111
    move-result v9

    .line 112
    .line 113
    if-eqz v9, :cond_a

    .line 114
    .line 115
    const/16 v9, 0x800

    .line 116
    goto :goto_6

    .line 117
    .line 118
    :cond_9
    move-wide/from16 v7, p3

    .line 119
    .line 120
    :cond_a
    const/16 v9, 0x400

    .line 121
    :goto_6
    or-int/2addr v3, v9

    .line 122
    goto :goto_7

    .line 123
    .line 124
    :cond_b
    move-wide/from16 v7, p3

    .line 125
    .line 126
    :goto_7
    and-int/lit16 v9, v12, 0x6000

    .line 127
    .line 128
    if-nez v9, :cond_e

    .line 129
    .line 130
    and-int/lit8 v9, v13, 0x10

    .line 131
    .line 132
    if-nez v9, :cond_c

    .line 133
    .line 134
    move-wide/from16 v9, p5

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 138
    move-result v11

    .line 139
    .line 140
    if-eqz v11, :cond_d

    .line 141
    .line 142
    const/16 v11, 0x4000

    .line 143
    goto :goto_8

    .line 144
    .line 145
    :cond_c
    move-wide/from16 v9, p5

    .line 146
    .line 147
    :cond_d
    const/16 v11, 0x2000

    .line 148
    :goto_8
    or-int/2addr v3, v11

    .line 149
    goto :goto_9

    .line 150
    .line 151
    :cond_e
    move-wide/from16 v9, p5

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
    move/from16 v14, p7

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
    move/from16 v14, p7

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    and-int/lit8 v15, v13, 0x40

    .line 181
    .line 182
    const/high16 v16, 0x180000

    .line 183
    .line 184
    if-eqz v15, :cond_12

    .line 185
    .line 186
    or-int v3, v3, v16

    .line 187
    .line 188
    move-object/from16 v0, p8

    .line 189
    goto :goto_d

    .line 190
    .line 191
    :cond_12
    and-int v16, v12, v16

    .line 192
    .line 193
    move-object/from16 v0, p8

    .line 194
    .line 195
    if-nez v16, :cond_14

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 199
    move-result v17

    .line 200
    .line 201
    if-eqz v17, :cond_13

    .line 202
    .line 203
    const/high16 v17, 0x100000

    .line 204
    goto :goto_c

    .line 205
    .line 206
    :cond_13
    const/high16 v17, 0x80000

    .line 207
    .line 208
    :goto_c
    or-int v3, v3, v17

    .line 209
    .line 210
    :cond_14
    :goto_d
    and-int/lit16 v0, v13, 0x80

    .line 211
    .line 212
    const/high16 v17, 0xc00000

    .line 213
    .line 214
    if-eqz v0, :cond_16

    .line 215
    .line 216
    or-int v3, v3, v17

    .line 217
    .line 218
    :cond_15
    move-object/from16 v0, p9

    .line 219
    goto :goto_f

    .line 220
    .line 221
    :cond_16
    and-int v0, v12, v17

    .line 222
    .line 223
    if-nez v0, :cond_15

    .line 224
    .line 225
    move-object/from16 v0, p9

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 229
    move-result v18

    .line 230
    .line 231
    if-eqz v18, :cond_17

    .line 232
    .line 233
    const/high16 v18, 0x800000

    .line 234
    goto :goto_e

    .line 235
    .line 236
    :cond_17
    const/high16 v18, 0x400000

    .line 237
    .line 238
    :goto_e
    or-int v3, v3, v18

    .line 239
    .line 240
    :goto_f
    and-int/lit16 v0, v13, 0x100

    .line 241
    .line 242
    const/high16 v18, 0x6000000

    .line 243
    .line 244
    if-eqz v0, :cond_19

    .line 245
    .line 246
    or-int v3, v3, v18

    .line 247
    .line 248
    :cond_18
    move-object/from16 v0, p10

    .line 249
    goto :goto_11

    .line 250
    .line 251
    :cond_19
    and-int v0, v12, v18

    .line 252
    .line 253
    if-nez v0, :cond_18

    .line 254
    .line 255
    move-object/from16 v0, p10

    .line 256
    .line 257
    .line 258
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 259
    move-result v18

    .line 260
    .line 261
    if-eqz v18, :cond_1a

    .line 262
    .line 263
    const/high16 v18, 0x4000000

    .line 264
    goto :goto_10

    .line 265
    .line 266
    :cond_1a
    const/high16 v18, 0x2000000

    .line 267
    .line 268
    :goto_10
    or-int v3, v3, v18

    .line 269
    .line 270
    .line 271
    :goto_11
    const v18, 0x2492493

    .line 272
    .line 273
    and-int v0, v3, v18

    .line 274
    .line 275
    .line 276
    const v2, 0x2492492

    .line 277
    .line 278
    if-ne v0, v2, :cond_1c

    .line 279
    .line 280
    .line 281
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 282
    move-result v0

    .line 283
    .line 284
    if-nez v0, :cond_1b

    .line 285
    goto :goto_13

    .line 286
    .line 287
    .line 288
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 289
    .line 290
    move-object/from16 v11, p8

    .line 291
    :goto_12
    move-object v3, v6

    .line 292
    .line 293
    goto/16 :goto_17

    .line 294
    .line 295
    .line 296
    :cond_1c
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 297
    .line 298
    and-int/lit8 v0, v12, 0x1

    .line 299
    .line 300
    .line 301
    const v2, -0xe001

    .line 302
    .line 303
    if-eqz v0, :cond_20

    .line 304
    .line 305
    .line 306
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 307
    move-result v0

    .line 308
    .line 309
    if-eqz v0, :cond_1d

    .line 310
    goto :goto_15

    .line 311
    .line 312
    .line 313
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 314
    .line 315
    and-int/lit8 v0, v13, 0x8

    .line 316
    .line 317
    if-eqz v0, :cond_1e

    .line 318
    .line 319
    and-int/lit16 v3, v3, -0x1c01

    .line 320
    .line 321
    :cond_1e
    and-int/lit8 v0, v13, 0x10

    .line 322
    .line 323
    if-eqz v0, :cond_1f

    .line 324
    and-int/2addr v3, v2

    .line 325
    .line 326
    :cond_1f
    move-object/from16 v2, p8

    .line 327
    :goto_14
    move v0, v14

    .line 328
    goto :goto_16

    .line 329
    .line 330
    :cond_20
    :goto_15
    if-eqz v5, :cond_21

    .line 331
    .line 332
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 333
    move-object v6, v0

    .line 334
    .line 335
    :cond_21
    and-int/lit8 v0, v13, 0x8

    .line 336
    const/4 v5, 0x6

    .line 337
    .line 338
    if-eqz v0, :cond_22

    .line 339
    .line 340
    sget-object v0, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1, v5}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 344
    move-result-wide v7

    .line 345
    .line 346
    and-int/lit16 v3, v3, -0x1c01

    .line 347
    .line 348
    :cond_22
    and-int/lit8 v0, v13, 0x10

    .line 349
    .line 350
    if-eqz v0, :cond_23

    .line 351
    .line 352
    sget-object v0, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1, v5}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 356
    move-result-wide v9

    .line 357
    .line 358
    and-int v0, v3, v2

    .line 359
    move v3, v0

    .line 360
    .line 361
    :cond_23
    if-eqz v11, :cond_24

    .line 362
    .line 363
    sget-object v0, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Landroidx/compose/material3/TabRowDefaults;->getScrollableTabRowEdgeStartPadding-D9Ej5fM()F

    .line 367
    move-result v0

    .line 368
    move v14, v0

    .line 369
    .line 370
    :cond_24
    if-eqz v15, :cond_1f

    .line 371
    .line 372
    sget-object v0, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TabRowKt;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->getLambda-7$material3_release()Lkotlin/jvm/functions/Function2;

    .line 376
    move-result-object v0

    .line 377
    move-object v2, v0

    .line 378
    goto :goto_14

    .line 379
    .line 380
    .line 381
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 385
    move-result v5

    .line 386
    .line 387
    if-eqz v5, :cond_25

    .line 388
    const/4 v5, -0x1

    .line 389
    .line 390
    const-string v11, "androidx.compose.material3.ScrollableTabRowImp (TabRow.kt:855)"

    .line 391
    .line 392
    .line 393
    const v14, -0x6519707b

    .line 394
    .line 395
    .line 396
    invoke-static {v14, v3, v5, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 397
    .line 398
    :cond_25
    new-instance v5, Landroidx/compose/material3/TabRowKt$g;

    .line 399
    .line 400
    move-object/from16 p2, v5

    .line 401
    .line 402
    move-object/from16 p3, p10

    .line 403
    .line 404
    move/from16 p4, v0

    .line 405
    .line 406
    move-object/from16 p5, p9

    .line 407
    .line 408
    move-object/from16 p6, v2

    .line 409
    .line 410
    move-object/from16 p7, p1

    .line 411
    .line 412
    move/from16 p8, p0

    .line 413
    .line 414
    .line 415
    invoke-direct/range {p2 .. p8}, Landroidx/compose/material3/TabRowKt$g;-><init>(Landroidx/compose/foundation/ScrollState;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    .line 416
    .line 417
    .line 418
    const v11, -0x46449bf6

    .line 419
    const/4 v14, 0x1

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v11, v14, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 423
    move-result-object v23

    .line 424
    .line 425
    shr-int/lit8 v5, v3, 0x6

    .line 426
    .line 427
    and-int/lit8 v5, v5, 0xe

    .line 428
    .line 429
    or-int v5, v5, v17

    .line 430
    .line 431
    shr-int/lit8 v3, v3, 0x3

    .line 432
    .line 433
    and-int/lit16 v11, v3, 0x380

    .line 434
    or-int/2addr v5, v11

    .line 435
    .line 436
    and-int/lit16 v3, v3, 0x1c00

    .line 437
    .line 438
    or-int v25, v5, v3

    .line 439
    .line 440
    const/16 v26, 0x72

    .line 441
    const/4 v15, 0x0

    .line 442
    .line 443
    const/16 v20, 0x0

    .line 444
    .line 445
    const/16 v21, 0x0

    .line 446
    .line 447
    const/16 v22, 0x0

    .line 448
    move-object v14, v6

    .line 449
    .line 450
    move-wide/from16 v16, v7

    .line 451
    .line 452
    move-wide/from16 v18, v9

    .line 453
    .line 454
    move-object/from16 v24, v1

    .line 455
    .line 456
    .line 457
    invoke-static/range {v14 .. v26}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 461
    move-result v3

    .line 462
    .line 463
    if-eqz v3, :cond_26

    .line 464
    .line 465
    .line 466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 467
    :cond_26
    move v14, v0

    .line 468
    move-object v11, v2

    .line 469
    .line 470
    goto/16 :goto_12

    .line 471
    .line 472
    .line 473
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 474
    move-result-object v15

    .line 475
    .line 476
    if-eqz v15, :cond_27

    .line 477
    .line 478
    new-instance v6, Landroidx/compose/material3/TabRowKt$h;

    .line 479
    move-object v0, v6

    .line 480
    .line 481
    move/from16 v1, p0

    .line 482
    .line 483
    move-object/from16 v2, p1

    .line 484
    move-wide v4, v7

    .line 485
    move-object v8, v6

    .line 486
    move-wide v6, v9

    .line 487
    move-object v10, v8

    .line 488
    move v8, v14

    .line 489
    move-object v9, v11

    .line 490
    move-object v14, v10

    .line 491
    .line 492
    move-object/from16 v10, p9

    .line 493
    .line 494
    move-object/from16 v11, p10

    .line 495
    .line 496
    move/from16 v12, p12

    .line 497
    .line 498
    move/from16 v13, p13

    .line 499
    .line 500
    .line 501
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/TabRowKt$h;-><init>(ILkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/ScrollState;II)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v15, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 505
    :cond_27
    return-void
.end method

.method public static final SecondaryScrollableTabRow-qhFBPw4(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/ScrollState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function3;
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
        scheme = "[androidx.compose.ui.UiComposable[_][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/ScrollState;",
            "JJF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;-",
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
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v14, p0

    .line 3
    .line 4
    move/from16 v15, p12

    .line 5
    .line 6
    move/from16 v13, p13

    .line 7
    .line 8
    .line 9
    const v0, 0x6c989cb5

    .line 10
    .line 11
    move-object/from16 v1, p11

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v12

    .line 16
    .line 17
    and-int/lit8 v1, v13, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v15, 0x6

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    and-int/lit8 v1, v15, 0x6

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v15

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v15

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v2, v13, 0x2

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v3, p1

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_4
    and-int/lit8 v3, v15, 0x30

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    move-object/from16 v3, p1

    .line 54
    .line 55
    .line 56
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_5
    const/16 v4, 0x10

    .line 65
    :goto_2
    or-int/2addr v1, v4

    .line 66
    .line 67
    :goto_3
    and-int/lit16 v4, v15, 0x180

    .line 68
    .line 69
    if-nez v4, :cond_8

    .line 70
    .line 71
    and-int/lit8 v4, v13, 0x4

    .line 72
    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    move-object/from16 v4, p2

    .line 76
    .line 77
    .line 78
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 80
    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    const/16 v5, 0x100

    .line 84
    goto :goto_4

    .line 85
    .line 86
    :cond_6
    move-object/from16 v4, p2

    .line 87
    .line 88
    :cond_7
    const/16 v5, 0x80

    .line 89
    :goto_4
    or-int/2addr v1, v5

    .line 90
    goto :goto_5

    .line 91
    .line 92
    :cond_8
    move-object/from16 v4, p2

    .line 93
    .line 94
    :goto_5
    and-int/lit16 v5, v15, 0xc00

    .line 95
    .line 96
    if-nez v5, :cond_b

    .line 97
    .line 98
    and-int/lit8 v5, v13, 0x8

    .line 99
    .line 100
    if-nez v5, :cond_9

    .line 101
    .line 102
    move-wide/from16 v5, p3

    .line 103
    .line 104
    .line 105
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 106
    move-result v7

    .line 107
    .line 108
    if-eqz v7, :cond_a

    .line 109
    .line 110
    const/16 v7, 0x800

    .line 111
    goto :goto_6

    .line 112
    .line 113
    :cond_9
    move-wide/from16 v5, p3

    .line 114
    .line 115
    :cond_a
    const/16 v7, 0x400

    .line 116
    :goto_6
    or-int/2addr v1, v7

    .line 117
    goto :goto_7

    .line 118
    .line 119
    :cond_b
    move-wide/from16 v5, p3

    .line 120
    .line 121
    :goto_7
    and-int/lit16 v7, v15, 0x6000

    .line 122
    .line 123
    if-nez v7, :cond_e

    .line 124
    .line 125
    and-int/lit8 v7, v13, 0x10

    .line 126
    .line 127
    if-nez v7, :cond_c

    .line 128
    .line 129
    move-wide/from16 v7, p5

    .line 130
    .line 131
    .line 132
    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 133
    move-result v9

    .line 134
    .line 135
    if-eqz v9, :cond_d

    .line 136
    .line 137
    const/16 v9, 0x4000

    .line 138
    goto :goto_8

    .line 139
    .line 140
    :cond_c
    move-wide/from16 v7, p5

    .line 141
    .line 142
    :cond_d
    const/16 v9, 0x2000

    .line 143
    :goto_8
    or-int/2addr v1, v9

    .line 144
    goto :goto_9

    .line 145
    .line 146
    :cond_e
    move-wide/from16 v7, p5

    .line 147
    .line 148
    :goto_9
    and-int/lit8 v9, v13, 0x20

    .line 149
    .line 150
    const/high16 v10, 0x30000

    .line 151
    .line 152
    if-eqz v9, :cond_10

    .line 153
    or-int/2addr v1, v10

    .line 154
    .line 155
    :cond_f
    move/from16 v10, p7

    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v10, v15

    .line 158
    .line 159
    if-nez v10, :cond_f

    .line 160
    .line 161
    move/from16 v10, p7

    .line 162
    .line 163
    .line 164
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 165
    move-result v11

    .line 166
    .line 167
    if-eqz v11, :cond_11

    .line 168
    .line 169
    const/high16 v11, 0x20000

    .line 170
    goto :goto_a

    .line 171
    .line 172
    :cond_11
    const/high16 v11, 0x10000

    .line 173
    :goto_a
    or-int/2addr v1, v11

    .line 174
    .line 175
    :goto_b
    and-int/lit8 v11, v13, 0x40

    .line 176
    .line 177
    const/high16 v16, 0x180000

    .line 178
    .line 179
    if-eqz v11, :cond_12

    .line 180
    .line 181
    or-int v1, v1, v16

    .line 182
    .line 183
    move-object/from16 v0, p8

    .line 184
    goto :goto_d

    .line 185
    .line 186
    :cond_12
    and-int v16, v15, v16

    .line 187
    .line 188
    move-object/from16 v0, p8

    .line 189
    .line 190
    if-nez v16, :cond_14

    .line 191
    .line 192
    .line 193
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int v1, v1, v17

    .line 204
    .line 205
    :cond_14
    :goto_d
    and-int/lit16 v0, v13, 0x80

    .line 206
    .line 207
    const/high16 v17, 0xc00000

    .line 208
    .line 209
    if-eqz v0, :cond_15

    .line 210
    .line 211
    or-int v1, v1, v17

    .line 212
    .line 213
    move-object/from16 v3, p9

    .line 214
    goto :goto_f

    .line 215
    .line 216
    :cond_15
    and-int v17, v15, v17

    .line 217
    .line 218
    move-object/from16 v3, p9

    .line 219
    .line 220
    if-nez v17, :cond_17

    .line 221
    .line 222
    .line 223
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 224
    move-result v17

    .line 225
    .line 226
    if-eqz v17, :cond_16

    .line 227
    .line 228
    const/high16 v17, 0x800000

    .line 229
    goto :goto_e

    .line 230
    .line 231
    :cond_16
    const/high16 v17, 0x400000

    .line 232
    .line 233
    :goto_e
    or-int v1, v1, v17

    .line 234
    .line 235
    :cond_17
    :goto_f
    and-int/lit16 v3, v13, 0x100

    .line 236
    .line 237
    const/high16 v17, 0x6000000

    .line 238
    .line 239
    if-eqz v3, :cond_19

    .line 240
    .line 241
    or-int v1, v1, v17

    .line 242
    .line 243
    :cond_18
    move-object/from16 v3, p10

    .line 244
    goto :goto_11

    .line 245
    .line 246
    :cond_19
    and-int v3, v15, v17

    .line 247
    .line 248
    if-nez v3, :cond_18

    .line 249
    .line 250
    move-object/from16 v3, p10

    .line 251
    .line 252
    .line 253
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 254
    move-result v17

    .line 255
    .line 256
    if-eqz v17, :cond_1a

    .line 257
    .line 258
    const/high16 v17, 0x4000000

    .line 259
    goto :goto_10

    .line 260
    .line 261
    :cond_1a
    const/high16 v17, 0x2000000

    .line 262
    .line 263
    :goto_10
    or-int v1, v1, v17

    .line 264
    .line 265
    .line 266
    :goto_11
    const v17, 0x2492493

    .line 267
    .line 268
    and-int v3, v1, v17

    .line 269
    .line 270
    .line 271
    const v4, 0x2492492

    .line 272
    .line 273
    if-ne v3, v4, :cond_1c

    .line 274
    .line 275
    .line 276
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 277
    move-result v3

    .line 278
    .line 279
    if-nez v3, :cond_1b

    .line 280
    goto :goto_12

    .line 281
    .line 282
    .line 283
    :cond_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 284
    .line 285
    move-object/from16 v2, p1

    .line 286
    .line 287
    move-object/from16 v3, p2

    .line 288
    .line 289
    move-object/from16 v9, p8

    .line 290
    move-wide v4, v5

    .line 291
    move-wide v6, v7

    .line 292
    move v8, v10

    .line 293
    .line 294
    move-object/from16 v27, v12

    .line 295
    .line 296
    move-object/from16 v10, p9

    .line 297
    .line 298
    goto/16 :goto_1a

    .line 299
    .line 300
    .line 301
    :cond_1c
    :goto_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 302
    .line 303
    and-int/lit8 v3, v15, 0x1

    .line 304
    .line 305
    .line 306
    const v4, -0xe001

    .line 307
    .line 308
    if-eqz v3, :cond_21

    .line 309
    .line 310
    .line 311
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 312
    move-result v3

    .line 313
    .line 314
    if-eqz v3, :cond_1d

    .line 315
    goto :goto_13

    .line 316
    .line 317
    .line 318
    :cond_1d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 319
    .line 320
    and-int/lit8 v0, v13, 0x4

    .line 321
    .line 322
    if-eqz v0, :cond_1e

    .line 323
    .line 324
    and-int/lit16 v1, v1, -0x381

    .line 325
    .line 326
    :cond_1e
    and-int/lit8 v0, v13, 0x8

    .line 327
    .line 328
    if-eqz v0, :cond_1f

    .line 329
    .line 330
    and-int/lit16 v1, v1, -0x1c01

    .line 331
    .line 332
    :cond_1f
    and-int/lit8 v0, v13, 0x10

    .line 333
    .line 334
    if-eqz v0, :cond_20

    .line 335
    and-int/2addr v1, v4

    .line 336
    .line 337
    :cond_20
    move-object/from16 v17, p1

    .line 338
    .line 339
    move-object/from16 v18, p2

    .line 340
    .line 341
    move-object/from16 v24, p8

    .line 342
    .line 343
    move-object/from16 v25, p9

    .line 344
    .line 345
    move-wide/from16 v19, v5

    .line 346
    .line 347
    move-wide/from16 v21, v7

    .line 348
    .line 349
    move/from16 v23, v10

    .line 350
    .line 351
    goto/16 :goto_19

    .line 352
    .line 353
    :cond_21
    :goto_13
    if-eqz v2, :cond_22

    .line 354
    .line 355
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 356
    goto :goto_14

    .line 357
    .line 358
    :cond_22
    move-object/from16 v2, p1

    .line 359
    .line 360
    :goto_14
    and-int/lit8 v3, v13, 0x4

    .line 361
    const/4 v4, 0x1

    .line 362
    .line 363
    if-eqz v3, :cond_23

    .line 364
    const/4 v3, 0x0

    .line 365
    .line 366
    .line 367
    invoke-static {v3, v12, v3, v4}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 368
    move-result-object v3

    .line 369
    .line 370
    and-int/lit16 v1, v1, -0x381

    .line 371
    goto :goto_15

    .line 372
    .line 373
    :cond_23
    move-object/from16 v3, p2

    .line 374
    .line 375
    :goto_15
    and-int/lit8 v17, v13, 0x8

    .line 376
    const/4 v4, 0x6

    .line 377
    .line 378
    if-eqz v17, :cond_24

    .line 379
    .line 380
    sget-object v5, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v12, v4}, Landroidx/compose/material3/TabRowDefaults;->getSecondaryContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 384
    move-result-wide v5

    .line 385
    .line 386
    and-int/lit16 v1, v1, -0x1c01

    .line 387
    .line 388
    :cond_24
    and-int/lit8 v17, v13, 0x10

    .line 389
    .line 390
    if-eqz v17, :cond_25

    .line 391
    .line 392
    sget-object v7, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v12, v4}, Landroidx/compose/material3/TabRowDefaults;->getSecondaryContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 396
    move-result-wide v7

    .line 397
    .line 398
    .line 399
    const v4, -0xe001

    .line 400
    and-int/2addr v1, v4

    .line 401
    .line 402
    :cond_25
    if-eqz v9, :cond_26

    .line 403
    .line 404
    sget-object v4, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Landroidx/compose/material3/TabRowDefaults;->getScrollableTabRowEdgeStartPadding-D9Ej5fM()F

    .line 408
    move-result v4

    .line 409
    goto :goto_16

    .line 410
    :cond_26
    move v4, v10

    .line 411
    .line 412
    :goto_16
    if-eqz v11, :cond_27

    .line 413
    .line 414
    new-instance v9, Landroidx/compose/material3/TabRowKt$i;

    .line 415
    .line 416
    .line 417
    invoke-direct {v9, v14}, Landroidx/compose/material3/TabRowKt$i;-><init>(I)V

    .line 418
    .line 419
    .line 420
    const v10, -0x6e7a0b0

    .line 421
    const/4 v11, 0x1

    .line 422
    .line 423
    .line 424
    invoke-static {v12, v10, v11, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 425
    move-result-object v9

    .line 426
    goto :goto_17

    .line 427
    .line 428
    :cond_27
    move-object/from16 v9, p8

    .line 429
    .line 430
    :goto_17
    if-eqz v0, :cond_28

    .line 431
    .line 432
    sget-object v0, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TabRowKt;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->getLambda-5$material3_release()Lkotlin/jvm/functions/Function2;

    .line 436
    move-result-object v0

    .line 437
    .line 438
    move-object/from16 v25, v0

    .line 439
    .line 440
    :goto_18
    move-object/from16 v17, v2

    .line 441
    .line 442
    move-object/from16 v18, v3

    .line 443
    .line 444
    move/from16 v23, v4

    .line 445
    .line 446
    move-wide/from16 v19, v5

    .line 447
    .line 448
    move-wide/from16 v21, v7

    .line 449
    .line 450
    move-object/from16 v24, v9

    .line 451
    goto :goto_19

    .line 452
    .line 453
    :cond_28
    move-object/from16 v25, p9

    .line 454
    goto :goto_18

    .line 455
    .line 456
    .line 457
    :goto_19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 461
    move-result v0

    .line 462
    .line 463
    if-eqz v0, :cond_29

    .line 464
    const/4 v0, -0x1

    .line 465
    .line 466
    const-string v2, "androidx.compose.material3.SecondaryScrollableTabRow (TabRow.kt:762)"

    .line 467
    .line 468
    .line 469
    const v3, 0x6c989cb5

    .line 470
    .line 471
    .line 472
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 473
    .line 474
    :cond_29
    and-int/lit8 v0, v1, 0xe

    .line 475
    .line 476
    shr-int/lit8 v2, v1, 0xf

    .line 477
    .line 478
    and-int/lit8 v2, v2, 0x70

    .line 479
    or-int/2addr v0, v2

    .line 480
    .line 481
    shl-int/lit8 v2, v1, 0x3

    .line 482
    .line 483
    and-int/lit16 v2, v2, 0x380

    .line 484
    or-int/2addr v0, v2

    .line 485
    .line 486
    and-int/lit16 v2, v1, 0x1c00

    .line 487
    or-int/2addr v0, v2

    .line 488
    .line 489
    .line 490
    const v2, 0xe000

    .line 491
    and-int/2addr v2, v1

    .line 492
    or-int/2addr v0, v2

    .line 493
    .line 494
    const/high16 v2, 0x70000

    .line 495
    and-int/2addr v2, v1

    .line 496
    or-int/2addr v0, v2

    .line 497
    .line 498
    shr-int/lit8 v2, v1, 0x3

    .line 499
    .line 500
    const/high16 v3, 0x380000

    .line 501
    and-int/2addr v3, v2

    .line 502
    or-int/2addr v0, v3

    .line 503
    .line 504
    const/high16 v3, 0x1c00000

    .line 505
    and-int/2addr v2, v3

    .line 506
    or-int/2addr v0, v2

    .line 507
    .line 508
    shl-int/lit8 v1, v1, 0x12

    .line 509
    .line 510
    const/high16 v2, 0xe000000

    .line 511
    and-int/2addr v1, v2

    .line 512
    .line 513
    or-int v16, v0, v1

    .line 514
    .line 515
    const/16 v26, 0x0

    .line 516
    .line 517
    move/from16 v0, p0

    .line 518
    .line 519
    move-object/from16 v1, v24

    .line 520
    .line 521
    move-object/from16 v2, v17

    .line 522
    .line 523
    move-wide/from16 v3, v19

    .line 524
    .line 525
    move-wide/from16 v5, v21

    .line 526
    .line 527
    move/from16 v7, v23

    .line 528
    .line 529
    move-object/from16 v8, v25

    .line 530
    .line 531
    move-object/from16 v9, p10

    .line 532
    .line 533
    move-object/from16 v10, v18

    .line 534
    move-object v11, v12

    .line 535
    .line 536
    move-object/from16 v27, v12

    .line 537
    .line 538
    move/from16 v12, v16

    .line 539
    .line 540
    move/from16 v13, v26

    .line 541
    .line 542
    .line 543
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowImp-qhFBPw4(ILkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;II)V

    .line 544
    .line 545
    .line 546
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 547
    move-result v0

    .line 548
    .line 549
    if-eqz v0, :cond_2a

    .line 550
    .line 551
    .line 552
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 553
    .line 554
    :cond_2a
    move-object/from16 v2, v17

    .line 555
    .line 556
    move-object/from16 v3, v18

    .line 557
    .line 558
    move-wide/from16 v4, v19

    .line 559
    .line 560
    move-wide/from16 v6, v21

    .line 561
    .line 562
    move/from16 v8, v23

    .line 563
    .line 564
    move-object/from16 v9, v24

    .line 565
    .line 566
    move-object/from16 v10, v25

    .line 567
    .line 568
    .line 569
    :goto_1a
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 570
    move-result-object v13

    .line 571
    .line 572
    if-eqz v13, :cond_2b

    .line 573
    .line 574
    new-instance v12, Landroidx/compose/material3/TabRowKt$j;

    .line 575
    move-object v0, v12

    .line 576
    .line 577
    move/from16 v1, p0

    .line 578
    .line 579
    move-object/from16 v11, p10

    .line 580
    move-object v14, v12

    .line 581
    .line 582
    move/from16 v12, p12

    .line 583
    move-object v15, v13

    .line 584
    .line 585
    move/from16 v13, p13

    .line 586
    .line 587
    .line 588
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/TabRowKt$j;-><init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v15, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 592
    :cond_2b
    return-void
.end method

.method public static final SecondaryTabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/TabIndicatorScope;",
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
    .line 7
    const v0, -0x71d14762

    .line 8
    .line 9
    move-object/from16 v2, p9

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    and-int/lit8 v3, p11, 0x1

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v3, v10, 0x6

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v10

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x30

    .line 43
    .line 44
    :cond_3
    move-object/from16 v5, p1

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_4
    and-int/lit8 v5, v10, 0x30

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    move-object/from16 v5, p1

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    move-result v6

    .line 56
    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_5
    const/16 v6, 0x10

    .line 63
    :goto_2
    or-int/2addr v3, v6

    .line 64
    .line 65
    :goto_3
    and-int/lit16 v6, v10, 0x180

    .line 66
    .line 67
    if-nez v6, :cond_8

    .line 68
    .line 69
    and-int/lit8 v6, p11, 0x4

    .line 70
    .line 71
    if-nez v6, :cond_6

    .line 72
    .line 73
    move-wide/from16 v6, p2

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 77
    move-result v8

    .line 78
    .line 79
    if-eqz v8, :cond_7

    .line 80
    .line 81
    const/16 v8, 0x100

    .line 82
    goto :goto_4

    .line 83
    .line 84
    :cond_6
    move-wide/from16 v6, p2

    .line 85
    .line 86
    :cond_7
    const/16 v8, 0x80

    .line 87
    :goto_4
    or-int/2addr v3, v8

    .line 88
    goto :goto_5

    .line 89
    .line 90
    :cond_8
    move-wide/from16 v6, p2

    .line 91
    .line 92
    :goto_5
    and-int/lit16 v8, v10, 0xc00

    .line 93
    .line 94
    if-nez v8, :cond_b

    .line 95
    .line 96
    and-int/lit8 v8, p11, 0x8

    .line 97
    .line 98
    if-nez v8, :cond_9

    .line 99
    .line 100
    move-wide/from16 v8, p4

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 104
    move-result v11

    .line 105
    .line 106
    if-eqz v11, :cond_a

    .line 107
    .line 108
    const/16 v11, 0x800

    .line 109
    goto :goto_6

    .line 110
    .line 111
    :cond_9
    move-wide/from16 v8, p4

    .line 112
    .line 113
    :cond_a
    const/16 v11, 0x400

    .line 114
    :goto_6
    or-int/2addr v3, v11

    .line 115
    goto :goto_7

    .line 116
    .line 117
    :cond_b
    move-wide/from16 v8, p4

    .line 118
    .line 119
    :goto_7
    and-int/lit8 v11, p11, 0x10

    .line 120
    .line 121
    if-eqz v11, :cond_d

    .line 122
    .line 123
    or-int/lit16 v3, v3, 0x6000

    .line 124
    .line 125
    :cond_c
    move-object/from16 v12, p6

    .line 126
    goto :goto_9

    .line 127
    .line 128
    :cond_d
    and-int/lit16 v12, v10, 0x6000

    .line 129
    .line 130
    if-nez v12, :cond_c

    .line 131
    .line 132
    move-object/from16 v12, p6

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 136
    move-result v13

    .line 137
    .line 138
    if-eqz v13, :cond_e

    .line 139
    .line 140
    const/16 v13, 0x4000

    .line 141
    goto :goto_8

    .line 142
    .line 143
    :cond_e
    const/16 v13, 0x2000

    .line 144
    :goto_8
    or-int/2addr v3, v13

    .line 145
    .line 146
    :goto_9
    and-int/lit8 v13, p11, 0x20

    .line 147
    .line 148
    const/high16 v14, 0x30000

    .line 149
    .line 150
    if-eqz v13, :cond_10

    .line 151
    or-int/2addr v3, v14

    .line 152
    .line 153
    :cond_f
    move-object/from16 v14, p7

    .line 154
    goto :goto_b

    .line 155
    :cond_10
    and-int/2addr v14, v10

    .line 156
    .line 157
    if-nez v14, :cond_f

    .line 158
    .line 159
    move-object/from16 v14, p7

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 163
    move-result v15

    .line 164
    .line 165
    if-eqz v15, :cond_11

    .line 166
    .line 167
    const/high16 v15, 0x20000

    .line 168
    goto :goto_a

    .line 169
    .line 170
    :cond_11
    const/high16 v15, 0x10000

    .line 171
    :goto_a
    or-int/2addr v3, v15

    .line 172
    .line 173
    :goto_b
    and-int/lit8 v15, p11, 0x40

    .line 174
    .line 175
    const/high16 v16, 0x180000

    .line 176
    .line 177
    if-eqz v15, :cond_13

    .line 178
    .line 179
    or-int v3, v3, v16

    .line 180
    .line 181
    :cond_12
    move-object/from16 v15, p8

    .line 182
    goto :goto_d

    .line 183
    .line 184
    :cond_13
    and-int v15, v10, v16

    .line 185
    .line 186
    if-nez v15, :cond_12

    .line 187
    .line 188
    move-object/from16 v15, p8

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 192
    move-result v16

    .line 193
    .line 194
    if-eqz v16, :cond_14

    .line 195
    .line 196
    const/high16 v16, 0x100000

    .line 197
    goto :goto_c

    .line 198
    .line 199
    :cond_14
    const/high16 v16, 0x80000

    .line 200
    .line 201
    :goto_c
    or-int v3, v3, v16

    .line 202
    .line 203
    .line 204
    :goto_d
    const v16, 0x92493

    .line 205
    .line 206
    and-int v0, v3, v16

    .line 207
    .line 208
    .line 209
    const v5, 0x92492

    .line 210
    .line 211
    if-ne v0, v5, :cond_16

    .line 212
    .line 213
    .line 214
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 215
    move-result v0

    .line 216
    .line 217
    if-nez v0, :cond_15

    .line 218
    goto :goto_e

    .line 219
    .line 220
    .line 221
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 222
    .line 223
    move-object/from16 v3, p1

    .line 224
    .line 225
    goto/16 :goto_14

    .line 226
    .line 227
    .line 228
    :cond_16
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 229
    .line 230
    and-int/lit8 v0, v10, 0x1

    .line 231
    .line 232
    if-eqz v0, :cond_1b

    .line 233
    .line 234
    .line 235
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 236
    move-result v0

    .line 237
    .line 238
    if-eqz v0, :cond_17

    .line 239
    goto :goto_f

    .line 240
    .line 241
    .line 242
    :cond_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 243
    .line 244
    and-int/lit8 v0, p11, 0x4

    .line 245
    .line 246
    if-eqz v0, :cond_18

    .line 247
    .line 248
    and-int/lit16 v3, v3, -0x381

    .line 249
    .line 250
    :cond_18
    and-int/lit8 v0, p11, 0x8

    .line 251
    .line 252
    if-eqz v0, :cond_19

    .line 253
    .line 254
    and-int/lit16 v3, v3, -0x1c01

    .line 255
    .line 256
    :cond_19
    move-object/from16 v0, p1

    .line 257
    move-wide v4, v8

    .line 258
    move-object v8, v12

    .line 259
    :cond_1a
    move-object v9, v14

    .line 260
    goto :goto_13

    .line 261
    .line 262
    :cond_1b
    :goto_f
    if-eqz v4, :cond_1c

    .line 263
    .line 264
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 265
    goto :goto_10

    .line 266
    .line 267
    :cond_1c
    move-object/from16 v0, p1

    .line 268
    .line 269
    :goto_10
    and-int/lit8 v4, p11, 0x4

    .line 270
    const/4 v5, 0x6

    .line 271
    .line 272
    if-eqz v4, :cond_1d

    .line 273
    .line 274
    sget-object v4, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v2, v5}, Landroidx/compose/material3/TabRowDefaults;->getSecondaryContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 278
    move-result-wide v6

    .line 279
    .line 280
    and-int/lit16 v3, v3, -0x381

    .line 281
    .line 282
    :cond_1d
    and-int/lit8 v4, p11, 0x8

    .line 283
    .line 284
    if-eqz v4, :cond_1e

    .line 285
    .line 286
    sget-object v4, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v2, v5}, Landroidx/compose/material3/TabRowDefaults;->getSecondaryContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 290
    move-result-wide v4

    .line 291
    .line 292
    and-int/lit16 v3, v3, -0x1c01

    .line 293
    goto :goto_11

    .line 294
    :cond_1e
    move-wide v4, v8

    .line 295
    .line 296
    :goto_11
    if-eqz v11, :cond_1f

    .line 297
    .line 298
    new-instance v8, Landroidx/compose/material3/TabRowKt$k;

    .line 299
    .line 300
    .line 301
    invoke-direct {v8, v1}, Landroidx/compose/material3/TabRowKt$k;-><init>(I)V

    .line 302
    .line 303
    .line 304
    const v9, 0x1116978d

    .line 305
    const/4 v11, 0x1

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v9, v11, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 309
    move-result-object v8

    .line 310
    goto :goto_12

    .line 311
    :cond_1f
    move-object v8, v12

    .line 312
    .line 313
    :goto_12
    if-eqz v13, :cond_1a

    .line 314
    .line 315
    sget-object v9, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TabRowKt;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9}, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->getLambda-2$material3_release()Lkotlin/jvm/functions/Function2;

    .line 319
    move-result-object v9

    .line 320
    .line 321
    .line 322
    :goto_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 326
    move-result v11

    .line 327
    .line 328
    if-eqz v11, :cond_20

    .line 329
    const/4 v11, -0x1

    .line 330
    .line 331
    const-string v12, "androidx.compose.material3.SecondaryTabRow (TabRow.kt:218)"

    .line 332
    .line 333
    .line 334
    const v13, -0x71d14762

    .line 335
    .line 336
    .line 337
    invoke-static {v13, v3, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 338
    .line 339
    :cond_20
    shr-int/lit8 v3, v3, 0x3

    .line 340
    .line 341
    and-int/lit8 v11, v3, 0xe

    .line 342
    .line 343
    and-int/lit8 v12, v3, 0x70

    .line 344
    or-int/2addr v11, v12

    .line 345
    .line 346
    and-int/lit16 v12, v3, 0x380

    .line 347
    or-int/2addr v11, v12

    .line 348
    .line 349
    and-int/lit16 v12, v3, 0x1c00

    .line 350
    or-int/2addr v11, v12

    .line 351
    .line 352
    .line 353
    const v12, 0xe000

    .line 354
    and-int/2addr v12, v3

    .line 355
    or-int/2addr v11, v12

    .line 356
    .line 357
    const/high16 v12, 0x70000

    .line 358
    and-int/2addr v3, v12

    .line 359
    .line 360
    or-int v20, v11, v3

    .line 361
    move-object v11, v0

    .line 362
    move-wide v12, v6

    .line 363
    move-wide v14, v4

    .line 364
    .line 365
    move-object/from16 v16, v8

    .line 366
    .line 367
    move-object/from16 v17, v9

    .line 368
    .line 369
    move-object/from16 v18, p8

    .line 370
    .line 371
    move-object/from16 v19, v2

    .line 372
    .line 373
    .line 374
    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/TabRowKt;->TabRowImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 378
    move-result v3

    .line 379
    .line 380
    if-eqz v3, :cond_21

    .line 381
    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 384
    :cond_21
    move-object v3, v0

    .line 385
    move-object v12, v8

    .line 386
    move-object v14, v9

    .line 387
    move-wide v8, v4

    .line 388
    .line 389
    .line 390
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 391
    move-result-object v13

    .line 392
    .line 393
    if-eqz v13, :cond_22

    .line 394
    .line 395
    new-instance v15, Landroidx/compose/material3/TabRowKt$l;

    .line 396
    move-object v0, v15

    .line 397
    .line 398
    move/from16 v1, p0

    .line 399
    move-object v2, v3

    .line 400
    move-wide v3, v6

    .line 401
    move-wide v5, v8

    .line 402
    move-object v7, v12

    .line 403
    move-object v8, v14

    .line 404
    .line 405
    move-object/from16 v9, p8

    .line 406
    .line 407
    move/from16 v10, p10

    .line 408
    .line 409
    move/from16 v11, p11

    .line 410
    .line 411
    .line 412
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/TabRowKt$l;-><init>(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v13, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 416
    :cond_22
    return-void
.end method

.method public static final TabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;-",
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
    .line 7
    const v0, -0x477a035a

    .line 8
    .line 9
    move-object/from16 v2, p9

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    and-int/lit8 v3, p11, 0x1

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v3, v10, 0x6

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v10

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x30

    .line 43
    .line 44
    :cond_3
    move-object/from16 v5, p1

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_4
    and-int/lit8 v5, v10, 0x30

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    move-object/from16 v5, p1

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    move-result v6

    .line 56
    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_5
    const/16 v6, 0x10

    .line 63
    :goto_2
    or-int/2addr v3, v6

    .line 64
    .line 65
    :goto_3
    and-int/lit16 v6, v10, 0x180

    .line 66
    .line 67
    if-nez v6, :cond_8

    .line 68
    .line 69
    and-int/lit8 v6, p11, 0x4

    .line 70
    .line 71
    if-nez v6, :cond_6

    .line 72
    .line 73
    move-wide/from16 v6, p2

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 77
    move-result v8

    .line 78
    .line 79
    if-eqz v8, :cond_7

    .line 80
    .line 81
    const/16 v8, 0x100

    .line 82
    goto :goto_4

    .line 83
    .line 84
    :cond_6
    move-wide/from16 v6, p2

    .line 85
    .line 86
    :cond_7
    const/16 v8, 0x80

    .line 87
    :goto_4
    or-int/2addr v3, v8

    .line 88
    goto :goto_5

    .line 89
    .line 90
    :cond_8
    move-wide/from16 v6, p2

    .line 91
    .line 92
    :goto_5
    and-int/lit16 v8, v10, 0xc00

    .line 93
    .line 94
    if-nez v8, :cond_b

    .line 95
    .line 96
    and-int/lit8 v8, p11, 0x8

    .line 97
    .line 98
    if-nez v8, :cond_9

    .line 99
    .line 100
    move-wide/from16 v8, p4

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 104
    move-result v11

    .line 105
    .line 106
    if-eqz v11, :cond_a

    .line 107
    .line 108
    const/16 v11, 0x800

    .line 109
    goto :goto_6

    .line 110
    .line 111
    :cond_9
    move-wide/from16 v8, p4

    .line 112
    .line 113
    :cond_a
    const/16 v11, 0x400

    .line 114
    :goto_6
    or-int/2addr v3, v11

    .line 115
    goto :goto_7

    .line 116
    .line 117
    :cond_b
    move-wide/from16 v8, p4

    .line 118
    .line 119
    :goto_7
    and-int/lit8 v11, p11, 0x10

    .line 120
    .line 121
    if-eqz v11, :cond_d

    .line 122
    .line 123
    or-int/lit16 v3, v3, 0x6000

    .line 124
    .line 125
    :cond_c
    move-object/from16 v12, p6

    .line 126
    goto :goto_9

    .line 127
    .line 128
    :cond_d
    and-int/lit16 v12, v10, 0x6000

    .line 129
    .line 130
    if-nez v12, :cond_c

    .line 131
    .line 132
    move-object/from16 v12, p6

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 136
    move-result v13

    .line 137
    .line 138
    if-eqz v13, :cond_e

    .line 139
    .line 140
    const/16 v13, 0x4000

    .line 141
    goto :goto_8

    .line 142
    .line 143
    :cond_e
    const/16 v13, 0x2000

    .line 144
    :goto_8
    or-int/2addr v3, v13

    .line 145
    .line 146
    :goto_9
    and-int/lit8 v13, p11, 0x20

    .line 147
    .line 148
    const/high16 v14, 0x30000

    .line 149
    .line 150
    if-eqz v13, :cond_10

    .line 151
    or-int/2addr v3, v14

    .line 152
    .line 153
    :cond_f
    move-object/from16 v14, p7

    .line 154
    goto :goto_b

    .line 155
    :cond_10
    and-int/2addr v14, v10

    .line 156
    .line 157
    if-nez v14, :cond_f

    .line 158
    .line 159
    move-object/from16 v14, p7

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 163
    move-result v15

    .line 164
    .line 165
    if-eqz v15, :cond_11

    .line 166
    .line 167
    const/high16 v15, 0x20000

    .line 168
    goto :goto_a

    .line 169
    .line 170
    :cond_11
    const/high16 v15, 0x10000

    .line 171
    :goto_a
    or-int/2addr v3, v15

    .line 172
    .line 173
    :goto_b
    and-int/lit8 v15, p11, 0x40

    .line 174
    .line 175
    const/high16 v16, 0x180000

    .line 176
    .line 177
    if-eqz v15, :cond_13

    .line 178
    .line 179
    or-int v3, v3, v16

    .line 180
    .line 181
    :cond_12
    move-object/from16 v15, p8

    .line 182
    goto :goto_d

    .line 183
    .line 184
    :cond_13
    and-int v15, v10, v16

    .line 185
    .line 186
    if-nez v15, :cond_12

    .line 187
    .line 188
    move-object/from16 v15, p8

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 192
    move-result v16

    .line 193
    .line 194
    if-eqz v16, :cond_14

    .line 195
    .line 196
    const/high16 v16, 0x100000

    .line 197
    goto :goto_c

    .line 198
    .line 199
    :cond_14
    const/high16 v16, 0x80000

    .line 200
    .line 201
    :goto_c
    or-int v3, v3, v16

    .line 202
    .line 203
    .line 204
    :goto_d
    const v16, 0x92493

    .line 205
    .line 206
    and-int v0, v3, v16

    .line 207
    .line 208
    .line 209
    const v5, 0x92492

    .line 210
    .line 211
    if-ne v0, v5, :cond_16

    .line 212
    .line 213
    .line 214
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 215
    move-result v0

    .line 216
    .line 217
    if-nez v0, :cond_15

    .line 218
    goto :goto_e

    .line 219
    .line 220
    .line 221
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 222
    .line 223
    move-object/from16 v3, p1

    .line 224
    .line 225
    goto/16 :goto_14

    .line 226
    .line 227
    .line 228
    :cond_16
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 229
    .line 230
    and-int/lit8 v0, v10, 0x1

    .line 231
    .line 232
    if-eqz v0, :cond_1b

    .line 233
    .line 234
    .line 235
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 236
    move-result v0

    .line 237
    .line 238
    if-eqz v0, :cond_17

    .line 239
    goto :goto_f

    .line 240
    .line 241
    .line 242
    :cond_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 243
    .line 244
    and-int/lit8 v0, p11, 0x4

    .line 245
    .line 246
    if-eqz v0, :cond_18

    .line 247
    .line 248
    and-int/lit16 v3, v3, -0x381

    .line 249
    .line 250
    :cond_18
    and-int/lit8 v0, p11, 0x8

    .line 251
    .line 252
    if-eqz v0, :cond_19

    .line 253
    .line 254
    and-int/lit16 v3, v3, -0x1c01

    .line 255
    .line 256
    :cond_19
    move-object/from16 v0, p1

    .line 257
    move-wide v4, v8

    .line 258
    move-object v8, v12

    .line 259
    :cond_1a
    move-object v9, v14

    .line 260
    goto :goto_13

    .line 261
    .line 262
    :cond_1b
    :goto_f
    if-eqz v4, :cond_1c

    .line 263
    .line 264
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 265
    goto :goto_10

    .line 266
    .line 267
    :cond_1c
    move-object/from16 v0, p1

    .line 268
    .line 269
    :goto_10
    and-int/lit8 v4, p11, 0x4

    .line 270
    const/4 v5, 0x6

    .line 271
    .line 272
    if-eqz v4, :cond_1d

    .line 273
    .line 274
    sget-object v4, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v2, v5}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 278
    move-result-wide v6

    .line 279
    .line 280
    and-int/lit16 v3, v3, -0x381

    .line 281
    .line 282
    :cond_1d
    and-int/lit8 v4, p11, 0x8

    .line 283
    .line 284
    if-eqz v4, :cond_1e

    .line 285
    .line 286
    sget-object v4, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v2, v5}, Landroidx/compose/material3/TabRowDefaults;->getPrimaryContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 290
    move-result-wide v4

    .line 291
    .line 292
    and-int/lit16 v3, v3, -0x1c01

    .line 293
    goto :goto_11

    .line 294
    :cond_1e
    move-wide v4, v8

    .line 295
    .line 296
    :goto_11
    if-eqz v11, :cond_1f

    .line 297
    .line 298
    new-instance v8, Landroidx/compose/material3/TabRowKt$m;

    .line 299
    .line 300
    .line 301
    invoke-direct {v8, v1}, Landroidx/compose/material3/TabRowKt$m;-><init>(I)V

    .line 302
    .line 303
    .line 304
    const v9, -0x7a5029ff

    .line 305
    const/4 v11, 0x1

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v9, v11, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 309
    move-result-object v8

    .line 310
    goto :goto_12

    .line 311
    :cond_1f
    move-object v8, v12

    .line 312
    .line 313
    :goto_12
    if-eqz v13, :cond_1a

    .line 314
    .line 315
    sget-object v9, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TabRowKt;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9}, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->getLambda-3$material3_release()Lkotlin/jvm/functions/Function2;

    .line 319
    move-result-object v9

    .line 320
    .line 321
    .line 322
    :goto_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 326
    move-result v11

    .line 327
    .line 328
    if-eqz v11, :cond_20

    .line 329
    const/4 v11, -0x1

    .line 330
    .line 331
    const-string v12, "androidx.compose.material3.TabRow (TabRow.kt:312)"

    .line 332
    .line 333
    .line 334
    const v13, -0x477a035a

    .line 335
    .line 336
    .line 337
    invoke-static {v13, v3, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 338
    .line 339
    :cond_20
    shr-int/lit8 v3, v3, 0x3

    .line 340
    .line 341
    and-int/lit8 v11, v3, 0xe

    .line 342
    .line 343
    and-int/lit8 v12, v3, 0x70

    .line 344
    or-int/2addr v11, v12

    .line 345
    .line 346
    and-int/lit16 v12, v3, 0x380

    .line 347
    or-int/2addr v11, v12

    .line 348
    .line 349
    and-int/lit16 v12, v3, 0x1c00

    .line 350
    or-int/2addr v11, v12

    .line 351
    .line 352
    .line 353
    const v12, 0xe000

    .line 354
    and-int/2addr v12, v3

    .line 355
    or-int/2addr v11, v12

    .line 356
    .line 357
    const/high16 v12, 0x70000

    .line 358
    and-int/2addr v3, v12

    .line 359
    .line 360
    or-int v20, v11, v3

    .line 361
    move-object v11, v0

    .line 362
    move-wide v12, v6

    .line 363
    move-wide v14, v4

    .line 364
    .line 365
    move-object/from16 v16, v8

    .line 366
    .line 367
    move-object/from16 v17, v9

    .line 368
    .line 369
    move-object/from16 v18, p8

    .line 370
    .line 371
    move-object/from16 v19, v2

    .line 372
    .line 373
    .line 374
    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/TabRowKt;->TabRowWithSubcomposeImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 378
    move-result v3

    .line 379
    .line 380
    if-eqz v3, :cond_21

    .line 381
    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 384
    :cond_21
    move-object v3, v0

    .line 385
    move-object v12, v8

    .line 386
    move-object v14, v9

    .line 387
    move-wide v8, v4

    .line 388
    .line 389
    .line 390
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 391
    move-result-object v13

    .line 392
    .line 393
    if-eqz v13, :cond_22

    .line 394
    .line 395
    new-instance v15, Landroidx/compose/material3/TabRowKt$n;

    .line 396
    move-object v0, v15

    .line 397
    .line 398
    move/from16 v1, p0

    .line 399
    move-object v2, v3

    .line 400
    move-wide v3, v6

    .line 401
    move-wide v5, v8

    .line 402
    move-object v7, v12

    .line 403
    move-object v8, v14

    .line 404
    .line 405
    move-object/from16 v9, p8

    .line 406
    .line 407
    move/from16 v10, p10

    .line 408
    .line 409
    move/from16 v11, p11

    .line 410
    .line 411
    .line 412
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/TabRowKt$n;-><init>(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v13, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 416
    :cond_22
    return-void
.end method

.method private static final TabRowImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/TabIndicatorScope;",
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
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p5

    .line 3
    .line 4
    move-object/from16 v7, p6

    .line 5
    .line 6
    move-object/from16 v8, p7

    .line 7
    .line 8
    move/from16 v9, p9

    .line 9
    .line 10
    .line 11
    const v0, 0x68c02f03

    .line 12
    .line 13
    move-object/from16 v1, p8

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    and-int/lit8 v2, v9, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v9

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    move-object/from16 v2, p0

    .line 37
    move v3, v9

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    move-wide/from16 v4, p1

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    or-int/2addr v3, v10

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :cond_3
    move-wide/from16 v4, p1

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v10, v9, 0x180

    .line 61
    .line 62
    move-wide/from16 v14, p3

    .line 63
    .line 64
    if-nez v10, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 68
    move-result v10

    .line 69
    .line 70
    if-eqz v10, :cond_4

    .line 71
    .line 72
    const/16 v10, 0x100

    .line 73
    goto :goto_4

    .line 74
    .line 75
    :cond_4
    const/16 v10, 0x80

    .line 76
    :goto_4
    or-int/2addr v3, v10

    .line 77
    .line 78
    :cond_5
    and-int/lit16 v10, v9, 0xc00

    .line 79
    .line 80
    if-nez v10, :cond_7

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    move-result v10

    .line 85
    .line 86
    if-eqz v10, :cond_6

    .line 87
    .line 88
    const/16 v10, 0x800

    .line 89
    goto :goto_5

    .line 90
    .line 91
    :cond_6
    const/16 v10, 0x400

    .line 92
    :goto_5
    or-int/2addr v3, v10

    .line 93
    .line 94
    :cond_7
    and-int/lit16 v10, v9, 0x6000

    .line 95
    .line 96
    if-nez v10, :cond_9

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 100
    move-result v10

    .line 101
    .line 102
    if-eqz v10, :cond_8

    .line 103
    .line 104
    const/16 v10, 0x4000

    .line 105
    goto :goto_6

    .line 106
    .line 107
    :cond_8
    const/16 v10, 0x2000

    .line 108
    :goto_6
    or-int/2addr v3, v10

    .line 109
    .line 110
    :cond_9
    const/high16 v10, 0x30000

    .line 111
    and-int/2addr v10, v9

    .line 112
    .line 113
    if-nez v10, :cond_b

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117
    move-result v10

    .line 118
    .line 119
    if-eqz v10, :cond_a

    .line 120
    .line 121
    const/high16 v10, 0x20000

    .line 122
    goto :goto_7

    .line 123
    .line 124
    :cond_a
    const/high16 v10, 0x10000

    .line 125
    :goto_7
    or-int/2addr v3, v10

    .line 126
    .line 127
    .line 128
    :cond_b
    const v10, 0x12493

    .line 129
    and-int/2addr v10, v3

    .line 130
    .line 131
    .line 132
    const v11, 0x12492

    .line 133
    .line 134
    if-ne v10, v11, :cond_d

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 138
    move-result v10

    .line 139
    .line 140
    if-nez v10, :cond_c

    .line 141
    goto :goto_8

    .line 142
    .line 143
    .line 144
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 145
    goto :goto_9

    .line 146
    .line 147
    .line 148
    :cond_d
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 149
    move-result v10

    .line 150
    .line 151
    if-eqz v10, :cond_e

    .line 152
    const/4 v10, -0x1

    .line 153
    .line 154
    const-string v11, "androidx.compose.material3.TabRowImpl (TabRow.kt:365)"

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_e
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 161
    move-result-object v10

    .line 162
    .line 163
    new-instance v0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1;

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v8, v7, v6}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 167
    .line 168
    .line 169
    const v11, -0x3e172f8

    .line 170
    const/4 v12, 0x1

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v11, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 174
    move-result-object v19

    .line 175
    .line 176
    shl-int/lit8 v0, v3, 0x3

    .line 177
    .line 178
    and-int/lit16 v3, v0, 0x380

    .line 179
    .line 180
    const/high16 v11, 0xc00000

    .line 181
    or-int/2addr v3, v11

    .line 182
    .line 183
    and-int/lit16 v0, v0, 0x1c00

    .line 184
    .line 185
    or-int v21, v3, v0

    .line 186
    .line 187
    const/16 v22, 0x72

    .line 188
    const/4 v11, 0x0

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    move-wide/from16 v12, p1

    .line 197
    .line 198
    move-wide/from16 v14, p3

    .line 199
    .line 200
    move-object/from16 v20, v1

    .line 201
    .line 202
    .line 203
    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 207
    move-result v0

    .line 208
    .line 209
    if-eqz v0, :cond_f

    .line 210
    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 213
    .line 214
    .line 215
    :cond_f
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 216
    move-result-object v10

    .line 217
    .line 218
    if-eqz v10, :cond_10

    .line 219
    .line 220
    new-instance v11, Landroidx/compose/material3/TabRowKt$o;

    .line 221
    move-object v0, v11

    .line 222
    .line 223
    move-object/from16 v1, p0

    .line 224
    .line 225
    move-wide/from16 v2, p1

    .line 226
    .line 227
    move-wide/from16 v4, p3

    .line 228
    .line 229
    move-object/from16 v6, p5

    .line 230
    .line 231
    move-object/from16 v7, p6

    .line 232
    .line 233
    move-object/from16 v8, p7

    .line 234
    .line 235
    move/from16 v9, p9

    .line 236
    .line 237
    .line 238
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/TabRowKt$o;-><init>(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 242
    :cond_10
    return-void
.end method

.method private static final TabRowWithSubcomposeImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;-",
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
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p5

    .line 3
    .line 4
    move-object/from16 v7, p6

    .line 5
    .line 6
    move-object/from16 v8, p7

    .line 7
    .line 8
    move/from16 v9, p9

    .line 9
    .line 10
    .line 11
    const v0, -0x9971f65

    .line 12
    .line 13
    move-object/from16 v1, p8

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    and-int/lit8 v2, v9, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v9

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    move-object/from16 v2, p0

    .line 37
    move v3, v9

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    move-wide/from16 v4, p1

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    or-int/2addr v3, v10

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :cond_3
    move-wide/from16 v4, p1

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v10, v9, 0x180

    .line 61
    .line 62
    move-wide/from16 v14, p3

    .line 63
    .line 64
    if-nez v10, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 68
    move-result v10

    .line 69
    .line 70
    if-eqz v10, :cond_4

    .line 71
    .line 72
    const/16 v10, 0x100

    .line 73
    goto :goto_4

    .line 74
    .line 75
    :cond_4
    const/16 v10, 0x80

    .line 76
    :goto_4
    or-int/2addr v3, v10

    .line 77
    .line 78
    :cond_5
    and-int/lit16 v10, v9, 0xc00

    .line 79
    .line 80
    if-nez v10, :cond_7

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    move-result v10

    .line 85
    .line 86
    if-eqz v10, :cond_6

    .line 87
    .line 88
    const/16 v10, 0x800

    .line 89
    goto :goto_5

    .line 90
    .line 91
    :cond_6
    const/16 v10, 0x400

    .line 92
    :goto_5
    or-int/2addr v3, v10

    .line 93
    .line 94
    :cond_7
    and-int/lit16 v10, v9, 0x6000

    .line 95
    .line 96
    if-nez v10, :cond_9

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 100
    move-result v10

    .line 101
    .line 102
    if-eqz v10, :cond_8

    .line 103
    .line 104
    const/16 v10, 0x4000

    .line 105
    goto :goto_6

    .line 106
    .line 107
    :cond_8
    const/16 v10, 0x2000

    .line 108
    :goto_6
    or-int/2addr v3, v10

    .line 109
    .line 110
    :cond_9
    const/high16 v10, 0x30000

    .line 111
    and-int/2addr v10, v9

    .line 112
    .line 113
    if-nez v10, :cond_b

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117
    move-result v10

    .line 118
    .line 119
    if-eqz v10, :cond_a

    .line 120
    .line 121
    const/high16 v10, 0x20000

    .line 122
    goto :goto_7

    .line 123
    .line 124
    :cond_a
    const/high16 v10, 0x10000

    .line 125
    :goto_7
    or-int/2addr v3, v10

    .line 126
    .line 127
    .line 128
    :cond_b
    const v10, 0x12493

    .line 129
    and-int/2addr v10, v3

    .line 130
    .line 131
    .line 132
    const v11, 0x12492

    .line 133
    .line 134
    if-ne v10, v11, :cond_d

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 138
    move-result v10

    .line 139
    .line 140
    if-nez v10, :cond_c

    .line 141
    goto :goto_8

    .line 142
    .line 143
    .line 144
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 145
    goto :goto_9

    .line 146
    .line 147
    .line 148
    :cond_d
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 149
    move-result v10

    .line 150
    .line 151
    if-eqz v10, :cond_e

    .line 152
    const/4 v10, -0x1

    .line 153
    .line 154
    const-string v11, "androidx.compose.material3.TabRowWithSubcomposeImpl (TabRow.kt:582)"

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_e
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 161
    move-result-object v10

    .line 162
    .line 163
    new-instance v0, Landroidx/compose/material3/TabRowKt$p;

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v8, v7, v6}, Landroidx/compose/material3/TabRowKt$p;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 167
    .line 168
    .line 169
    const v11, -0x606c2e20

    .line 170
    const/4 v12, 0x1

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v11, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 174
    move-result-object v19

    .line 175
    .line 176
    shl-int/lit8 v0, v3, 0x3

    .line 177
    .line 178
    and-int/lit16 v3, v0, 0x380

    .line 179
    .line 180
    const/high16 v11, 0xc00000

    .line 181
    or-int/2addr v3, v11

    .line 182
    .line 183
    and-int/lit16 v0, v0, 0x1c00

    .line 184
    .line 185
    or-int v21, v3, v0

    .line 186
    .line 187
    const/16 v22, 0x72

    .line 188
    const/4 v11, 0x0

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    move-wide/from16 v12, p1

    .line 197
    .line 198
    move-wide/from16 v14, p3

    .line 199
    .line 200
    move-object/from16 v20, v1

    .line 201
    .line 202
    .line 203
    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 207
    move-result v0

    .line 208
    .line 209
    if-eqz v0, :cond_f

    .line 210
    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 213
    .line 214
    .line 215
    :cond_f
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 216
    move-result-object v10

    .line 217
    .line 218
    if-eqz v10, :cond_10

    .line 219
    .line 220
    new-instance v11, Landroidx/compose/material3/TabRowKt$q;

    .line 221
    move-object v0, v11

    .line 222
    .line 223
    move-object/from16 v1, p0

    .line 224
    .line 225
    move-wide/from16 v2, p1

    .line 226
    .line 227
    move-wide/from16 v4, p3

    .line 228
    .line 229
    move-object/from16 v6, p5

    .line 230
    .line 231
    move-object/from16 v7, p6

    .line 232
    .line 233
    move-object/from16 v8, p7

    .line 234
    .line 235
    move/from16 v9, p9

    .line 236
    .line 237
    .line 238
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/TabRowKt$q;-><init>(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 242
    :cond_10
    return-void
.end method

.method public static final synthetic access$ScrollableTabRowImp-qhFBPw4(ILkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowImp-qhFBPw4(ILkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;II)V

    .line 4
    return-void
.end method

.method public static final synthetic access$TabRowImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/TabRowKt;->TabRowImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$TabRowWithSubcomposeImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/TabRowKt;->TabRowWithSubcomposeImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getScrollableTabRowMinimumTabWidth$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowMinimumTabWidth:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getScrollableTabRowScrollSpec$p()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowScrollSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 3
    return-object v0
.end method
