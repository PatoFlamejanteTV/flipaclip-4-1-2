.class public final Landroidx/compose/material/AppBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aj\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00072\u001c\u0010\u0017\u001a\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000c0\u0018\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008\u001bH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001av\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u001c\u0010\u0017\u001a\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000c0\u0018\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008\u001bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!\u001an\u0010\u001e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u001c\u0010\u0017\u001a\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000c0\u0018\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008\u001bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u008c\u0001\u0010$\u001a\u00020\u000c2\u0011\u0010%\u001a\r\u0012\u0004\u0012\u00020\u000c0&\u00a2\u0006\u0002\u0008\u001a2\u0006\u0010\u0015\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00072\u0015\u0008\u0002\u0010\'\u001a\u000f\u0012\u0004\u0012\u00020\u000c\u0018\u00010&\u00a2\u0006\u0002\u0008\u001a2\u001e\u0008\u0002\u0010(\u001a\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000c0\u0018\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008\u001b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0001H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*\u001a\u0084\u0001\u0010$\u001a\u00020\u000c2\u0011\u0010%\u001a\r\u0012\u0004\u0012\u00020\u000c0&\u00a2\u0006\u0002\u0008\u001a2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00072\u0015\u0008\u0002\u0010\'\u001a\u000f\u0012\u0004\u0012\u00020\u000c\u0018\u00010&\u00a2\u0006\u0002\u0008\u001a2\u001e\u0008\u0002\u0010(\u001a\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000c0\u0018\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008\u001b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0001H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,\u001aj\u0010$\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u001c\u0010\u0017\u001a\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000c0\u0018\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008\u001bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.\u001ab\u0010$\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u001c\u0010\u0017\u001a\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000c0\u0018\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008\u001bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100\u001a\u0019\u00101\u001a\u0002022\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u000202H\u0080\u0008\u001a,\u00105\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u000202062\u0006\u00107\u001a\u0002022\u0006\u00104\u001a\u0002022\u0006\u00108\u001a\u000202H\u0000\u001a\u0011\u00109\u001a\u0002022\u0006\u0010:\u001a\u000202H\u0082\u0008\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006;"
    }
    d2 = {
        "AppBarHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "AppBarHorizontalPadding",
        "BottomAppBarCutoutOffset",
        "BottomAppBarRoundedEdgeRadius",
        "TitleIconModifier",
        "Landroidx/compose/ui/Modifier;",
        "TitleInsetWithoutIcon",
        "ZeroInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "AppBar",
        "",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "elevation",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "windowInsets",
        "modifier",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "AppBar-HkEspTQ",
        "(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "BottomAppBar",
        "cutoutShape",
        "BottomAppBar-DanWW-k",
        "(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;FLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "BottomAppBar-Y1yfwus",
        "(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;FLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "TopAppBar",
        "title",
        "Lkotlin/Function0;",
        "navigationIcon",
        "actions",
        "TopAppBar-Rx1qByU",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/Composer;II)V",
        "TopAppBar-xWeB9-s",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/Composer;II)V",
        "TopAppBar-afqeVBk",
        "(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "TopAppBar-HsRjFd4",
        "(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "calculateCutoutCircleYIntercept",
        "",
        "cutoutRadius",
        "verticalOffset",
        "calculateRoundedEdgeIntercept",
        "Lkotlin/Pair;",
        "controlPointX",
        "radius",
        "square",
        "x",
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
        "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material/AppBarKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,758:1\n606#1:761\n606#1:762\n606#1:763\n606#1:764\n606#1:765\n606#1:766\n74#2:759\n74#2:760\n154#3:767\n154#3:768\n154#3:769\n154#3:771\n154#3:773\n154#3:774\n154#3:775\n58#4:770\n58#4:772\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material/AppBarKt\n*L\n632#1:761\n664#1:762\n665#1:763\n667#1:764\n674#1:765\n675#1:766\n343#1:759\n411#1:760\n743#1:767\n745#1:768\n747#1:769\n750#1:771\n753#1:773\n755#1:774\n757#1:775\n747#1:770\n750#1:772\n*E\n"
    }
.end annotation


# static fields
.field private static final AppBarHeight:F

.field private static final AppBarHorizontalPadding:F

.field private static final BottomAppBarCutoutOffset:F

.field private static final BottomAppBarRoundedEdgeRadius:F

.field private static final TitleIconModifier:Landroidx/compose/ui/Modifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TitleInsetWithoutIcon:Landroidx/compose/ui/Modifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ZeroInsets:Landroidx/compose/foundation/layout/WindowInsets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x38

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
    sput v0, Landroidx/compose/material/AppBarKt;->AppBarHeight:F

    .line 10
    const/4 v0, 0x4

    .line 11
    int-to-float v0, v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    move-result v1

    .line 16
    .line 17
    sput v1, Landroidx/compose/material/AppBarKt;->AppBarHorizontalPadding:F

    .line 18
    .line 19
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    int-to-float v3, v3

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 26
    move-result v3

    .line 27
    sub-float/2addr v3, v1

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    sput-object v3, Landroidx/compose/material/AppBarKt;->TitleInsetWithoutIcon:Landroidx/compose/ui/Modifier;

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    const/16 v3, 0x48

    .line 47
    int-to-float v3, v3

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 51
    move-result v3

    .line 52
    sub-float/2addr v3, v1

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    sput-object v1, Landroidx/compose/material/AppBarKt;->TitleIconModifier:Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    int-to-float v1, v1

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 69
    move-result v1

    .line 70
    .line 71
    sput v1, Landroidx/compose/material/AppBarKt;->BottomAppBarCutoutOffset:F

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 75
    move-result v0

    .line 76
    .line 77
    sput v0, Landroidx/compose/material/AppBarKt;->BottomAppBarRoundedEdgeRadius:F

    .line 78
    const/4 v0, 0x0

    .line 79
    int-to-float v0, v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 83
    move-result v1

    .line 84
    .line 85
    const/16 v5, 0xe

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    sput-object v0, Landroidx/compose/material/AppBarKt;->ZeroInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 96
    return-void
.end method

.method private static final AppBar-HkEspTQ(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/ui/Modifier;",
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
    move-object/from16 v6, p5

    .line 3
    .line 4
    move-object/from16 v8, p7

    .line 5
    .line 6
    move-object/from16 v10, p9

    .line 7
    .line 8
    move/from16 v11, p11

    .line 9
    .line 10
    move/from16 v12, p12

    .line 11
    .line 12
    .line 13
    const v0, -0x2a77f922

    .line 14
    .line 15
    move-object/from16 v1, p10

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    and-int/lit8 v2, v12, 0x1

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    or-int/lit8 v2, v11, 0x6

    .line 26
    move v4, v2

    .line 27
    .line 28
    move-wide/from16 v2, p0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    and-int/lit8 v2, v11, 0xe

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    move-wide/from16 v2, p0

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    const/4 v4, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v4, 0x2

    .line 45
    :goto_0
    or-int/2addr v4, v11

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    move-wide/from16 v2, p0

    .line 49
    move v4, v11

    .line 50
    .line 51
    :goto_1
    and-int/lit8 v5, v12, 0x2

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    or-int/lit8 v4, v4, 0x30

    .line 56
    .line 57
    move-wide/from16 v14, p2

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_3
    and-int/lit8 v5, v11, 0x70

    .line 61
    .line 62
    move-wide/from16 v14, p2

    .line 63
    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 68
    move-result v5

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    const/16 v5, 0x20

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_4
    const/16 v5, 0x10

    .line 76
    :goto_2
    or-int/2addr v4, v5

    .line 77
    .line 78
    :cond_5
    :goto_3
    and-int/lit8 v5, v12, 0x4

    .line 79
    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    or-int/lit16 v4, v4, 0x180

    .line 83
    .line 84
    :cond_6
    move/from16 v5, p4

    .line 85
    goto :goto_5

    .line 86
    .line 87
    :cond_7
    and-int/lit16 v5, v11, 0x380

    .line 88
    .line 89
    if-nez v5, :cond_6

    .line 90
    .line 91
    move/from16 v5, p4

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 95
    move-result v7

    .line 96
    .line 97
    if-eqz v7, :cond_8

    .line 98
    .line 99
    const/16 v7, 0x100

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_8
    const/16 v7, 0x80

    .line 103
    :goto_4
    or-int/2addr v4, v7

    .line 104
    .line 105
    :goto_5
    and-int/lit8 v7, v12, 0x8

    .line 106
    .line 107
    if-eqz v7, :cond_9

    .line 108
    .line 109
    or-int/lit16 v4, v4, 0xc00

    .line 110
    goto :goto_7

    .line 111
    .line 112
    :cond_9
    and-int/lit16 v7, v11, 0x1c00

    .line 113
    .line 114
    if-nez v7, :cond_b

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118
    move-result v7

    .line 119
    .line 120
    if-eqz v7, :cond_a

    .line 121
    .line 122
    const/16 v7, 0x800

    .line 123
    goto :goto_6

    .line 124
    .line 125
    :cond_a
    const/16 v7, 0x400

    .line 126
    :goto_6
    or-int/2addr v4, v7

    .line 127
    .line 128
    :cond_b
    :goto_7
    and-int/lit8 v7, v12, 0x10

    .line 129
    .line 130
    if-eqz v7, :cond_d

    .line 131
    .line 132
    or-int/lit16 v4, v4, 0x6000

    .line 133
    .line 134
    :cond_c
    move-object/from16 v7, p6

    .line 135
    goto :goto_9

    .line 136
    .line 137
    .line 138
    :cond_d
    const v7, 0xe000

    .line 139
    and-int/2addr v7, v11

    .line 140
    .line 141
    if-nez v7, :cond_c

    .line 142
    .line 143
    move-object/from16 v7, p6

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 147
    move-result v9

    .line 148
    .line 149
    if-eqz v9, :cond_e

    .line 150
    .line 151
    const/16 v9, 0x4000

    .line 152
    goto :goto_8

    .line 153
    .line 154
    :cond_e
    const/16 v9, 0x2000

    .line 155
    :goto_8
    or-int/2addr v4, v9

    .line 156
    .line 157
    :goto_9
    and-int/lit8 v9, v12, 0x20

    .line 158
    .line 159
    const/high16 v13, 0x70000

    .line 160
    .line 161
    if-eqz v9, :cond_f

    .line 162
    .line 163
    const/high16 v9, 0x30000

    .line 164
    :goto_a
    or-int/2addr v4, v9

    .line 165
    goto :goto_b

    .line 166
    .line 167
    :cond_f
    and-int v9, v11, v13

    .line 168
    .line 169
    if-nez v9, :cond_11

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 173
    move-result v9

    .line 174
    .line 175
    if-eqz v9, :cond_10

    .line 176
    .line 177
    const/high16 v9, 0x20000

    .line 178
    goto :goto_a

    .line 179
    .line 180
    :cond_10
    const/high16 v9, 0x10000

    .line 181
    goto :goto_a

    .line 182
    .line 183
    :cond_11
    :goto_b
    and-int/lit8 v9, v12, 0x40

    .line 184
    .line 185
    const/high16 v16, 0x180000

    .line 186
    .line 187
    if-eqz v9, :cond_12

    .line 188
    .line 189
    or-int v4, v4, v16

    .line 190
    .line 191
    move-object/from16 v13, p8

    .line 192
    goto :goto_d

    .line 193
    .line 194
    :cond_12
    const/high16 v17, 0x380000

    .line 195
    .line 196
    and-int v17, v11, v17

    .line 197
    .line 198
    move-object/from16 v13, p8

    .line 199
    .line 200
    if-nez v17, :cond_14

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 204
    move-result v17

    .line 205
    .line 206
    if-eqz v17, :cond_13

    .line 207
    .line 208
    const/high16 v17, 0x100000

    .line 209
    goto :goto_c

    .line 210
    .line 211
    :cond_13
    const/high16 v17, 0x80000

    .line 212
    .line 213
    :goto_c
    or-int v4, v4, v17

    .line 214
    .line 215
    :cond_14
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 216
    .line 217
    if-eqz v0, :cond_15

    .line 218
    .line 219
    const/high16 v0, 0xc00000

    .line 220
    :goto_e
    or-int/2addr v4, v0

    .line 221
    goto :goto_f

    .line 222
    .line 223
    :cond_15
    const/high16 v0, 0x1c00000

    .line 224
    and-int/2addr v0, v11

    .line 225
    .line 226
    if-nez v0, :cond_17

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    goto :goto_e

    .line 239
    .line 240
    .line 241
    :cond_17
    :goto_f
    const v0, 0x16db6db

    .line 242
    and-int/2addr v0, v4

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
    move-object v9, v13

    .line 259
    goto :goto_12

    .line 260
    .line 261
    :cond_19
    :goto_10
    if-eqz v9, :cond_1a

    .line 262
    .line 263
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 264
    goto :goto_11

    .line 265
    :cond_1a
    move-object v0, v13

    .line 266
    .line 267
    .line 268
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269
    move-result v2

    .line 270
    .line 271
    if-eqz v2, :cond_1b

    .line 272
    const/4 v2, -0x1

    .line 273
    .line 274
    const-string v3, "androidx.compose.material.AppBar (AppBar.kt:719)"

    .line 275
    .line 276
    .line 277
    const v9, -0x2a77f922

    .line 278
    .line 279
    .line 280
    invoke-static {v9, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 281
    .line 282
    :cond_1b
    new-instance v2, Landroidx/compose/material/AppBarKt$a;

    .line 283
    .line 284
    .line 285
    invoke-direct {v2, v8, v6, v10}, Landroidx/compose/material/AppBarKt$a;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;)V

    .line 286
    .line 287
    .line 288
    const v3, 0xcb64a1a

    .line 289
    const/4 v9, 0x1

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v3, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 293
    move-result-object v21

    .line 294
    .line 295
    shr-int/lit8 v2, v4, 0x12

    .line 296
    .line 297
    and-int/lit8 v2, v2, 0xe

    .line 298
    .line 299
    or-int v2, v2, v16

    .line 300
    .line 301
    shr-int/lit8 v3, v4, 0x9

    .line 302
    .line 303
    and-int/lit8 v3, v3, 0x70

    .line 304
    or-int/2addr v2, v3

    .line 305
    .line 306
    shl-int/lit8 v3, v4, 0x6

    .line 307
    .line 308
    and-int/lit16 v9, v3, 0x380

    .line 309
    or-int/2addr v2, v9

    .line 310
    .line 311
    and-int/lit16 v3, v3, 0x1c00

    .line 312
    or-int/2addr v2, v3

    .line 313
    .line 314
    shl-int/lit8 v3, v4, 0x9

    .line 315
    .line 316
    const/high16 v4, 0x70000

    .line 317
    and-int/2addr v3, v4

    .line 318
    .line 319
    or-int v23, v2, v3

    .line 320
    .line 321
    const/16 v24, 0x10

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    move-object v13, v0

    .line 325
    .line 326
    move-object/from16 v14, p6

    .line 327
    .line 328
    move-wide/from16 v15, p0

    .line 329
    .line 330
    move-wide/from16 v17, p2

    .line 331
    .line 332
    move/from16 v20, p4

    .line 333
    .line 334
    move-object/from16 v22, v1

    .line 335
    .line 336
    .line 337
    invoke-static/range {v13 .. v24}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 341
    move-result v2

    .line 342
    .line 343
    if-eqz v2, :cond_1c

    .line 344
    .line 345
    .line 346
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 347
    :cond_1c
    move-object v9, v0

    .line 348
    .line 349
    .line 350
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 351
    move-result-object v13

    .line 352
    .line 353
    if-eqz v13, :cond_1d

    .line 354
    .line 355
    new-instance v14, Landroidx/compose/material/AppBarKt$b;

    .line 356
    move-object v0, v14

    .line 357
    .line 358
    move-wide/from16 v1, p0

    .line 359
    .line 360
    move-wide/from16 v3, p2

    .line 361
    .line 362
    move/from16 v5, p4

    .line 363
    .line 364
    move-object/from16 v6, p5

    .line 365
    .line 366
    move-object/from16 v7, p6

    .line 367
    .line 368
    move-object/from16 v8, p7

    .line 369
    .line 370
    move-object/from16 v10, p9

    .line 371
    .line 372
    move/from16 v11, p11

    .line 373
    .line 374
    move/from16 v12, p12

    .line 375
    .line 376
    .line 377
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/AppBarKt$b;-><init>(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 381
    :cond_1d
    return-void
.end method

.method public static final BottomAppBar-DanWW-k(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;FLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .param p0    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/layout/PaddingValues;
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
            "(",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "F",
            "Landroidx/compose/foundation/layout/PaddingValues;",
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
    move/from16 v11, p11

    .line 3
    .line 4
    move/from16 v12, p12

    .line 5
    .line 6
    .line 7
    const v0, 0x16cee727

    .line 8
    .line 9
    move-object/from16 v1, p10

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    and-int/lit8 v2, v12, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v11, 0x6

    .line 20
    move v3, v2

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    and-int/lit8 v2, v11, 0xe

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v11

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    move-object/from16 v2, p0

    .line 43
    move v3, v11

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v4, v12, 0x2

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v5, p1

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_4
    and-int/lit8 v5, v11, 0x70

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    move-object/from16 v5, p1

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    const/16 v6, 0x20

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_5
    const/16 v6, 0x10

    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    .line 72
    :goto_3
    and-int/lit16 v6, v11, 0x380

    .line 73
    .line 74
    if-nez v6, :cond_8

    .line 75
    .line 76
    and-int/lit8 v6, v12, 0x4

    .line 77
    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    move-wide/from16 v6, p2

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84
    move-result v8

    .line 85
    .line 86
    if-eqz v8, :cond_7

    .line 87
    .line 88
    const/16 v8, 0x100

    .line 89
    goto :goto_4

    .line 90
    .line 91
    :cond_6
    move-wide/from16 v6, p2

    .line 92
    .line 93
    :cond_7
    const/16 v8, 0x80

    .line 94
    :goto_4
    or-int/2addr v3, v8

    .line 95
    goto :goto_5

    .line 96
    .line 97
    :cond_8
    move-wide/from16 v6, p2

    .line 98
    .line 99
    :goto_5
    and-int/lit16 v8, v11, 0x1c00

    .line 100
    .line 101
    if-nez v8, :cond_b

    .line 102
    .line 103
    and-int/lit8 v8, v12, 0x8

    .line 104
    .line 105
    if-nez v8, :cond_9

    .line 106
    .line 107
    move-wide/from16 v8, p4

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 111
    move-result v10

    .line 112
    .line 113
    if-eqz v10, :cond_a

    .line 114
    .line 115
    const/16 v10, 0x800

    .line 116
    goto :goto_6

    .line 117
    .line 118
    :cond_9
    move-wide/from16 v8, p4

    .line 119
    .line 120
    :cond_a
    const/16 v10, 0x400

    .line 121
    :goto_6
    or-int/2addr v3, v10

    .line 122
    goto :goto_7

    .line 123
    .line 124
    :cond_b
    move-wide/from16 v8, p4

    .line 125
    .line 126
    :goto_7
    and-int/lit8 v10, v12, 0x10

    .line 127
    .line 128
    if-eqz v10, :cond_d

    .line 129
    .line 130
    or-int/lit16 v3, v3, 0x6000

    .line 131
    .line 132
    :cond_c
    move-object/from16 v13, p6

    .line 133
    goto :goto_9

    .line 134
    .line 135
    .line 136
    :cond_d
    const v13, 0xe000

    .line 137
    and-int/2addr v13, v11

    .line 138
    .line 139
    if-nez v13, :cond_c

    .line 140
    .line 141
    move-object/from16 v13, p6

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 145
    move-result v14

    .line 146
    .line 147
    if-eqz v14, :cond_e

    .line 148
    .line 149
    const/16 v14, 0x4000

    .line 150
    goto :goto_8

    .line 151
    .line 152
    :cond_e
    const/16 v14, 0x2000

    .line 153
    :goto_8
    or-int/2addr v3, v14

    .line 154
    .line 155
    :goto_9
    and-int/lit8 v14, v12, 0x20

    .line 156
    .line 157
    const/high16 v15, 0x70000

    .line 158
    .line 159
    if-eqz v14, :cond_f

    .line 160
    .line 161
    const/high16 v16, 0x30000

    .line 162
    .line 163
    or-int v3, v3, v16

    .line 164
    .line 165
    move/from16 v15, p7

    .line 166
    goto :goto_b

    .line 167
    .line 168
    :cond_f
    and-int v16, v11, v15

    .line 169
    .line 170
    move/from16 v15, p7

    .line 171
    .line 172
    if-nez v16, :cond_11

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 176
    move-result v16

    .line 177
    .line 178
    if-eqz v16, :cond_10

    .line 179
    .line 180
    const/high16 v16, 0x20000

    .line 181
    goto :goto_a

    .line 182
    .line 183
    :cond_10
    const/high16 v16, 0x10000

    .line 184
    .line 185
    :goto_a
    or-int v3, v3, v16

    .line 186
    .line 187
    :cond_11
    :goto_b
    and-int/lit8 v16, v12, 0x40

    .line 188
    .line 189
    const/high16 v17, 0x380000

    .line 190
    .line 191
    if-eqz v16, :cond_12

    .line 192
    .line 193
    const/high16 v18, 0x180000

    .line 194
    .line 195
    or-int v3, v3, v18

    .line 196
    .line 197
    move-object/from16 v0, p8

    .line 198
    goto :goto_d

    .line 199
    .line 200
    :cond_12
    and-int v18, v11, v17

    .line 201
    .line 202
    move-object/from16 v0, p8

    .line 203
    .line 204
    if-nez v18, :cond_14

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 208
    move-result v19

    .line 209
    .line 210
    if-eqz v19, :cond_13

    .line 211
    .line 212
    const/high16 v19, 0x100000

    .line 213
    goto :goto_c

    .line 214
    .line 215
    :cond_13
    const/high16 v19, 0x80000

    .line 216
    .line 217
    :goto_c
    or-int v3, v3, v19

    .line 218
    .line 219
    :cond_14
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 220
    .line 221
    const/high16 v19, 0x1c00000

    .line 222
    .line 223
    if-eqz v0, :cond_16

    .line 224
    .line 225
    const/high16 v0, 0xc00000

    .line 226
    or-int/2addr v3, v0

    .line 227
    .line 228
    :cond_15
    move-object/from16 v0, p9

    .line 229
    goto :goto_f

    .line 230
    .line 231
    :cond_16
    and-int v0, v11, v19

    .line 232
    .line 233
    if-nez v0, :cond_15

    .line 234
    .line 235
    move-object/from16 v0, p9

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 239
    move-result v20

    .line 240
    .line 241
    if-eqz v20, :cond_17

    .line 242
    .line 243
    const/high16 v20, 0x800000

    .line 244
    goto :goto_e

    .line 245
    .line 246
    :cond_17
    const/high16 v20, 0x400000

    .line 247
    .line 248
    :goto_e
    or-int v3, v3, v20

    .line 249
    .line 250
    .line 251
    :goto_f
    const v20, 0x16db6db

    .line 252
    .line 253
    and-int v0, v3, v20

    .line 254
    .line 255
    .line 256
    const v2, 0x492492

    .line 257
    .line 258
    if-ne v0, v2, :cond_19

    .line 259
    .line 260
    .line 261
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 262
    move-result v0

    .line 263
    .line 264
    if-nez v0, :cond_18

    .line 265
    goto :goto_10

    .line 266
    .line 267
    .line 268
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 269
    move-object v2, v5

    .line 270
    move-wide v3, v6

    .line 271
    move-wide v5, v8

    .line 272
    move-object v7, v13

    .line 273
    move v8, v15

    .line 274
    .line 275
    move-object/from16 v9, p8

    .line 276
    .line 277
    goto/16 :goto_14

    .line 278
    .line 279
    .line 280
    :cond_19
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 281
    .line 282
    and-int/lit8 v0, v11, 0x1

    .line 283
    .line 284
    if-eqz v0, :cond_1d

    .line 285
    .line 286
    .line 287
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 288
    move-result v0

    .line 289
    .line 290
    if-eqz v0, :cond_1a

    .line 291
    goto :goto_11

    .line 292
    .line 293
    .line 294
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 295
    .line 296
    and-int/lit8 v0, v12, 0x4

    .line 297
    .line 298
    if-eqz v0, :cond_1b

    .line 299
    .line 300
    and-int/lit16 v3, v3, -0x381

    .line 301
    .line 302
    :cond_1b
    and-int/lit8 v0, v12, 0x8

    .line 303
    .line 304
    if-eqz v0, :cond_1c

    .line 305
    .line 306
    and-int/lit16 v3, v3, -0x1c01

    .line 307
    :cond_1c
    move v4, v3

    .line 308
    move-object v0, v13

    .line 309
    move v2, v15

    .line 310
    .line 311
    move-object/from16 v3, p8

    .line 312
    goto :goto_12

    .line 313
    .line 314
    :cond_1d
    :goto_11
    if-eqz v4, :cond_1e

    .line 315
    .line 316
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 317
    move-object v5, v0

    .line 318
    .line 319
    :cond_1e
    and-int/lit8 v0, v12, 0x4

    .line 320
    .line 321
    if-eqz v0, :cond_1f

    .line 322
    .line 323
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 324
    const/4 v2, 0x6

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    .line 332
    move-result-wide v6

    .line 333
    .line 334
    and-int/lit16 v3, v3, -0x381

    .line 335
    .line 336
    :cond_1f
    and-int/lit8 v0, v12, 0x8

    .line 337
    .line 338
    if-eqz v0, :cond_20

    .line 339
    .line 340
    shr-int/lit8 v0, v3, 0x6

    .line 341
    .line 342
    and-int/lit8 v0, v0, 0xe

    .line 343
    .line 344
    .line 345
    invoke-static {v6, v7, v1, v0}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 346
    move-result-wide v8

    .line 347
    .line 348
    and-int/lit16 v0, v3, -0x1c01

    .line 349
    move v3, v0

    .line 350
    .line 351
    :cond_20
    if-eqz v10, :cond_21

    .line 352
    const/4 v0, 0x0

    .line 353
    move-object v13, v0

    .line 354
    .line 355
    :cond_21
    if-eqz v14, :cond_22

    .line 356
    .line 357
    sget-object v0, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Landroidx/compose/material/AppBarDefaults;->getBottomAppBarElevation-D9Ej5fM()F

    .line 361
    move-result v0

    .line 362
    move v15, v0

    .line 363
    .line 364
    :cond_22
    if-eqz v16, :cond_1c

    .line 365
    .line 366
    sget-object v0, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Landroidx/compose/material/AppBarDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 370
    move-result-object v0

    .line 371
    move v4, v3

    .line 372
    move v2, v15

    .line 373
    move-object v3, v0

    .line 374
    move-object v0, v13

    .line 375
    .line 376
    .line 377
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 381
    move-result v10

    .line 382
    .line 383
    if-eqz v10, :cond_23

    .line 384
    const/4 v10, -0x1

    .line 385
    .line 386
    const-string v13, "androidx.compose.material.BottomAppBar (AppBar.kt:341)"

    .line 387
    .line 388
    .line 389
    const v14, 0x16cee727

    .line 390
    .line 391
    .line 392
    invoke-static {v14, v4, v10, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_23
    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->getLocalFabPlacement()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 396
    move-result-object v10

    .line 397
    .line 398
    .line 399
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 400
    move-result-object v10

    .line 401
    .line 402
    check-cast v10, Landroidx/compose/material/FabPlacement;

    .line 403
    .line 404
    if-eqz v0, :cond_24

    .line 405
    .line 406
    if-eqz v10, :cond_24

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10}, Landroidx/compose/material/FabPlacement;->isDocked()Z

    .line 410
    move-result v13

    .line 411
    const/4 v14, 0x1

    .line 412
    .line 413
    if-ne v13, v14, :cond_24

    .line 414
    .line 415
    new-instance v13, Landroidx/compose/material/d;

    .line 416
    .line 417
    .line 418
    invoke-direct {v13, v0, v10}, Landroidx/compose/material/d;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/FabPlacement;)V

    .line 419
    move-object v10, v13

    .line 420
    goto :goto_13

    .line 421
    .line 422
    .line 423
    :cond_24
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 424
    move-result-object v10

    .line 425
    .line 426
    :goto_13
    shr-int/lit8 v13, v4, 0x6

    .line 427
    .line 428
    and-int/lit8 v14, v13, 0xe

    .line 429
    .line 430
    and-int/lit8 v13, v13, 0x70

    .line 431
    or-int/2addr v13, v14

    .line 432
    .line 433
    shr-int/lit8 v14, v4, 0x9

    .line 434
    .line 435
    and-int/lit16 v15, v14, 0x380

    .line 436
    or-int/2addr v13, v15

    .line 437
    .line 438
    and-int/lit16 v14, v14, 0x1c00

    .line 439
    or-int/2addr v13, v14

    .line 440
    .line 441
    shl-int/lit8 v14, v4, 0xf

    .line 442
    .line 443
    const/high16 v15, 0x70000

    .line 444
    and-int/2addr v15, v14

    .line 445
    or-int/2addr v13, v15

    .line 446
    .line 447
    and-int v14, v14, v17

    .line 448
    or-int/2addr v13, v14

    .line 449
    .line 450
    and-int v4, v4, v19

    .line 451
    .line 452
    or-int v24, v13, v4

    .line 453
    .line 454
    const/16 v25, 0x0

    .line 455
    move-wide v13, v6

    .line 456
    move-wide v15, v8

    .line 457
    .line 458
    move/from16 v17, v2

    .line 459
    .line 460
    move-object/from16 v18, v3

    .line 461
    .line 462
    move-object/from16 v19, v10

    .line 463
    .line 464
    move-object/from16 v20, p0

    .line 465
    .line 466
    move-object/from16 v21, v5

    .line 467
    .line 468
    move-object/from16 v22, p9

    .line 469
    .line 470
    move-object/from16 v23, v1

    .line 471
    .line 472
    .line 473
    invoke-static/range {v13 .. v25}, Landroidx/compose/material/AppBarKt;->AppBar-HkEspTQ(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 474
    .line 475
    .line 476
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 477
    move-result v4

    .line 478
    .line 479
    if-eqz v4, :cond_25

    .line 480
    .line 481
    .line 482
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 483
    .line 484
    :cond_25
    move-wide/from16 v26, v6

    .line 485
    move-object v7, v0

    .line 486
    .line 487
    move-wide/from16 v28, v8

    .line 488
    move v8, v2

    .line 489
    move-object v9, v3

    .line 490
    move-object v2, v5

    .line 491
    .line 492
    move-wide/from16 v3, v26

    .line 493
    .line 494
    move-wide/from16 v5, v28

    .line 495
    .line 496
    .line 497
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 498
    move-result-object v13

    .line 499
    .line 500
    if-eqz v13, :cond_26

    .line 501
    .line 502
    new-instance v14, Landroidx/compose/material/AppBarKt$c;

    .line 503
    move-object v0, v14

    .line 504
    .line 505
    move-object/from16 v1, p0

    .line 506
    .line 507
    move-object/from16 v10, p9

    .line 508
    .line 509
    move/from16 v11, p11

    .line 510
    .line 511
    move/from16 v12, p12

    .line 512
    .line 513
    .line 514
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/AppBarKt$c;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;FLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;II)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 518
    :cond_26
    return-void
.end method

.method public static final BottomAppBar-Y1yfwus(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;FLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function3;
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
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "F",
            "Landroidx/compose/foundation/layout/PaddingValues;",
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
    move/from16 v10, p10

    .line 3
    .line 4
    .line 5
    const v0, -0x6276bdad

    .line 6
    .line 7
    move-object/from16 v1, p9

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    and-int/lit8 v2, p11, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v3, v10, 0x6

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
    and-int/lit8 v3, v10, 0xe

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
    or-int/2addr v4, v10

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    move-object/from16 v3, p0

    .line 41
    move v4, v10

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v5, v10, 0x70

    .line 44
    .line 45
    if-nez v5, :cond_5

    .line 46
    .line 47
    and-int/lit8 v5, p11, 0x2

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
    and-int/lit16 v7, v10, 0x380

    .line 71
    .line 72
    if-nez v7, :cond_8

    .line 73
    .line 74
    and-int/lit8 v7, p11, 0x4

    .line 75
    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    move-wide/from16 v7, p3

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 82
    move-result v9

    .line 83
    .line 84
    if-eqz v9, :cond_7

    .line 85
    .line 86
    const/16 v9, 0x100

    .line 87
    goto :goto_4

    .line 88
    .line 89
    :cond_6
    move-wide/from16 v7, p3

    .line 90
    .line 91
    :cond_7
    const/16 v9, 0x80

    .line 92
    :goto_4
    or-int/2addr v4, v9

    .line 93
    goto :goto_5

    .line 94
    .line 95
    :cond_8
    move-wide/from16 v7, p3

    .line 96
    .line 97
    :goto_5
    and-int/lit8 v9, p11, 0x8

    .line 98
    .line 99
    if-eqz v9, :cond_a

    .line 100
    .line 101
    or-int/lit16 v4, v4, 0xc00

    .line 102
    .line 103
    :cond_9
    move-object/from16 v11, p5

    .line 104
    goto :goto_7

    .line 105
    .line 106
    :cond_a
    and-int/lit16 v11, v10, 0x1c00

    .line 107
    .line 108
    if-nez v11, :cond_9

    .line 109
    .line 110
    move-object/from16 v11, p5

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    move-result v12

    .line 115
    .line 116
    if-eqz v12, :cond_b

    .line 117
    .line 118
    const/16 v12, 0x800

    .line 119
    goto :goto_6

    .line 120
    .line 121
    :cond_b
    const/16 v12, 0x400

    .line 122
    :goto_6
    or-int/2addr v4, v12

    .line 123
    .line 124
    :goto_7
    and-int/lit8 v12, p11, 0x10

    .line 125
    .line 126
    if-eqz v12, :cond_d

    .line 127
    .line 128
    or-int/lit16 v4, v4, 0x6000

    .line 129
    .line 130
    :cond_c
    move/from16 v13, p6

    .line 131
    goto :goto_9

    .line 132
    .line 133
    .line 134
    :cond_d
    const v13, 0xe000

    .line 135
    and-int/2addr v13, v10

    .line 136
    .line 137
    if-nez v13, :cond_c

    .line 138
    .line 139
    move/from16 v13, p6

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 143
    move-result v14

    .line 144
    .line 145
    if-eqz v14, :cond_e

    .line 146
    .line 147
    const/16 v14, 0x4000

    .line 148
    goto :goto_8

    .line 149
    .line 150
    :cond_e
    const/16 v14, 0x2000

    .line 151
    :goto_8
    or-int/2addr v4, v14

    .line 152
    .line 153
    :goto_9
    and-int/lit8 v14, p11, 0x20

    .line 154
    .line 155
    const/high16 v15, 0x30000

    .line 156
    .line 157
    if-eqz v14, :cond_f

    .line 158
    or-int/2addr v4, v15

    .line 159
    .line 160
    move-object/from16 v15, p7

    .line 161
    goto :goto_b

    .line 162
    .line 163
    :cond_f
    const/high16 v16, 0x70000

    .line 164
    .line 165
    and-int v16, v10, v16

    .line 166
    .line 167
    move-object/from16 v15, p7

    .line 168
    .line 169
    if-nez v16, :cond_11

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 173
    move-result v16

    .line 174
    .line 175
    if-eqz v16, :cond_10

    .line 176
    .line 177
    const/high16 v16, 0x20000

    .line 178
    goto :goto_a

    .line 179
    .line 180
    :cond_10
    const/high16 v16, 0x10000

    .line 181
    .line 182
    :goto_a
    or-int v4, v4, v16

    .line 183
    .line 184
    :cond_11
    :goto_b
    and-int/lit8 v16, p11, 0x40

    .line 185
    .line 186
    const/high16 v17, 0x380000

    .line 187
    .line 188
    if-eqz v16, :cond_12

    .line 189
    .line 190
    const/high16 v16, 0x180000

    .line 191
    .line 192
    or-int v4, v4, v16

    .line 193
    .line 194
    move-object/from16 v0, p8

    .line 195
    goto :goto_d

    .line 196
    .line 197
    :cond_12
    and-int v16, v10, v17

    .line 198
    .line 199
    move-object/from16 v0, p8

    .line 200
    .line 201
    if-nez v16, :cond_14

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 205
    move-result v18

    .line 206
    .line 207
    if-eqz v18, :cond_13

    .line 208
    .line 209
    const/high16 v18, 0x100000

    .line 210
    goto :goto_c

    .line 211
    .line 212
    :cond_13
    const/high16 v18, 0x80000

    .line 213
    .line 214
    :goto_c
    or-int v4, v4, v18

    .line 215
    .line 216
    .line 217
    :cond_14
    :goto_d
    const v18, 0x2db6db

    .line 218
    .line 219
    and-int v0, v4, v18

    .line 220
    .line 221
    .line 222
    const v3, 0x92492

    .line 223
    .line 224
    if-ne v0, v3, :cond_16

    .line 225
    .line 226
    .line 227
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 228
    move-result v0

    .line 229
    .line 230
    if-nez v0, :cond_15

    .line 231
    goto :goto_e

    .line 232
    .line 233
    .line 234
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 235
    .line 236
    move-object/from16 v2, p0

    .line 237
    .line 238
    goto/16 :goto_13

    .line 239
    .line 240
    .line 241
    :cond_16
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 242
    .line 243
    and-int/lit8 v0, v10, 0x1

    .line 244
    .line 245
    if-eqz v0, :cond_1b

    .line 246
    .line 247
    .line 248
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 249
    move-result v0

    .line 250
    .line 251
    if-eqz v0, :cond_17

    .line 252
    goto :goto_f

    .line 253
    .line 254
    .line 255
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 256
    .line 257
    and-int/lit8 v0, p11, 0x2

    .line 258
    .line 259
    if-eqz v0, :cond_18

    .line 260
    .line 261
    and-int/lit8 v4, v4, -0x71

    .line 262
    .line 263
    :cond_18
    and-int/lit8 v0, p11, 0x4

    .line 264
    .line 265
    if-eqz v0, :cond_19

    .line 266
    .line 267
    and-int/lit16 v4, v4, -0x381

    .line 268
    .line 269
    :cond_19
    move-object/from16 v0, p0

    .line 270
    :cond_1a
    move v9, v4

    .line 271
    move-object v2, v11

    .line 272
    move v3, v13

    .line 273
    move-object v4, v15

    .line 274
    goto :goto_11

    .line 275
    .line 276
    :cond_1b
    :goto_f
    if-eqz v2, :cond_1c

    .line 277
    .line 278
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 279
    goto :goto_10

    .line 280
    .line 281
    :cond_1c
    move-object/from16 v0, p0

    .line 282
    .line 283
    :goto_10
    and-int/lit8 v2, p11, 0x2

    .line 284
    .line 285
    if-eqz v2, :cond_1d

    .line 286
    .line 287
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 288
    const/4 v3, 0x6

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v1, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    .line 296
    move-result-wide v2

    .line 297
    .line 298
    and-int/lit8 v4, v4, -0x71

    .line 299
    move-wide v5, v2

    .line 300
    .line 301
    :cond_1d
    and-int/lit8 v2, p11, 0x4

    .line 302
    .line 303
    if-eqz v2, :cond_1e

    .line 304
    .line 305
    shr-int/lit8 v2, v4, 0x3

    .line 306
    .line 307
    and-int/lit8 v2, v2, 0xe

    .line 308
    .line 309
    .line 310
    invoke-static {v5, v6, v1, v2}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 311
    move-result-wide v2

    .line 312
    .line 313
    and-int/lit16 v4, v4, -0x381

    .line 314
    move-wide v7, v2

    .line 315
    .line 316
    :cond_1e
    if-eqz v9, :cond_1f

    .line 317
    const/4 v2, 0x0

    .line 318
    move-object v11, v2

    .line 319
    .line 320
    :cond_1f
    if-eqz v12, :cond_20

    .line 321
    .line 322
    sget-object v2, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Landroidx/compose/material/AppBarDefaults;->getBottomAppBarElevation-D9Ej5fM()F

    .line 326
    move-result v2

    .line 327
    move v13, v2

    .line 328
    .line 329
    :cond_20
    if-eqz v14, :cond_1a

    .line 330
    .line 331
    sget-object v2, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Landroidx/compose/material/AppBarDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 335
    move-result-object v2

    .line 336
    move v9, v4

    .line 337
    move v3, v13

    .line 338
    move-object v4, v2

    .line 339
    move-object v2, v11

    .line 340
    .line 341
    .line 342
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 346
    move-result v11

    .line 347
    .line 348
    if-eqz v11, :cond_21

    .line 349
    const/4 v11, -0x1

    .line 350
    .line 351
    const-string v12, "androidx.compose.material.BottomAppBar (AppBar.kt:409)"

    .line 352
    .line 353
    .line 354
    const v13, -0x6276bdad

    .line 355
    .line 356
    .line 357
    invoke-static {v13, v9, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_21
    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->getLocalFabPlacement()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 361
    move-result-object v11

    .line 362
    .line 363
    .line 364
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 365
    move-result-object v11

    .line 366
    .line 367
    check-cast v11, Landroidx/compose/material/FabPlacement;

    .line 368
    .line 369
    if-eqz v2, :cond_22

    .line 370
    .line 371
    if-eqz v11, :cond_22

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11}, Landroidx/compose/material/FabPlacement;->isDocked()Z

    .line 375
    move-result v12

    .line 376
    const/4 v13, 0x1

    .line 377
    .line 378
    if-ne v12, v13, :cond_22

    .line 379
    .line 380
    new-instance v12, Landroidx/compose/material/d;

    .line 381
    .line 382
    .line 383
    invoke-direct {v12, v2, v11}, Landroidx/compose/material/d;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/FabPlacement;)V

    .line 384
    .line 385
    move-object/from16 v18, v12

    .line 386
    goto :goto_12

    .line 387
    .line 388
    .line 389
    :cond_22
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 390
    move-result-object v11

    .line 391
    .line 392
    move-object/from16 v18, v11

    .line 393
    .line 394
    :goto_12
    sget-object v19, Landroidx/compose/material/AppBarKt;->ZeroInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 395
    .line 396
    shr-int/lit8 v11, v9, 0x3

    .line 397
    .line 398
    and-int/lit8 v12, v11, 0xe

    .line 399
    .line 400
    const/high16 v13, 0x30000

    .line 401
    or-int/2addr v12, v13

    .line 402
    .line 403
    and-int/lit8 v11, v11, 0x70

    .line 404
    or-int/2addr v11, v12

    .line 405
    .line 406
    shr-int/lit8 v12, v9, 0x6

    .line 407
    .line 408
    and-int/lit16 v13, v12, 0x380

    .line 409
    or-int/2addr v11, v13

    .line 410
    .line 411
    and-int/lit16 v12, v12, 0x1c00

    .line 412
    or-int/2addr v11, v12

    .line 413
    .line 414
    shl-int/lit8 v12, v9, 0x12

    .line 415
    .line 416
    and-int v12, v12, v17

    .line 417
    or-int/2addr v11, v12

    .line 418
    .line 419
    const/high16 v12, 0x1c00000

    .line 420
    .line 421
    shl-int/lit8 v9, v9, 0x3

    .line 422
    and-int/2addr v9, v12

    .line 423
    .line 424
    or-int v22, v11, v9

    .line 425
    .line 426
    const/16 v23, 0x0

    .line 427
    move-wide v11, v5

    .line 428
    move-wide v13, v7

    .line 429
    move v15, v3

    .line 430
    .line 431
    move-object/from16 v16, v4

    .line 432
    .line 433
    move-object/from16 v17, v18

    .line 434
    .line 435
    move-object/from16 v18, v19

    .line 436
    .line 437
    move-object/from16 v19, v0

    .line 438
    .line 439
    move-object/from16 v20, p8

    .line 440
    .line 441
    move-object/from16 v21, v1

    .line 442
    .line 443
    .line 444
    invoke-static/range {v11 .. v23}, Landroidx/compose/material/AppBarKt;->AppBar-HkEspTQ(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 445
    .line 446
    .line 447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 448
    move-result v9

    .line 449
    .line 450
    if-eqz v9, :cond_23

    .line 451
    .line 452
    .line 453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 454
    :cond_23
    move-object v11, v2

    .line 455
    move v13, v3

    .line 456
    move-object v15, v4

    .line 457
    move-object v2, v0

    .line 458
    .line 459
    .line 460
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 461
    move-result-object v12

    .line 462
    .line 463
    if-eqz v12, :cond_24

    .line 464
    .line 465
    new-instance v14, Landroidx/compose/material/AppBarKt$d;

    .line 466
    move-object v0, v14

    .line 467
    move-object v1, v2

    .line 468
    move-wide v2, v5

    .line 469
    move-wide v4, v7

    .line 470
    move-object v6, v11

    .line 471
    move v7, v13

    .line 472
    move-object v8, v15

    .line 473
    .line 474
    move-object/from16 v9, p8

    .line 475
    .line 476
    move/from16 v10, p10

    .line 477
    .line 478
    move/from16 v11, p11

    .line 479
    .line 480
    .line 481
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/AppBarKt$d;-><init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;FLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;II)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v12, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 485
    :cond_24
    return-void
.end method

.method public static final TopAppBar-HsRjFd4(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/layout/PaddingValues;
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
            "Landroidx/compose/foundation/layout/PaddingValues;",
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
    move/from16 v9, p9

    .line 3
    .line 4
    .line 5
    const v0, 0x7112d116

    .line 6
    .line 7
    move-object/from16 v1, p8

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    and-int/lit8 v2, p10, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v3, v9, 0x6

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
    and-int/lit8 v3, v9, 0xe

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
    or-int/2addr v4, v9

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    move-object/from16 v3, p0

    .line 41
    move v4, v9

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v5, v9, 0x70

    .line 44
    .line 45
    if-nez v5, :cond_5

    .line 46
    .line 47
    and-int/lit8 v5, p10, 0x2

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
    and-int/lit16 v7, v9, 0x380

    .line 71
    .line 72
    if-nez v7, :cond_8

    .line 73
    .line 74
    and-int/lit8 v7, p10, 0x4

    .line 75
    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    move-wide/from16 v7, p3

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 82
    move-result v10

    .line 83
    .line 84
    if-eqz v10, :cond_7

    .line 85
    .line 86
    const/16 v10, 0x100

    .line 87
    goto :goto_4

    .line 88
    .line 89
    :cond_6
    move-wide/from16 v7, p3

    .line 90
    .line 91
    :cond_7
    const/16 v10, 0x80

    .line 92
    :goto_4
    or-int/2addr v4, v10

    .line 93
    goto :goto_5

    .line 94
    .line 95
    :cond_8
    move-wide/from16 v7, p3

    .line 96
    .line 97
    :goto_5
    and-int/lit8 v10, p10, 0x8

    .line 98
    .line 99
    if-eqz v10, :cond_a

    .line 100
    .line 101
    or-int/lit16 v4, v4, 0xc00

    .line 102
    .line 103
    :cond_9
    move/from16 v11, p5

    .line 104
    goto :goto_7

    .line 105
    .line 106
    :cond_a
    and-int/lit16 v11, v9, 0x1c00

    .line 107
    .line 108
    if-nez v11, :cond_9

    .line 109
    .line 110
    move/from16 v11, p5

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 114
    move-result v12

    .line 115
    .line 116
    if-eqz v12, :cond_b

    .line 117
    .line 118
    const/16 v12, 0x800

    .line 119
    goto :goto_6

    .line 120
    .line 121
    :cond_b
    const/16 v12, 0x400

    .line 122
    :goto_6
    or-int/2addr v4, v12

    .line 123
    .line 124
    :goto_7
    and-int/lit8 v12, p10, 0x10

    .line 125
    .line 126
    if-eqz v12, :cond_d

    .line 127
    .line 128
    or-int/lit16 v4, v4, 0x6000

    .line 129
    .line 130
    :cond_c
    move-object/from16 v13, p6

    .line 131
    goto :goto_9

    .line 132
    .line 133
    .line 134
    :cond_d
    const v13, 0xe000

    .line 135
    and-int/2addr v13, v9

    .line 136
    .line 137
    if-nez v13, :cond_c

    .line 138
    .line 139
    move-object/from16 v13, p6

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 143
    move-result v14

    .line 144
    .line 145
    if-eqz v14, :cond_e

    .line 146
    .line 147
    const/16 v14, 0x4000

    .line 148
    goto :goto_8

    .line 149
    .line 150
    :cond_e
    const/16 v14, 0x2000

    .line 151
    :goto_8
    or-int/2addr v4, v14

    .line 152
    .line 153
    :goto_9
    and-int/lit8 v14, p10, 0x20

    .line 154
    .line 155
    if-eqz v14, :cond_f

    .line 156
    .line 157
    const/high16 v14, 0x30000

    .line 158
    or-int/2addr v4, v14

    .line 159
    .line 160
    move-object/from16 v15, p7

    .line 161
    goto :goto_b

    .line 162
    .line 163
    :cond_f
    const/high16 v14, 0x70000

    .line 164
    and-int/2addr v14, v9

    .line 165
    .line 166
    move-object/from16 v15, p7

    .line 167
    .line 168
    if-nez v14, :cond_11

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 172
    move-result v14

    .line 173
    .line 174
    if-eqz v14, :cond_10

    .line 175
    .line 176
    const/high16 v14, 0x20000

    .line 177
    goto :goto_a

    .line 178
    .line 179
    :cond_10
    const/high16 v14, 0x10000

    .line 180
    :goto_a
    or-int/2addr v4, v14

    .line 181
    .line 182
    .line 183
    :cond_11
    :goto_b
    const v14, 0x5b6db

    .line 184
    and-int/2addr v14, v4

    .line 185
    .line 186
    .line 187
    const v0, 0x12492

    .line 188
    .line 189
    if-ne v14, v0, :cond_13

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-nez v0, :cond_12

    .line 196
    goto :goto_c

    .line 197
    .line 198
    .line 199
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 200
    .line 201
    goto/16 :goto_10

    .line 202
    .line 203
    .line 204
    :cond_13
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 205
    .line 206
    and-int/lit8 v0, v9, 0x1

    .line 207
    const/4 v14, 0x6

    .line 208
    .line 209
    if-eqz v0, :cond_18

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 213
    move-result v0

    .line 214
    .line 215
    if-eqz v0, :cond_14

    .line 216
    goto :goto_d

    .line 217
    .line 218
    .line 219
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 220
    .line 221
    and-int/lit8 v0, p10, 0x2

    .line 222
    .line 223
    if-eqz v0, :cond_15

    .line 224
    .line 225
    and-int/lit8 v4, v4, -0x71

    .line 226
    .line 227
    :cond_15
    and-int/lit8 v0, p10, 0x4

    .line 228
    .line 229
    if-eqz v0, :cond_16

    .line 230
    .line 231
    and-int/lit16 v4, v4, -0x381

    .line 232
    :cond_16
    move-object v0, v3

    .line 233
    :cond_17
    move v2, v11

    .line 234
    move-object v3, v13

    .line 235
    goto :goto_f

    .line 236
    .line 237
    :cond_18
    :goto_d
    if-eqz v2, :cond_19

    .line 238
    .line 239
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 240
    goto :goto_e

    .line 241
    :cond_19
    move-object v0, v3

    .line 242
    .line 243
    :goto_e
    and-int/lit8 v2, p10, 0x2

    .line 244
    .line 245
    if-eqz v2, :cond_1a

    .line 246
    .line 247
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1, v14}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    .line 254
    invoke-static {v2}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    .line 255
    move-result-wide v2

    .line 256
    .line 257
    and-int/lit8 v4, v4, -0x71

    .line 258
    move-wide v5, v2

    .line 259
    .line 260
    :cond_1a
    and-int/lit8 v2, p10, 0x4

    .line 261
    .line 262
    if-eqz v2, :cond_1b

    .line 263
    .line 264
    shr-int/lit8 v2, v4, 0x3

    .line 265
    .line 266
    and-int/lit8 v2, v2, 0xe

    .line 267
    .line 268
    .line 269
    invoke-static {v5, v6, v1, v2}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 270
    move-result-wide v2

    .line 271
    .line 272
    and-int/lit16 v4, v4, -0x381

    .line 273
    move-wide v7, v2

    .line 274
    .line 275
    :cond_1b
    if-eqz v10, :cond_1c

    .line 276
    .line 277
    sget-object v2, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Landroidx/compose/material/AppBarDefaults;->getTopAppBarElevation-D9Ej5fM()F

    .line 281
    move-result v2

    .line 282
    move v11, v2

    .line 283
    .line 284
    :cond_1c
    if-eqz v12, :cond_17

    .line 285
    .line 286
    sget-object v2, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Landroidx/compose/material/AppBarDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 290
    move-result-object v2

    .line 291
    move-object v3, v2

    .line 292
    move v2, v11

    .line 293
    .line 294
    .line 295
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 299
    move-result v10

    .line 300
    .line 301
    if-eqz v10, :cond_1d

    .line 302
    const/4 v10, -0x1

    .line 303
    .line 304
    const-string v11, "androidx.compose.material.TopAppBar (AppBar.kt:274)"

    .line 305
    .line 306
    .line 307
    const v12, 0x7112d116

    .line 308
    .line 309
    .line 310
    invoke-static {v12, v4, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_1d
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 314
    move-result-object v16

    .line 315
    .line 316
    sget-object v17, Landroidx/compose/material/AppBarKt;->ZeroInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 317
    .line 318
    shr-int/lit8 v10, v4, 0x3

    .line 319
    .line 320
    and-int/lit8 v11, v10, 0xe

    .line 321
    .line 322
    .line 323
    const v12, 0x36000

    .line 324
    or-int/2addr v11, v12

    .line 325
    .line 326
    and-int/lit8 v12, v10, 0x70

    .line 327
    or-int/2addr v11, v12

    .line 328
    .line 329
    and-int/lit16 v12, v10, 0x380

    .line 330
    or-int/2addr v11, v12

    .line 331
    .line 332
    and-int/lit16 v10, v10, 0x1c00

    .line 333
    or-int/2addr v10, v11

    .line 334
    .line 335
    shl-int/lit8 v11, v4, 0x12

    .line 336
    .line 337
    const/high16 v12, 0x380000

    .line 338
    and-int/2addr v11, v12

    .line 339
    or-int/2addr v10, v11

    .line 340
    .line 341
    const/high16 v11, 0x1c00000

    .line 342
    shl-int/2addr v4, v14

    .line 343
    and-int/2addr v4, v11

    .line 344
    .line 345
    or-int v21, v10, v4

    .line 346
    .line 347
    const/16 v22, 0x0

    .line 348
    move-wide v10, v5

    .line 349
    move-wide v12, v7

    .line 350
    move v14, v2

    .line 351
    move-object v15, v3

    .line 352
    .line 353
    move-object/from16 v18, v0

    .line 354
    .line 355
    move-object/from16 v19, p7

    .line 356
    .line 357
    move-object/from16 v20, v1

    .line 358
    .line 359
    .line 360
    invoke-static/range {v10 .. v22}, Landroidx/compose/material/AppBarKt;->AppBar-HkEspTQ(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 364
    move-result v4

    .line 365
    .line 366
    if-eqz v4, :cond_1e

    .line 367
    .line 368
    .line 369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 370
    :cond_1e
    move v11, v2

    .line 371
    move-object v13, v3

    .line 372
    move-object v3, v0

    .line 373
    .line 374
    .line 375
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 376
    move-result-object v12

    .line 377
    .line 378
    if-eqz v12, :cond_1f

    .line 379
    .line 380
    new-instance v14, Landroidx/compose/material/AppBarKt$i;

    .line 381
    move-object v0, v14

    .line 382
    move-object v1, v3

    .line 383
    move-wide v2, v5

    .line 384
    move-wide v4, v7

    .line 385
    move v6, v11

    .line 386
    move-object v7, v13

    .line 387
    .line 388
    move-object/from16 v8, p7

    .line 389
    .line 390
    move/from16 v9, p9

    .line 391
    .line 392
    move/from16 v10, p10

    .line 393
    .line 394
    .line 395
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/AppBarKt$i;-><init>(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;II)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v12, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 399
    :cond_1f
    return-void
.end method

.method public static final TopAppBar-Rx1qByU(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function3;
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
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;JJF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v11, p11

    .line 5
    .line 6
    move/from16 v12, p12

    .line 7
    .line 8
    .line 9
    const v0, -0x2d8655cb

    .line 10
    .line 11
    move-object/from16 v2, p10

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    and-int/lit8 v3, v12, 0x1

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v11, 0x6

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    and-int/lit8 v3, v11, 0xe

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v11

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v4, v12, 0x2

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v4, p1

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_4
    and-int/lit8 v4, v11, 0x70

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    move-object/from16 v4, p1

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_5
    const/16 v5, 0x10

    .line 65
    :goto_2
    or-int/2addr v3, v5

    .line 66
    .line 67
    :goto_3
    and-int/lit8 v5, v12, 0x4

    .line 68
    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    or-int/lit16 v3, v3, 0x180

    .line 72
    .line 73
    :cond_6
    move-object/from16 v6, p2

    .line 74
    goto :goto_5

    .line 75
    .line 76
    :cond_7
    and-int/lit16 v6, v11, 0x380

    .line 77
    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    move-object/from16 v6, p2

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    move-result v7

    .line 85
    .line 86
    if-eqz v7, :cond_8

    .line 87
    .line 88
    const/16 v7, 0x100

    .line 89
    goto :goto_4

    .line 90
    .line 91
    :cond_8
    const/16 v7, 0x80

    .line 92
    :goto_4
    or-int/2addr v3, v7

    .line 93
    .line 94
    :goto_5
    and-int/lit8 v7, v12, 0x8

    .line 95
    .line 96
    if-eqz v7, :cond_a

    .line 97
    .line 98
    or-int/lit16 v3, v3, 0xc00

    .line 99
    .line 100
    :cond_9
    move-object/from16 v8, p3

    .line 101
    goto :goto_7

    .line 102
    .line 103
    :cond_a
    and-int/lit16 v8, v11, 0x1c00

    .line 104
    .line 105
    if-nez v8, :cond_9

    .line 106
    .line 107
    move-object/from16 v8, p3

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 111
    move-result v9

    .line 112
    .line 113
    if-eqz v9, :cond_b

    .line 114
    .line 115
    const/16 v9, 0x800

    .line 116
    goto :goto_6

    .line 117
    .line 118
    :cond_b
    const/16 v9, 0x400

    .line 119
    :goto_6
    or-int/2addr v3, v9

    .line 120
    .line 121
    :goto_7
    and-int/lit8 v9, v12, 0x10

    .line 122
    .line 123
    if-eqz v9, :cond_d

    .line 124
    .line 125
    or-int/lit16 v3, v3, 0x6000

    .line 126
    .line 127
    :cond_c
    move-object/from16 v10, p4

    .line 128
    goto :goto_9

    .line 129
    .line 130
    .line 131
    :cond_d
    const v10, 0xe000

    .line 132
    and-int/2addr v10, v11

    .line 133
    .line 134
    if-nez v10, :cond_c

    .line 135
    .line 136
    move-object/from16 v10, p4

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 140
    move-result v13

    .line 141
    .line 142
    if-eqz v13, :cond_e

    .line 143
    .line 144
    const/16 v13, 0x4000

    .line 145
    goto :goto_8

    .line 146
    .line 147
    :cond_e
    const/16 v13, 0x2000

    .line 148
    :goto_8
    or-int/2addr v3, v13

    .line 149
    .line 150
    :goto_9
    const/high16 v13, 0x70000

    .line 151
    .line 152
    and-int v14, v11, v13

    .line 153
    .line 154
    if-nez v14, :cond_11

    .line 155
    .line 156
    and-int/lit8 v14, v12, 0x20

    .line 157
    .line 158
    if-nez v14, :cond_f

    .line 159
    .line 160
    move-wide/from16 v14, p5

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 164
    move-result v16

    .line 165
    .line 166
    if-eqz v16, :cond_10

    .line 167
    .line 168
    const/high16 v16, 0x20000

    .line 169
    goto :goto_a

    .line 170
    .line 171
    :cond_f
    move-wide/from16 v14, p5

    .line 172
    .line 173
    :cond_10
    const/high16 v16, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int v3, v3, v16

    .line 176
    goto :goto_b

    .line 177
    .line 178
    :cond_11
    move-wide/from16 v14, p5

    .line 179
    .line 180
    :goto_b
    const/high16 v16, 0x380000

    .line 181
    .line 182
    and-int v17, v11, v16

    .line 183
    .line 184
    if-nez v17, :cond_13

    .line 185
    .line 186
    and-int/lit8 v17, v12, 0x40

    .line 187
    .line 188
    move-wide/from16 v13, p7

    .line 189
    .line 190
    if-nez v17, :cond_12

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 194
    move-result v15

    .line 195
    .line 196
    if-eqz v15, :cond_12

    .line 197
    .line 198
    const/high16 v15, 0x100000

    .line 199
    goto :goto_c

    .line 200
    .line 201
    :cond_12
    const/high16 v15, 0x80000

    .line 202
    :goto_c
    or-int/2addr v3, v15

    .line 203
    goto :goto_d

    .line 204
    .line 205
    :cond_13
    move-wide/from16 v13, p7

    .line 206
    .line 207
    :goto_d
    and-int/lit16 v15, v12, 0x80

    .line 208
    .line 209
    if-eqz v15, :cond_14

    .line 210
    .line 211
    const/high16 v17, 0xc00000

    .line 212
    .line 213
    or-int v3, v3, v17

    .line 214
    .line 215
    move/from16 v0, p9

    .line 216
    goto :goto_f

    .line 217
    .line 218
    :cond_14
    const/high16 v17, 0x1c00000

    .line 219
    .line 220
    and-int v17, v11, v17

    .line 221
    .line 222
    move/from16 v0, p9

    .line 223
    .line 224
    if-nez v17, :cond_16

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 228
    move-result v18

    .line 229
    .line 230
    if-eqz v18, :cond_15

    .line 231
    .line 232
    const/high16 v18, 0x800000

    .line 233
    goto :goto_e

    .line 234
    .line 235
    :cond_15
    const/high16 v18, 0x400000

    .line 236
    .line 237
    :goto_e
    or-int v3, v3, v18

    .line 238
    .line 239
    .line 240
    :cond_16
    :goto_f
    const v18, 0x16db6db

    .line 241
    .line 242
    and-int v0, v3, v18

    .line 243
    .line 244
    .line 245
    const v4, 0x492492

    .line 246
    .line 247
    if-ne v0, v4, :cond_18

    .line 248
    .line 249
    .line 250
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 251
    move-result v0

    .line 252
    .line 253
    if-nez v0, :cond_17

    .line 254
    goto :goto_10

    .line 255
    .line 256
    .line 257
    :cond_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 258
    move-object v3, v6

    .line 259
    move-object v4, v8

    .line 260
    move-object v5, v10

    .line 261
    move-wide v8, v13

    .line 262
    .line 263
    move-wide/from16 v6, p5

    .line 264
    .line 265
    move/from16 v10, p9

    .line 266
    .line 267
    goto/16 :goto_15

    .line 268
    .line 269
    .line 270
    :cond_18
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 271
    .line 272
    and-int/lit8 v0, v11, 0x1

    .line 273
    .line 274
    .line 275
    const v4, -0x380001

    .line 276
    .line 277
    .line 278
    const v18, -0x70001

    .line 279
    .line 280
    if-eqz v0, :cond_1d

    .line 281
    .line 282
    .line 283
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 284
    move-result v0

    .line 285
    .line 286
    if-eqz v0, :cond_19

    .line 287
    goto :goto_12

    .line 288
    .line 289
    .line 290
    :cond_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 291
    .line 292
    and-int/lit8 v0, v12, 0x20

    .line 293
    .line 294
    if-eqz v0, :cond_1a

    .line 295
    .line 296
    and-int v3, v3, v18

    .line 297
    .line 298
    :cond_1a
    and-int/lit8 v0, v12, 0x40

    .line 299
    .line 300
    if-eqz v0, :cond_1b

    .line 301
    and-int/2addr v3, v4

    .line 302
    .line 303
    :cond_1b
    move-wide/from16 v4, p5

    .line 304
    .line 305
    :cond_1c
    move/from16 v0, p9

    .line 306
    .line 307
    :goto_11
    move-wide/from16 v26, v13

    .line 308
    goto :goto_14

    .line 309
    .line 310
    :cond_1d
    :goto_12
    if-eqz v5, :cond_1e

    .line 311
    .line 312
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 313
    move-object v6, v0

    .line 314
    .line 315
    :cond_1e
    if-eqz v7, :cond_1f

    .line 316
    const/4 v0, 0x0

    .line 317
    move-object v8, v0

    .line 318
    .line 319
    :cond_1f
    if-eqz v9, :cond_20

    .line 320
    .line 321
    sget-object v0, Landroidx/compose/material/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$AppBarKt;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Landroidx/compose/material/ComposableSingletons$AppBarKt;->getLambda-1$material_release()Lkotlin/jvm/functions/Function3;

    .line 325
    move-result-object v0

    .line 326
    move-object v10, v0

    .line 327
    .line 328
    :cond_20
    and-int/lit8 v0, v12, 0x20

    .line 329
    .line 330
    if-eqz v0, :cond_21

    .line 331
    .line 332
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 333
    const/4 v5, 0x6

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v2, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    .line 341
    move-result-wide v19

    .line 342
    .line 343
    and-int v3, v3, v18

    .line 344
    .line 345
    move-wide/from16 v4, v19

    .line 346
    goto :goto_13

    .line 347
    .line 348
    :cond_21
    move-wide/from16 v4, p5

    .line 349
    .line 350
    :goto_13
    and-int/lit8 v7, v12, 0x40

    .line 351
    .line 352
    if-eqz v7, :cond_22

    .line 353
    .line 354
    shr-int/lit8 v7, v3, 0xf

    .line 355
    .line 356
    and-int/lit8 v7, v7, 0xe

    .line 357
    .line 358
    .line 359
    invoke-static {v4, v5, v2, v7}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 360
    move-result-wide v13

    .line 361
    .line 362
    .line 363
    const v0, -0x380001

    .line 364
    and-int/2addr v0, v3

    .line 365
    move v3, v0

    .line 366
    .line 367
    :cond_22
    if-eqz v15, :cond_1c

    .line 368
    .line 369
    sget-object v0, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Landroidx/compose/material/AppBarDefaults;->getTopAppBarElevation-D9Ej5fM()F

    .line 373
    move-result v0

    .line 374
    goto :goto_11

    .line 375
    .line 376
    .line 377
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 381
    move-result v7

    .line 382
    .line 383
    if-eqz v7, :cond_23

    .line 384
    const/4 v7, -0x1

    .line 385
    .line 386
    const-string v9, "androidx.compose.material.TopAppBar (AppBar.kt:93)"

    .line 387
    .line 388
    .line 389
    const v13, -0x2d8655cb

    .line 390
    .line 391
    .line 392
    invoke-static {v13, v3, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 393
    .line 394
    :cond_23
    sget-object v7, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7}, Landroidx/compose/material/AppBarDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 398
    move-result-object v18

    .line 399
    .line 400
    .line 401
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 402
    move-result-object v19

    .line 403
    .line 404
    new-instance v7, Landroidx/compose/material/AppBarKt$e;

    .line 405
    .line 406
    .line 407
    invoke-direct {v7, v8, v1, v10}, Landroidx/compose/material/AppBarKt$e;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 408
    .line 409
    .line 410
    const v9, 0x6e3ff187

    .line 411
    const/4 v13, 0x1

    .line 412
    .line 413
    .line 414
    invoke-static {v2, v9, v13, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 415
    move-result-object v22

    .line 416
    .line 417
    shr-int/lit8 v7, v3, 0xf

    .line 418
    .line 419
    and-int/lit8 v9, v7, 0xe

    .line 420
    .line 421
    .line 422
    const v13, 0xc06c00

    .line 423
    or-int/2addr v9, v13

    .line 424
    .line 425
    and-int/lit8 v13, v7, 0x70

    .line 426
    or-int/2addr v9, v13

    .line 427
    .line 428
    and-int/lit16 v7, v7, 0x380

    .line 429
    or-int/2addr v7, v9

    .line 430
    .line 431
    shl-int/lit8 v3, v3, 0xc

    .line 432
    .line 433
    const/high16 v9, 0x70000

    .line 434
    and-int/2addr v9, v3

    .line 435
    or-int/2addr v7, v9

    .line 436
    .line 437
    and-int v3, v3, v16

    .line 438
    .line 439
    or-int v24, v7, v3

    .line 440
    .line 441
    const/16 v25, 0x0

    .line 442
    move-wide v13, v4

    .line 443
    .line 444
    move-wide/from16 v15, v26

    .line 445
    .line 446
    move/from16 v17, v0

    .line 447
    .line 448
    move-object/from16 v20, p1

    .line 449
    .line 450
    move-object/from16 v21, v6

    .line 451
    .line 452
    move-object/from16 v23, v2

    .line 453
    .line 454
    .line 455
    invoke-static/range {v13 .. v25}, Landroidx/compose/material/AppBarKt;->AppBar-HkEspTQ(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 459
    move-result v3

    .line 460
    .line 461
    if-eqz v3, :cond_24

    .line 462
    .line 463
    .line 464
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 465
    :cond_24
    move-object v3, v6

    .line 466
    move-wide v6, v4

    .line 467
    move-object v4, v8

    .line 468
    move-object v5, v10

    .line 469
    .line 470
    move-wide/from16 v8, v26

    .line 471
    move v10, v0

    .line 472
    .line 473
    .line 474
    :goto_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 475
    move-result-object v13

    .line 476
    .line 477
    if-eqz v13, :cond_25

    .line 478
    .line 479
    new-instance v14, Landroidx/compose/material/AppBarKt$f;

    .line 480
    move-object v0, v14

    .line 481
    .line 482
    move-object/from16 v1, p0

    .line 483
    .line 484
    move-object/from16 v2, p1

    .line 485
    .line 486
    move/from16 v11, p11

    .line 487
    .line 488
    move/from16 v12, p12

    .line 489
    .line 490
    .line 491
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/AppBarKt$f;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFII)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 495
    :cond_25
    return-void
.end method

.method public static final TopAppBar-afqeVBk(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p0    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function3;
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
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
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
    move/from16 v10, p10

    .line 3
    .line 4
    .line 5
    const v0, 0x34ad2c8e

    .line 6
    .line 7
    move-object/from16 v1, p9

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    and-int/lit8 v2, p11, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v10, 0x6

    .line 18
    move v3, v2

    .line 19
    .line 20
    move-object/from16 v2, p0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    and-int/lit8 v2, v10, 0xe

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v10

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    move-object/from16 v2, p0

    .line 41
    move v3, v10

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v5, p1

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_4
    and-int/lit8 v5, v10, 0x70

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    move-object/from16 v5, p1

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    const/16 v6, 0x20

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_5
    const/16 v6, 0x10

    .line 68
    :goto_2
    or-int/2addr v3, v6

    .line 69
    .line 70
    :goto_3
    and-int/lit16 v6, v10, 0x380

    .line 71
    .line 72
    if-nez v6, :cond_8

    .line 73
    .line 74
    and-int/lit8 v6, p11, 0x4

    .line 75
    .line 76
    if-nez v6, :cond_6

    .line 77
    .line 78
    move-wide/from16 v6, p2

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 82
    move-result v8

    .line 83
    .line 84
    if-eqz v8, :cond_7

    .line 85
    .line 86
    const/16 v8, 0x100

    .line 87
    goto :goto_4

    .line 88
    .line 89
    :cond_6
    move-wide/from16 v6, p2

    .line 90
    .line 91
    :cond_7
    const/16 v8, 0x80

    .line 92
    :goto_4
    or-int/2addr v3, v8

    .line 93
    goto :goto_5

    .line 94
    .line 95
    :cond_8
    move-wide/from16 v6, p2

    .line 96
    .line 97
    :goto_5
    and-int/lit16 v8, v10, 0x1c00

    .line 98
    .line 99
    if-nez v8, :cond_b

    .line 100
    .line 101
    and-int/lit8 v8, p11, 0x8

    .line 102
    .line 103
    if-nez v8, :cond_9

    .line 104
    .line 105
    move-wide/from16 v8, p4

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 109
    move-result v11

    .line 110
    .line 111
    if-eqz v11, :cond_a

    .line 112
    .line 113
    const/16 v11, 0x800

    .line 114
    goto :goto_6

    .line 115
    .line 116
    :cond_9
    move-wide/from16 v8, p4

    .line 117
    .line 118
    :cond_a
    const/16 v11, 0x400

    .line 119
    :goto_6
    or-int/2addr v3, v11

    .line 120
    goto :goto_7

    .line 121
    .line 122
    :cond_b
    move-wide/from16 v8, p4

    .line 123
    .line 124
    :goto_7
    and-int/lit8 v11, p11, 0x10

    .line 125
    .line 126
    if-eqz v11, :cond_d

    .line 127
    .line 128
    or-int/lit16 v3, v3, 0x6000

    .line 129
    .line 130
    :cond_c
    move/from16 v12, p6

    .line 131
    goto :goto_9

    .line 132
    .line 133
    .line 134
    :cond_d
    const v12, 0xe000

    .line 135
    and-int/2addr v12, v10

    .line 136
    .line 137
    if-nez v12, :cond_c

    .line 138
    .line 139
    move/from16 v12, p6

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 143
    move-result v13

    .line 144
    .line 145
    if-eqz v13, :cond_e

    .line 146
    .line 147
    const/16 v13, 0x4000

    .line 148
    goto :goto_8

    .line 149
    .line 150
    :cond_e
    const/16 v13, 0x2000

    .line 151
    :goto_8
    or-int/2addr v3, v13

    .line 152
    .line 153
    :goto_9
    and-int/lit8 v13, p11, 0x20

    .line 154
    .line 155
    const/high16 v14, 0x70000

    .line 156
    .line 157
    if-eqz v13, :cond_10

    .line 158
    .line 159
    const/high16 v15, 0x30000

    .line 160
    or-int/2addr v3, v15

    .line 161
    .line 162
    :cond_f
    move-object/from16 v15, p7

    .line 163
    goto :goto_b

    .line 164
    .line 165
    :cond_10
    and-int v15, v10, v14

    .line 166
    .line 167
    if-nez v15, :cond_f

    .line 168
    .line 169
    move-object/from16 v15, p7

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 173
    move-result v16

    .line 174
    .line 175
    if-eqz v16, :cond_11

    .line 176
    .line 177
    const/high16 v16, 0x20000

    .line 178
    goto :goto_a

    .line 179
    .line 180
    :cond_11
    const/high16 v16, 0x10000

    .line 181
    .line 182
    :goto_a
    or-int v3, v3, v16

    .line 183
    .line 184
    :goto_b
    and-int/lit8 v16, p11, 0x40

    .line 185
    .line 186
    const/high16 v17, 0x380000

    .line 187
    .line 188
    if-eqz v16, :cond_12

    .line 189
    .line 190
    const/high16 v16, 0x180000

    .line 191
    .line 192
    or-int v3, v3, v16

    .line 193
    .line 194
    move-object/from16 v14, p8

    .line 195
    goto :goto_d

    .line 196
    .line 197
    :cond_12
    and-int v16, v10, v17

    .line 198
    .line 199
    move-object/from16 v14, p8

    .line 200
    .line 201
    if-nez v16, :cond_14

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 205
    move-result v16

    .line 206
    .line 207
    if-eqz v16, :cond_13

    .line 208
    .line 209
    const/high16 v16, 0x100000

    .line 210
    goto :goto_c

    .line 211
    .line 212
    :cond_13
    const/high16 v16, 0x80000

    .line 213
    .line 214
    :goto_c
    or-int v3, v3, v16

    .line 215
    .line 216
    .line 217
    :cond_14
    :goto_d
    const v16, 0x2db6db

    .line 218
    .line 219
    and-int v0, v3, v16

    .line 220
    .line 221
    .line 222
    const v2, 0x92492

    .line 223
    .line 224
    if-ne v0, v2, :cond_16

    .line 225
    .line 226
    .line 227
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 228
    move-result v0

    .line 229
    .line 230
    if-nez v0, :cond_15

    .line 231
    goto :goto_e

    .line 232
    .line 233
    .line 234
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 235
    move-object v2, v5

    .line 236
    move-wide v3, v6

    .line 237
    move-wide v5, v8

    .line 238
    move v7, v12

    .line 239
    move-object v8, v15

    .line 240
    .line 241
    goto/16 :goto_11

    .line 242
    .line 243
    .line 244
    :cond_16
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 245
    .line 246
    and-int/lit8 v0, v10, 0x1

    .line 247
    .line 248
    if-eqz v0, :cond_1a

    .line 249
    .line 250
    .line 251
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 252
    move-result v0

    .line 253
    .line 254
    if-eqz v0, :cond_17

    .line 255
    goto :goto_f

    .line 256
    .line 257
    .line 258
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 259
    .line 260
    and-int/lit8 v0, p11, 0x4

    .line 261
    .line 262
    if-eqz v0, :cond_18

    .line 263
    .line 264
    and-int/lit16 v3, v3, -0x381

    .line 265
    .line 266
    :cond_18
    and-int/lit8 v0, p11, 0x8

    .line 267
    .line 268
    if-eqz v0, :cond_19

    .line 269
    .line 270
    and-int/lit16 v3, v3, -0x1c01

    .line 271
    :cond_19
    move v0, v12

    .line 272
    move-object v2, v15

    .line 273
    goto :goto_10

    .line 274
    .line 275
    :cond_1a
    :goto_f
    if-eqz v4, :cond_1b

    .line 276
    .line 277
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 278
    move-object v5, v0

    .line 279
    .line 280
    :cond_1b
    and-int/lit8 v0, p11, 0x4

    .line 281
    .line 282
    if-eqz v0, :cond_1c

    .line 283
    .line 284
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 285
    const/4 v2, 0x6

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    .line 293
    move-result-wide v6

    .line 294
    .line 295
    and-int/lit16 v3, v3, -0x381

    .line 296
    .line 297
    :cond_1c
    and-int/lit8 v0, p11, 0x8

    .line 298
    .line 299
    if-eqz v0, :cond_1d

    .line 300
    .line 301
    shr-int/lit8 v0, v3, 0x6

    .line 302
    .line 303
    and-int/lit8 v0, v0, 0xe

    .line 304
    .line 305
    .line 306
    invoke-static {v6, v7, v1, v0}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 307
    move-result-wide v8

    .line 308
    .line 309
    and-int/lit16 v0, v3, -0x1c01

    .line 310
    move v3, v0

    .line 311
    .line 312
    :cond_1d
    if-eqz v11, :cond_1e

    .line 313
    .line 314
    sget-object v0, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Landroidx/compose/material/AppBarDefaults;->getTopAppBarElevation-D9Ej5fM()F

    .line 318
    move-result v0

    .line 319
    move v12, v0

    .line 320
    .line 321
    :cond_1e
    if-eqz v13, :cond_19

    .line 322
    .line 323
    sget-object v0, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Landroidx/compose/material/AppBarDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 327
    move-result-object v0

    .line 328
    move-object v2, v0

    .line 329
    move v0, v12

    .line 330
    .line 331
    .line 332
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336
    move-result v4

    .line 337
    .line 338
    if-eqz v4, :cond_1f

    .line 339
    const/4 v4, -0x1

    .line 340
    .line 341
    const-string v11, "androidx.compose.material.TopAppBar (AppBar.kt:227)"

    .line 342
    .line 343
    .line 344
    const v12, 0x34ad2c8e

    .line 345
    .line 346
    .line 347
    invoke-static {v12, v3, v4, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_1f
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 351
    move-result-object v4

    .line 352
    .line 353
    shr-int/lit8 v11, v3, 0x6

    .line 354
    .line 355
    and-int/lit8 v12, v11, 0xe

    .line 356
    .line 357
    or-int/lit16 v12, v12, 0x6000

    .line 358
    .line 359
    and-int/lit8 v13, v11, 0x70

    .line 360
    or-int/2addr v12, v13

    .line 361
    .line 362
    and-int/lit16 v13, v11, 0x380

    .line 363
    or-int/2addr v12, v13

    .line 364
    .line 365
    and-int/lit16 v11, v11, 0x1c00

    .line 366
    or-int/2addr v11, v12

    .line 367
    .line 368
    shl-int/lit8 v12, v3, 0xf

    .line 369
    .line 370
    const/high16 v13, 0x70000

    .line 371
    and-int/2addr v13, v12

    .line 372
    or-int/2addr v11, v13

    .line 373
    .line 374
    and-int v12, v12, v17

    .line 375
    or-int/2addr v11, v12

    .line 376
    .line 377
    shl-int/lit8 v3, v3, 0x3

    .line 378
    .line 379
    const/high16 v12, 0x1c00000

    .line 380
    and-int/2addr v3, v12

    .line 381
    .line 382
    or-int v22, v11, v3

    .line 383
    .line 384
    const/16 v23, 0x0

    .line 385
    move-wide v11, v6

    .line 386
    move-wide v13, v8

    .line 387
    move v15, v0

    .line 388
    .line 389
    move-object/from16 v16, v2

    .line 390
    .line 391
    move-object/from16 v17, v4

    .line 392
    .line 393
    move-object/from16 v18, p0

    .line 394
    .line 395
    move-object/from16 v19, v5

    .line 396
    .line 397
    move-object/from16 v20, p8

    .line 398
    .line 399
    move-object/from16 v21, v1

    .line 400
    .line 401
    .line 402
    invoke-static/range {v11 .. v23}, Landroidx/compose/material/AppBarKt;->AppBar-HkEspTQ(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 406
    move-result v3

    .line 407
    .line 408
    if-eqz v3, :cond_20

    .line 409
    .line 410
    .line 411
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 412
    :cond_20
    move-wide v3, v6

    .line 413
    move v7, v0

    .line 414
    .line 415
    move-wide/from16 v24, v8

    .line 416
    move-object v8, v2

    .line 417
    move-object v2, v5

    .line 418
    .line 419
    move-wide/from16 v5, v24

    .line 420
    .line 421
    .line 422
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 423
    move-result-object v12

    .line 424
    .line 425
    if-eqz v12, :cond_21

    .line 426
    .line 427
    new-instance v13, Landroidx/compose/material/AppBarKt$h;

    .line 428
    move-object v0, v13

    .line 429
    .line 430
    move-object/from16 v1, p0

    .line 431
    .line 432
    move-object/from16 v9, p8

    .line 433
    .line 434
    move/from16 v10, p10

    .line 435
    .line 436
    move/from16 v11, p11

    .line 437
    .line 438
    .line 439
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/AppBarKt$h;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;II)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 443
    :cond_21
    return-void
.end method

.method public static final TopAppBar-xWeB9-s(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
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
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;JJF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v10, p10

    .line 3
    .line 4
    .line 5
    const v0, -0x7c70822b

    .line 6
    .line 7
    move-object/from16 v1, p9

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    and-int/lit8 v2, p11, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v10, 0x6

    .line 18
    move v3, v2

    .line 19
    .line 20
    move-object/from16 v2, p0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    and-int/lit8 v2, v10, 0xe

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v10

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    move-object/from16 v2, p0

    .line 41
    move v3, v10

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v5, p1

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_4
    and-int/lit8 v5, v10, 0x70

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    move-object/from16 v5, p1

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    const/16 v6, 0x20

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_5
    const/16 v6, 0x10

    .line 68
    :goto_2
    or-int/2addr v3, v6

    .line 69
    .line 70
    :goto_3
    and-int/lit8 v6, p11, 0x4

    .line 71
    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    or-int/lit16 v3, v3, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v7, p2

    .line 77
    goto :goto_5

    .line 78
    .line 79
    :cond_7
    and-int/lit16 v7, v10, 0x380

    .line 80
    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    move-object/from16 v7, p2

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 87
    move-result v8

    .line 88
    .line 89
    if-eqz v8, :cond_8

    .line 90
    .line 91
    const/16 v8, 0x100

    .line 92
    goto :goto_4

    .line 93
    .line 94
    :cond_8
    const/16 v8, 0x80

    .line 95
    :goto_4
    or-int/2addr v3, v8

    .line 96
    .line 97
    :goto_5
    and-int/lit8 v8, p11, 0x8

    .line 98
    .line 99
    if-eqz v8, :cond_a

    .line 100
    .line 101
    or-int/lit16 v3, v3, 0xc00

    .line 102
    .line 103
    :cond_9
    move-object/from16 v9, p3

    .line 104
    goto :goto_7

    .line 105
    .line 106
    :cond_a
    and-int/lit16 v9, v10, 0x1c00

    .line 107
    .line 108
    if-nez v9, :cond_9

    .line 109
    .line 110
    move-object/from16 v9, p3

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 114
    move-result v11

    .line 115
    .line 116
    if-eqz v11, :cond_b

    .line 117
    .line 118
    const/16 v11, 0x800

    .line 119
    goto :goto_6

    .line 120
    .line 121
    :cond_b
    const/16 v11, 0x400

    .line 122
    :goto_6
    or-int/2addr v3, v11

    .line 123
    .line 124
    .line 125
    :goto_7
    const v11, 0xe000

    .line 126
    .line 127
    and-int v12, v10, v11

    .line 128
    .line 129
    if-nez v12, :cond_e

    .line 130
    .line 131
    and-int/lit8 v12, p11, 0x10

    .line 132
    .line 133
    if-nez v12, :cond_c

    .line 134
    .line 135
    move-wide/from16 v12, p4

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 139
    move-result v14

    .line 140
    .line 141
    if-eqz v14, :cond_d

    .line 142
    .line 143
    const/16 v14, 0x4000

    .line 144
    goto :goto_8

    .line 145
    .line 146
    :cond_c
    move-wide/from16 v12, p4

    .line 147
    .line 148
    :cond_d
    const/16 v14, 0x2000

    .line 149
    :goto_8
    or-int/2addr v3, v14

    .line 150
    goto :goto_9

    .line 151
    .line 152
    :cond_e
    move-wide/from16 v12, p4

    .line 153
    .line 154
    :goto_9
    const/high16 v14, 0x70000

    .line 155
    .line 156
    and-int v15, v10, v14

    .line 157
    .line 158
    if-nez v15, :cond_11

    .line 159
    .line 160
    and-int/lit8 v15, p11, 0x20

    .line 161
    .line 162
    if-nez v15, :cond_f

    .line 163
    .line 164
    move-wide/from16 v14, p6

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168
    move-result v16

    .line 169
    .line 170
    if-eqz v16, :cond_10

    .line 171
    .line 172
    const/high16 v16, 0x20000

    .line 173
    goto :goto_a

    .line 174
    .line 175
    :cond_f
    move-wide/from16 v14, p6

    .line 176
    .line 177
    :cond_10
    const/high16 v16, 0x10000

    .line 178
    .line 179
    :goto_a
    or-int v3, v3, v16

    .line 180
    goto :goto_b

    .line 181
    .line 182
    :cond_11
    move-wide/from16 v14, p6

    .line 183
    .line 184
    :goto_b
    and-int/lit8 v16, p11, 0x40

    .line 185
    .line 186
    const/high16 v17, 0x380000

    .line 187
    .line 188
    if-eqz v16, :cond_12

    .line 189
    .line 190
    const/high16 v18, 0x180000

    .line 191
    .line 192
    or-int v3, v3, v18

    .line 193
    .line 194
    move/from16 v11, p8

    .line 195
    goto :goto_d

    .line 196
    .line 197
    :cond_12
    and-int v18, v10, v17

    .line 198
    .line 199
    move/from16 v11, p8

    .line 200
    .line 201
    if-nez v18, :cond_14

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 205
    move-result v19

    .line 206
    .line 207
    if-eqz v19, :cond_13

    .line 208
    .line 209
    const/high16 v19, 0x100000

    .line 210
    goto :goto_c

    .line 211
    .line 212
    :cond_13
    const/high16 v19, 0x80000

    .line 213
    .line 214
    :goto_c
    or-int v3, v3, v19

    .line 215
    .line 216
    .line 217
    :cond_14
    :goto_d
    const v19, 0x2db6db

    .line 218
    .line 219
    and-int v0, v3, v19

    .line 220
    .line 221
    .line 222
    const v2, 0x92492

    .line 223
    .line 224
    if-ne v0, v2, :cond_16

    .line 225
    .line 226
    .line 227
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 228
    move-result v0

    .line 229
    .line 230
    if-nez v0, :cond_15

    .line 231
    goto :goto_e

    .line 232
    .line 233
    .line 234
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 235
    move-object v2, v5

    .line 236
    move-object v3, v7

    .line 237
    move-object v4, v9

    .line 238
    move v9, v11

    .line 239
    move-wide v5, v12

    .line 240
    move-wide v7, v14

    .line 241
    .line 242
    goto/16 :goto_12

    .line 243
    .line 244
    .line 245
    :cond_16
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 246
    .line 247
    and-int/lit8 v0, v10, 0x1

    .line 248
    .line 249
    .line 250
    const v2, -0x70001

    .line 251
    .line 252
    .line 253
    const v19, -0xe001

    .line 254
    .line 255
    if-eqz v0, :cond_1a

    .line 256
    .line 257
    .line 258
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 259
    move-result v0

    .line 260
    .line 261
    if-eqz v0, :cond_17

    .line 262
    goto :goto_10

    .line 263
    .line 264
    .line 265
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 266
    .line 267
    and-int/lit8 v0, p11, 0x10

    .line 268
    .line 269
    if-eqz v0, :cond_18

    .line 270
    .line 271
    and-int v3, v3, v19

    .line 272
    .line 273
    :cond_18
    and-int/lit8 v0, p11, 0x20

    .line 274
    .line 275
    if-eqz v0, :cond_19

    .line 276
    and-int/2addr v3, v2

    .line 277
    :cond_19
    move v4, v3

    .line 278
    move v0, v11

    .line 279
    :goto_f
    move-wide v2, v12

    .line 280
    .line 281
    move-wide/from16 v24, v14

    .line 282
    goto :goto_11

    .line 283
    .line 284
    :cond_1a
    :goto_10
    if-eqz v4, :cond_1b

    .line 285
    .line 286
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 287
    move-object v5, v0

    .line 288
    .line 289
    :cond_1b
    if-eqz v6, :cond_1c

    .line 290
    const/4 v0, 0x0

    .line 291
    move-object v7, v0

    .line 292
    .line 293
    :cond_1c
    if-eqz v8, :cond_1d

    .line 294
    .line 295
    sget-object v0, Landroidx/compose/material/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$AppBarKt;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/compose/material/ComposableSingletons$AppBarKt;->getLambda-2$material_release()Lkotlin/jvm/functions/Function3;

    .line 299
    move-result-object v0

    .line 300
    move-object v9, v0

    .line 301
    .line 302
    :cond_1d
    and-int/lit8 v0, p11, 0x10

    .line 303
    .line 304
    if-eqz v0, :cond_1e

    .line 305
    .line 306
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 307
    const/4 v4, 0x6

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    .line 315
    move-result-wide v12

    .line 316
    .line 317
    and-int v3, v3, v19

    .line 318
    .line 319
    :cond_1e
    and-int/lit8 v0, p11, 0x20

    .line 320
    .line 321
    if-eqz v0, :cond_1f

    .line 322
    .line 323
    shr-int/lit8 v0, v3, 0xc

    .line 324
    .line 325
    and-int/lit8 v0, v0, 0xe

    .line 326
    .line 327
    .line 328
    invoke-static {v12, v13, v1, v0}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 329
    move-result-wide v14

    .line 330
    .line 331
    and-int v0, v3, v2

    .line 332
    move v3, v0

    .line 333
    .line 334
    :cond_1f
    if-eqz v16, :cond_19

    .line 335
    .line 336
    sget-object v0, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Landroidx/compose/material/AppBarDefaults;->getTopAppBarElevation-D9Ej5fM()F

    .line 340
    move-result v0

    .line 341
    move v4, v3

    .line 342
    goto :goto_f

    .line 343
    .line 344
    .line 345
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 349
    move-result v6

    .line 350
    .line 351
    if-eqz v6, :cond_20

    .line 352
    const/4 v6, -0x1

    .line 353
    .line 354
    const-string v8, "androidx.compose.material.TopAppBar (AppBar.kt:175)"

    .line 355
    .line 356
    .line 357
    const v11, -0x7c70822b

    .line 358
    .line 359
    .line 360
    invoke-static {v11, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 361
    .line 362
    :cond_20
    sget-object v12, Landroidx/compose/material/AppBarKt;->ZeroInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 363
    .line 364
    and-int/lit8 v6, v4, 0xe

    .line 365
    .line 366
    or-int/lit8 v6, v6, 0x30

    .line 367
    .line 368
    shl-int/lit8 v4, v4, 0x3

    .line 369
    .line 370
    and-int/lit16 v8, v4, 0x380

    .line 371
    or-int/2addr v6, v8

    .line 372
    .line 373
    and-int/lit16 v8, v4, 0x1c00

    .line 374
    or-int/2addr v6, v8

    .line 375
    .line 376
    .line 377
    const v8, 0xe000

    .line 378
    and-int/2addr v8, v4

    .line 379
    or-int/2addr v6, v8

    .line 380
    .line 381
    const/high16 v8, 0x70000

    .line 382
    and-int/2addr v8, v4

    .line 383
    or-int/2addr v6, v8

    .line 384
    .line 385
    and-int v8, v4, v17

    .line 386
    or-int/2addr v6, v8

    .line 387
    .line 388
    const/high16 v8, 0x1c00000

    .line 389
    and-int/2addr v4, v8

    .line 390
    .line 391
    or-int v22, v6, v4

    .line 392
    .line 393
    const/16 v23, 0x0

    .line 394
    .line 395
    move-object/from16 v11, p0

    .line 396
    move-object v13, v5

    .line 397
    move-object v14, v7

    .line 398
    move-object v15, v9

    .line 399
    .line 400
    move-wide/from16 v16, v2

    .line 401
    .line 402
    move-wide/from16 v18, v24

    .line 403
    .line 404
    move/from16 v20, v0

    .line 405
    .line 406
    move-object/from16 v21, v1

    .line 407
    .line 408
    .line 409
    invoke-static/range {v11 .. v23}, Landroidx/compose/material/AppBarKt;->TopAppBar-Rx1qByU(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/Composer;II)V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 413
    move-result v4

    .line 414
    .line 415
    if-eqz v4, :cond_21

    .line 416
    .line 417
    .line 418
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 419
    :cond_21
    move-object v4, v9

    .line 420
    move v9, v0

    .line 421
    .line 422
    move-wide/from16 v26, v2

    .line 423
    move-object v2, v5

    .line 424
    .line 425
    move-wide/from16 v5, v26

    .line 426
    move-object v3, v7

    .line 427
    .line 428
    move-wide/from16 v7, v24

    .line 429
    .line 430
    .line 431
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 432
    move-result-object v12

    .line 433
    .line 434
    if-eqz v12, :cond_22

    .line 435
    .line 436
    new-instance v13, Landroidx/compose/material/AppBarKt$g;

    .line 437
    move-object v0, v13

    .line 438
    .line 439
    move-object/from16 v1, p0

    .line 440
    .line 441
    move/from16 v10, p10

    .line 442
    .line 443
    move/from16 v11, p11

    .line 444
    .line 445
    .line 446
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/AppBarKt$g;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFII)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 450
    :cond_22
    return-void
.end method

.method public static final synthetic access$AppBar-HkEspTQ(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p12}, Landroidx/compose/material/AppBarKt;->AppBar-HkEspTQ(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getAppBarHeight$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/AppBarKt;->AppBarHeight:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getAppBarHorizontalPadding$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/AppBarKt;->AppBarHorizontalPadding:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getBottomAppBarCutoutOffset$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/AppBarKt;->BottomAppBarCutoutOffset:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getBottomAppBarRoundedEdgeRadius$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/AppBarKt;->BottomAppBarRoundedEdgeRadius:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getTitleIconModifier$p()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/AppBarKt;->TitleIconModifier:Landroidx/compose/ui/Modifier;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTitleInsetWithoutIcon$p()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/AppBarKt;->TitleInsetWithoutIcon:Landroidx/compose/ui/Modifier;

    .line 3
    return-object v0
.end method

.method public static final calculateCutoutCircleYIntercept(FF)F
    .locals 0

    .line 1
    mul-float/2addr p0, p0

    .line 2
    mul-float/2addr p1, p1

    .line 3
    sub-float/2addr p0, p1

    .line 4
    float-to-double p0, p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    neg-float p0, p0

    .line 11
    return p0
.end method

.method public static final calculateRoundedEdgeIntercept(FFF)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    mul-float v0, p1, p1

    .line 3
    mul-float/2addr p2, p2

    .line 4
    .line 5
    mul-float v1, v0, p2

    .line 6
    .line 7
    mul-float v2, p0, p0

    .line 8
    add-float/2addr v2, v0

    .line 9
    .line 10
    sub-float v0, v2, p2

    .line 11
    mul-float/2addr v1, v0

    .line 12
    .line 13
    mul-float v0, p0, p2

    .line 14
    float-to-double v3, v1

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    move-result-wide v5

    .line 19
    double-to-float v1, v5

    .line 20
    .line 21
    sub-float v1, v0, v1

    .line 22
    div-float/2addr v1, v2

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    move-result-wide v3

    .line 27
    double-to-float v3, v3

    .line 28
    add-float/2addr v0, v3

    .line 29
    div-float/2addr v0, v2

    .line 30
    .line 31
    mul-float v2, v1, v1

    .line 32
    .line 33
    sub-float v2, p2, v2

    .line 34
    float-to-double v2, v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    move-result-wide v2

    .line 39
    double-to-float v2, v2

    .line 40
    .line 41
    mul-float v3, v0, v0

    .line 42
    sub-float/2addr p2, v3

    .line 43
    float-to-double v3, p2

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    move-result-wide v3

    .line 48
    double-to-float p2, v3

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    cmpl-float p1, p1, v3

    .line 52
    .line 53
    if-lez p1, :cond_1

    .line 54
    .line 55
    cmpl-float p1, v2, p2

    .line 56
    .line 57
    if-lez p1, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    move-result-object p1

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    move-result-object p2

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    cmpg-float p1, v2, p2

    .line 82
    .line 83
    if-gez p1, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    move-result-object p1

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    move-result-object p2

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Number;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 115
    move-result p2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    check-cast p1, Ljava/lang/Number;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 125
    move-result p1

    .line 126
    .line 127
    cmpg-float p0, p2, p0

    .line 128
    .line 129
    if-gez p0, :cond_3

    .line 130
    neg-float p1, p1

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method private static final square(F)F
    .locals 0

    mul-float/2addr p0, p0

    return p0
.end method
