.class public final Landroidx/compose/material/ProgressIndicatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u001a0\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010$\u001a\u00020\u0005H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&\u001aD\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010$\u001a\u00020\u00052\u0008\u0008\u0002\u0010\'\u001a\u00020#2\u0008\u0008\u0002\u0010(\u001a\u00020)H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+\u001a8\u0010\u001e\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020\u00012\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010$\u001a\u00020\u0005H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.\u001aN\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0001\u0010,\u001a\u00020\u00012\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010$\u001a\u00020\u00052\u0008\u0008\u0002\u0010\'\u001a\u00020#2\u0008\u0008\u0002\u0010(\u001a\u00020)H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100\u001a0\u00101\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010\'\u001a\u00020#H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103\u001a:\u00101\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010\'\u001a\u00020#2\u0008\u0008\u0002\u0010(\u001a\u00020)H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105\u001a8\u00101\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020\u00012\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010\'\u001a\u00020#H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107\u001aD\u00101\u001a\u00020\u001f2\u0008\u0008\u0001\u0010,\u001a\u00020\u00012\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010\'\u001a\u00020#2\u0008\u0008\u0002\u0010(\u001a\u00020)H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00109\u001a6\u0010:\u001a\u00020\u001f*\u00020;2\u0006\u0010<\u001a\u00020\u00012\u0006\u0010=\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020#2\u0006\u0010>\u001a\u00020?H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010A\u001a&\u0010B\u001a\u00020\u001f*\u00020;2\u0006\u0010\"\u001a\u00020#2\u0006\u0010>\u001a\u00020?H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010D\u001a6\u0010E\u001a\u00020\u001f*\u00020;2\u0006\u0010<\u001a\u00020\u00012\u0006\u0010=\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020#2\u0006\u0010>\u001a\u00020?H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010A\u001a>\u0010G\u001a\u00020\u001f*\u00020;2\u0006\u0010<\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u00052\u0006\u0010=\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020#2\u0006\u0010>\u001a\u00020?H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010I\u001a>\u0010J\u001a\u00020\u001f*\u00020;2\u0006\u0010K\u001a\u00020\u00012\u0006\u0010L\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00012\u0006\u0010(\u001a\u00020)H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008M\u0010N\u001a.\u0010O\u001a\u00020\u001f*\u00020;2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00012\u0006\u0010(\u001a\u00020)H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008P\u0010Q\u001a\u000c\u0010R\u001a\u00020!*\u00020!H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\"\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0012\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\"\u0010\u0010\u0013\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\"\u000e\u0010\u0014\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0019\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001a\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001b\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001c\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001d\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006S\u00b2\u0006\n\u0010T\u001a\u00020\u0001X\u008a\u0084\u0002\u00b2\u0006\n\u0010U\u001a\u00020\u0001X\u008a\u0084\u0002\u00b2\u0006\n\u0010V\u001a\u00020\u0001X\u008a\u0084\u0002\u00b2\u0006\n\u0010W\u001a\u00020\u0001X\u008a\u0084\u0002\u00b2\u0006\n\u0010X\u001a\u00020\u0008X\u008a\u0084\u0002\u00b2\u0006\n\u0010Y\u001a\u00020\u0001X\u008a\u0084\u0002\u00b2\u0006\n\u0010Z\u001a\u00020\u0001X\u008a\u0084\u0002\u00b2\u0006\n\u0010<\u001a\u00020\u0001X\u008a\u0084\u0002"
    }
    d2 = {
        "BaseRotationAngle",
        "",
        "CircularEasing",
        "Landroidx/compose/animation/core/CubicBezierEasing;",
        "CircularIndicatorDiameter",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "FirstLineHeadDelay",
        "",
        "FirstLineHeadDuration",
        "FirstLineHeadEasing",
        "FirstLineTailDelay",
        "FirstLineTailDuration",
        "FirstLineTailEasing",
        "HeadAndTailAnimationDuration",
        "HeadAndTailDelayDuration",
        "JumpRotationAngle",
        "LinearAnimationDuration",
        "LinearIndicatorHeight",
        "LinearIndicatorWidth",
        "RotationAngleOffset",
        "RotationDuration",
        "RotationsPerCycle",
        "SecondLineHeadDelay",
        "SecondLineHeadDuration",
        "SecondLineHeadEasing",
        "SecondLineTailDelay",
        "SecondLineTailDuration",
        "SecondLineTailEasing",
        "StartAngleOffset",
        "CircularProgressIndicator",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "strokeWidth",
        "CircularProgressIndicator-aM-cp0Q",
        "(Landroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V",
        "backgroundColor",
        "strokeCap",
        "Landroidx/compose/ui/graphics/StrokeCap;",
        "CircularProgressIndicator-LxG7B9w",
        "(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V",
        "progress",
        "CircularProgressIndicator-MBs18nI",
        "(FLandroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V",
        "CircularProgressIndicator-DUhRLBM",
        "(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V",
        "LinearProgressIndicator",
        "LinearProgressIndicator-RIQooxk",
        "(Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V",
        "LinearProgressIndicator-2cYBFYY",
        "(Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V",
        "LinearProgressIndicator-eaDK9VM",
        "(FLandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V",
        "LinearProgressIndicator-_5eSR-E",
        "(FLandroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V",
        "drawCircularIndicator",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "startAngle",
        "sweep",
        "stroke",
        "Landroidx/compose/ui/graphics/drawscope/Stroke;",
        "drawCircularIndicator-42QJj7c",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V",
        "drawCircularIndicatorBackground",
        "drawCircularIndicatorBackground-bw27NRU",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/graphics/drawscope/Stroke;)V",
        "drawDeterminateCircularIndicator",
        "drawDeterminateCircularIndicator-42QJj7c",
        "drawIndeterminateCircularIndicator",
        "drawIndeterminateCircularIndicator-hrjfTZI",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V",
        "drawLinearIndicator",
        "startFraction",
        "endFraction",
        "drawLinearIndicator-qYKTg0g",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V",
        "drawLinearIndicatorBackground",
        "drawLinearIndicatorBackground-AZGd3zU",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFI)V",
        "increaseSemanticsBounds",
        "material_release",
        "firstLineHead",
        "firstLineTail",
        "secondLineHead",
        "secondLineTail",
        "currentRotation",
        "baseRotation",
        "endAngle"
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
        "SMAP\nProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material/ProgressIndicatorKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,619:1\n154#2:620\n154#2:650\n154#2:651\n1116#3,6:621\n1116#3,6:627\n74#4:633\n74#4:634\n75#5,7:635\n81#6:642\n81#6:643\n81#6:644\n81#6:645\n81#6:646\n81#6:647\n81#6:648\n81#6:649\n*S KotlinDebug\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material/ProgressIndicatorKt\n*L\n57#1:620\n562#1:650\n566#1:651\n117#1:621,6\n197#1:627,6\n328#1:633\n366#1:634\n544#1:635,7\n148#1:642\n159#1:643\n170#1:644\n181#1:645\n372#1:646\n384#1:647\n395#1:648\n407#1:649\n*E\n"
    }
.end annotation


# static fields
.field private static final BaseRotationAngle:F = 286.0f

.field private static final CircularEasing:Landroidx/compose/animation/core/CubicBezierEasing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CircularIndicatorDiameter:F

.field private static final FirstLineHeadDelay:I = 0x0

.field private static final FirstLineHeadDuration:I = 0x2ee

.field private static final FirstLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FirstLineTailDelay:I = 0x14d

.field private static final FirstLineTailDuration:I = 0x352

.field private static final FirstLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HeadAndTailAnimationDuration:I = 0x29a

.field private static final HeadAndTailDelayDuration:I = 0x29a

.field private static final JumpRotationAngle:F = 290.0f

.field private static final LinearAnimationDuration:I = 0x708

.field private static final LinearIndicatorHeight:F

.field private static final LinearIndicatorWidth:F

.field private static final RotationAngleOffset:F = 216.0f

.field private static final RotationDuration:I = 0x534

.field private static final RotationsPerCycle:I = 0x5

.field private static final SecondLineHeadDelay:I = 0x3e8

.field private static final SecondLineHeadDuration:I = 0x237

.field private static final SecondLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SecondLineTailDelay:I = 0x4f3

.field private static final SecondLineTailDuration:I = 0x215

.field private static final SecondLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final StartAngleOffset:F = -90.0f


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material/ProgressIndicatorDefaults;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/material/ProgressIndicatorDefaults;->getStrokeWidth-D9Ej5fM()F

    .line 6
    move-result v0

    .line 7
    .line 8
    sput v0, Landroidx/compose/material/ProgressIndicatorKt;->LinearIndicatorHeight:F

    .line 9
    .line 10
    const/16 v0, 0xf0

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
    sput v0, Landroidx/compose/material/ProgressIndicatorKt;->LinearIndicatorWidth:F

    .line 18
    .line 19
    const/16 v0, 0x28

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
    sput v0, Landroidx/compose/material/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    .line 27
    .line 28
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 29
    .line 30
    .line 31
    const v1, 0x3e4ccccd    # 0.2f

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    const v3, 0x3f4ccccd    # 0.8f

    .line 36
    .line 37
    const/high16 v4, 0x3f800000    # 1.0f

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 41
    .line 42
    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->FirstLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 43
    .line 44
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 45
    .line 46
    .line 47
    const v3, 0x3ecccccd    # 0.4f

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v3, v2, v4, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 51
    .line 52
    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->FirstLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 53
    .line 54
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 55
    .line 56
    .line 57
    const v5, 0x3f266666    # 0.65f

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v2, v2, v5, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 61
    .line 62
    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->SecondLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 63
    .line 64
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 65
    .line 66
    .line 67
    const v5, 0x3dcccccd    # 0.1f

    .line 68
    .line 69
    .line 70
    const v6, 0x3ee66666    # 0.45f

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v5, v2, v6, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 74
    .line 75
    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->SecondLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 76
    .line 77
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v3, v2, v1, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 81
    .line 82
    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->CircularEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 83
    return-void
.end method

.method public static final CircularProgressIndicator-DUhRLBM(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
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
    move/from16 v1, p0

    .line 3
    .line 4
    move/from16 v9, p9

    .line 5
    .line 6
    .line 7
    const v0, 0x681b4850

    .line 8
    .line 9
    move-object/from16 v2, p8

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    and-int/lit8 v3, p10, 0x1

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v3, v9, 0x6

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    and-int/lit8 v3, v9, 0xe

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    or-int/2addr v3, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v9

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v4, p10, 0x2

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
    and-int/lit8 v5, v9, 0x70

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
    and-int/lit16 v6, v9, 0x380

    .line 66
    .line 67
    if-nez v6, :cond_8

    .line 68
    .line 69
    and-int/lit8 v6, p10, 0x4

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
    and-int/lit8 v8, p10, 0x8

    .line 93
    .line 94
    if-eqz v8, :cond_a

    .line 95
    .line 96
    or-int/lit16 v3, v3, 0xc00

    .line 97
    .line 98
    :cond_9
    move/from16 v10, p4

    .line 99
    goto :goto_7

    .line 100
    .line 101
    :cond_a
    and-int/lit16 v10, v9, 0x1c00

    .line 102
    .line 103
    if-nez v10, :cond_9

    .line 104
    .line 105
    move/from16 v10, p4

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 109
    move-result v11

    .line 110
    .line 111
    if-eqz v11, :cond_b

    .line 112
    .line 113
    const/16 v11, 0x800

    .line 114
    goto :goto_6

    .line 115
    .line 116
    :cond_b
    const/16 v11, 0x400

    .line 117
    :goto_6
    or-int/2addr v3, v11

    .line 118
    .line 119
    :goto_7
    and-int/lit8 v11, p10, 0x10

    .line 120
    .line 121
    if-eqz v11, :cond_d

    .line 122
    .line 123
    or-int/lit16 v3, v3, 0x6000

    .line 124
    .line 125
    :cond_c
    move-wide/from16 v12, p5

    .line 126
    goto :goto_9

    .line 127
    .line 128
    .line 129
    :cond_d
    const v12, 0xe000

    .line 130
    and-int/2addr v12, v9

    .line 131
    .line 132
    if-nez v12, :cond_c

    .line 133
    .line 134
    move-wide/from16 v12, p5

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 138
    move-result v14

    .line 139
    .line 140
    if-eqz v14, :cond_e

    .line 141
    .line 142
    const/16 v14, 0x4000

    .line 143
    goto :goto_8

    .line 144
    .line 145
    :cond_e
    const/16 v14, 0x2000

    .line 146
    :goto_8
    or-int/2addr v3, v14

    .line 147
    .line 148
    :goto_9
    const/high16 v14, 0x70000

    .line 149
    and-int/2addr v14, v9

    .line 150
    .line 151
    if-nez v14, :cond_11

    .line 152
    .line 153
    and-int/lit8 v14, p10, 0x20

    .line 154
    .line 155
    if-nez v14, :cond_f

    .line 156
    .line 157
    move/from16 v14, p7

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 161
    move-result v15

    .line 162
    .line 163
    if-eqz v15, :cond_10

    .line 164
    .line 165
    const/high16 v15, 0x20000

    .line 166
    goto :goto_a

    .line 167
    .line 168
    :cond_f
    move/from16 v14, p7

    .line 169
    .line 170
    :cond_10
    const/high16 v15, 0x10000

    .line 171
    :goto_a
    or-int/2addr v3, v15

    .line 172
    goto :goto_b

    .line 173
    .line 174
    :cond_11
    move/from16 v14, p7

    .line 175
    .line 176
    .line 177
    :goto_b
    const v15, 0x5b6db

    .line 178
    and-int/2addr v15, v3

    .line 179
    .line 180
    .line 181
    const v0, 0x12492

    .line 182
    .line 183
    if-ne v15, v0, :cond_13

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 187
    move-result v0

    .line 188
    .line 189
    if-nez v0, :cond_12

    .line 190
    goto :goto_d

    .line 191
    .line 192
    .line 193
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 194
    move-wide v3, v6

    .line 195
    move-wide v6, v12

    .line 196
    :goto_c
    move v8, v14

    .line 197
    .line 198
    goto/16 :goto_11

    .line 199
    .line 200
    .line 201
    :cond_13
    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 202
    .line 203
    and-int/lit8 v0, v9, 0x1

    .line 204
    .line 205
    .line 206
    const v15, -0x70001

    .line 207
    .line 208
    if-eqz v0, :cond_17

    .line 209
    .line 210
    .line 211
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 212
    move-result v0

    .line 213
    .line 214
    if-eqz v0, :cond_14

    .line 215
    goto :goto_e

    .line 216
    .line 217
    .line 218
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 219
    .line 220
    and-int/lit8 v0, p10, 0x4

    .line 221
    .line 222
    if-eqz v0, :cond_15

    .line 223
    .line 224
    and-int/lit16 v3, v3, -0x381

    .line 225
    .line 226
    :cond_15
    and-int/lit8 v0, p10, 0x20

    .line 227
    .line 228
    if-eqz v0, :cond_16

    .line 229
    and-int/2addr v3, v15

    .line 230
    :cond_16
    move-wide v11, v12

    .line 231
    goto :goto_10

    .line 232
    .line 233
    :cond_17
    :goto_e
    if-eqz v4, :cond_18

    .line 234
    .line 235
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 236
    move-object v5, v0

    .line 237
    .line 238
    :cond_18
    and-int/lit8 v0, p10, 0x4

    .line 239
    .line 240
    if-eqz v0, :cond_19

    .line 241
    .line 242
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 243
    const/4 v4, 0x6

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 251
    move-result-wide v6

    .line 252
    .line 253
    and-int/lit16 v3, v3, -0x381

    .line 254
    .line 255
    :cond_19
    if-eqz v8, :cond_1a

    .line 256
    .line 257
    sget-object v0, Landroidx/compose/material/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material/ProgressIndicatorDefaults;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/compose/material/ProgressIndicatorDefaults;->getStrokeWidth-D9Ej5fM()F

    .line 261
    move-result v0

    .line 262
    move v10, v0

    .line 263
    .line 264
    :cond_1a
    if-eqz v11, :cond_1b

    .line 265
    .line 266
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 270
    move-result-wide v11

    .line 271
    goto :goto_f

    .line 272
    :cond_1b
    move-wide v11, v12

    .line 273
    .line 274
    :goto_f
    and-int/lit8 v0, p10, 0x20

    .line 275
    .line 276
    if-eqz v0, :cond_1c

    .line 277
    .line 278
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 282
    move-result v0

    .line 283
    and-int/2addr v3, v15

    .line 284
    move v14, v0

    .line 285
    .line 286
    .line 287
    :cond_1c
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 291
    move-result v0

    .line 292
    .line 293
    if-eqz v0, :cond_1d

    .line 294
    const/4 v0, -0x1

    .line 295
    .line 296
    const-string v4, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:325)"

    .line 297
    .line 298
    .line 299
    const v8, 0x681b4850

    .line 300
    .line 301
    .line 302
    invoke-static {v8, v3, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 303
    :cond_1d
    const/4 v0, 0x0

    .line 304
    .line 305
    const/high16 v3, 0x3f800000    # 1.0f

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 309
    move-result v0

    .line 310
    .line 311
    .line 312
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    .line 316
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 317
    move-result-object v3

    .line 318
    .line 319
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 320
    .line 321
    new-instance v4, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 322
    .line 323
    .line 324
    invoke-interface {v3, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 325
    move-result v3

    .line 326
    .line 327
    const/16 v8, 0x1a

    .line 328
    const/4 v13, 0x0

    .line 329
    const/4 v15, 0x0

    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    move-object/from16 p1, v4

    .line 336
    .line 337
    move/from16 p2, v3

    .line 338
    .line 339
    move/from16 p3, v15

    .line 340
    .line 341
    move/from16 p4, v14

    .line 342
    .line 343
    move/from16 p5, v16

    .line 344
    .line 345
    move-object/from16 p6, v17

    .line 346
    .line 347
    move/from16 p7, v8

    .line 348
    .line 349
    move-object/from16 p8, v13

    .line 350
    .line 351
    .line 352
    invoke-direct/range {p1 .. p8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 353
    const/4 v3, 0x6

    .line 354
    const/4 v8, 0x0

    .line 355
    const/4 v15, 0x0

    .line 356
    .line 357
    move-object/from16 p1, v5

    .line 358
    .line 359
    move/from16 p2, v0

    .line 360
    .line 361
    move-object/from16 p3, v13

    .line 362
    .line 363
    move/from16 p4, v15

    .line 364
    .line 365
    move/from16 p5, v3

    .line 366
    .line 367
    move-object/from16 p6, v8

    .line 368
    .line 369
    .line 370
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics$default(Landroidx/compose/ui/Modifier;FLkotlin/ranges/ClosedFloatingPointRange;IILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 371
    move-result-object v3

    .line 372
    .line 373
    sget v8, Landroidx/compose/material/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    .line 374
    .line 375
    .line 376
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 377
    move-result-object v3

    .line 378
    .line 379
    new-instance v8, Landroidx/compose/material/ProgressIndicatorKt$a;

    .line 380
    .line 381
    move-object/from16 p1, v8

    .line 382
    .line 383
    move-wide/from16 p3, v11

    .line 384
    .line 385
    move-object/from16 p5, v4

    .line 386
    .line 387
    move-wide/from16 p6, v6

    .line 388
    .line 389
    .line 390
    invoke-direct/range {p1 .. p7}, Landroidx/compose/material/ProgressIndicatorKt$a;-><init>(FJLandroidx/compose/ui/graphics/drawscope/Stroke;J)V

    .line 391
    const/4 v0, 0x0

    .line 392
    .line 393
    .line 394
    invoke-static {v3, v8, v2, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 398
    move-result v0

    .line 399
    .line 400
    if-eqz v0, :cond_1e

    .line 401
    .line 402
    .line 403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 404
    :cond_1e
    move-wide v3, v6

    .line 405
    move-wide v6, v11

    .line 406
    .line 407
    goto/16 :goto_c

    .line 408
    .line 409
    .line 410
    :goto_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 411
    move-result-object v11

    .line 412
    .line 413
    if-eqz v11, :cond_1f

    .line 414
    .line 415
    new-instance v12, Landroidx/compose/material/ProgressIndicatorKt$b;

    .line 416
    move-object v0, v12

    .line 417
    .line 418
    move/from16 v1, p0

    .line 419
    move-object v2, v5

    .line 420
    move v5, v10

    .line 421
    .line 422
    move/from16 v9, p9

    .line 423
    .line 424
    move/from16 v10, p10

    .line 425
    .line 426
    .line 427
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/ProgressIndicatorKt$b;-><init>(FLandroidx/compose/ui/Modifier;JFJIII)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 431
    :cond_1f
    return-void
.end method

.method public static final CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
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
    move/from16 v8, p8

    .line 3
    .line 4
    .line 5
    const v0, -0x42b466e0

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
    or-int/lit8 v4, v8, 0x6

    .line 18
    move v5, v4

    .line 19
    .line 20
    move-object/from16 v4, p0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    and-int/lit8 v4, v8, 0xe

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    move-object/from16 v4, p0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v8

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    move-object/from16 v4, p0

    .line 41
    move v5, v8

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v6, v8, 0x70

    .line 44
    .line 45
    if-nez v6, :cond_5

    .line 46
    .line 47
    and-int/lit8 v6, p9, 0x2

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    move-wide/from16 v6, p1

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 55
    move-result v9

    .line 56
    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    const/16 v9, 0x20

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_3
    move-wide/from16 v6, p1

    .line 63
    .line 64
    :cond_4
    const/16 v9, 0x10

    .line 65
    :goto_2
    or-int/2addr v5, v9

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_5
    move-wide/from16 v6, p1

    .line 69
    .line 70
    :goto_3
    and-int/lit8 v9, p9, 0x4

    .line 71
    .line 72
    if-eqz v9, :cond_7

    .line 73
    .line 74
    or-int/lit16 v5, v5, 0x180

    .line 75
    .line 76
    :cond_6
    move/from16 v10, p3

    .line 77
    goto :goto_5

    .line 78
    .line 79
    :cond_7
    and-int/lit16 v10, v8, 0x380

    .line 80
    .line 81
    if-nez v10, :cond_6

    .line 82
    .line 83
    move/from16 v10, p3

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 87
    move-result v11

    .line 88
    .line 89
    if-eqz v11, :cond_8

    .line 90
    .line 91
    const/16 v11, 0x100

    .line 92
    goto :goto_4

    .line 93
    .line 94
    :cond_8
    const/16 v11, 0x80

    .line 95
    :goto_4
    or-int/2addr v5, v11

    .line 96
    .line 97
    :goto_5
    and-int/lit8 v11, p9, 0x8

    .line 98
    .line 99
    if-eqz v11, :cond_a

    .line 100
    .line 101
    or-int/lit16 v5, v5, 0xc00

    .line 102
    .line 103
    :cond_9
    move-wide/from16 v12, p4

    .line 104
    goto :goto_7

    .line 105
    .line 106
    :cond_a
    and-int/lit16 v12, v8, 0x1c00

    .line 107
    .line 108
    if-nez v12, :cond_9

    .line 109
    .line 110
    move-wide/from16 v12, p4

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 114
    move-result v14

    .line 115
    .line 116
    if-eqz v14, :cond_b

    .line 117
    .line 118
    const/16 v14, 0x800

    .line 119
    goto :goto_6

    .line 120
    .line 121
    :cond_b
    const/16 v14, 0x400

    .line 122
    :goto_6
    or-int/2addr v5, v14

    .line 123
    .line 124
    .line 125
    :goto_7
    const v14, 0xe000

    .line 126
    and-int/2addr v14, v8

    .line 127
    .line 128
    if-nez v14, :cond_e

    .line 129
    .line 130
    and-int/lit8 v14, p9, 0x10

    .line 131
    .line 132
    if-nez v14, :cond_c

    .line 133
    .line 134
    move/from16 v14, p6

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 138
    move-result v15

    .line 139
    .line 140
    if-eqz v15, :cond_d

    .line 141
    .line 142
    const/16 v15, 0x4000

    .line 143
    goto :goto_8

    .line 144
    .line 145
    :cond_c
    move/from16 v14, p6

    .line 146
    .line 147
    :cond_d
    const/16 v15, 0x2000

    .line 148
    :goto_8
    or-int/2addr v5, v15

    .line 149
    goto :goto_9

    .line 150
    .line 151
    :cond_e
    move/from16 v14, p6

    .line 152
    .line 153
    .line 154
    :goto_9
    const v15, 0xb6db

    .line 155
    and-int/2addr v15, v5

    .line 156
    .line 157
    const/16 v3, 0x2492

    .line 158
    .line 159
    if-ne v15, v3, :cond_10

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 163
    move-result v3

    .line 164
    .line 165
    if-nez v3, :cond_f

    .line 166
    goto :goto_a

    .line 167
    .line 168
    .line 169
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 170
    move-wide v2, v6

    .line 171
    move-wide v5, v12

    .line 172
    move v7, v14

    .line 173
    .line 174
    goto/16 :goto_e

    .line 175
    .line 176
    .line 177
    :cond_10
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 178
    .line 179
    and-int/lit8 v3, v8, 0x1

    .line 180
    .line 181
    .line 182
    const v15, -0xe001

    .line 183
    .line 184
    if-eqz v3, :cond_15

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 188
    move-result v3

    .line 189
    .line 190
    if-eqz v3, :cond_11

    .line 191
    goto :goto_b

    .line 192
    .line 193
    .line 194
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 195
    .line 196
    and-int/lit8 v2, p9, 0x2

    .line 197
    .line 198
    if-eqz v2, :cond_12

    .line 199
    .line 200
    and-int/lit8 v5, v5, -0x71

    .line 201
    .line 202
    :cond_12
    and-int/lit8 v2, p9, 0x10

    .line 203
    .line 204
    if-eqz v2, :cond_13

    .line 205
    and-int/2addr v5, v15

    .line 206
    :cond_13
    move-object v2, v4

    .line 207
    :cond_14
    move v9, v5

    .line 208
    move v3, v10

    .line 209
    move-wide v4, v12

    .line 210
    .line 211
    move/from16 v20, v14

    .line 212
    goto :goto_d

    .line 213
    .line 214
    :cond_15
    :goto_b
    if-eqz v2, :cond_16

    .line 215
    .line 216
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 217
    goto :goto_c

    .line 218
    :cond_16
    move-object v2, v4

    .line 219
    .line 220
    :goto_c
    and-int/lit8 v3, p9, 0x2

    .line 221
    .line 222
    if-eqz v3, :cond_17

    .line 223
    .line 224
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 225
    const/4 v4, 0x6

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v1, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 233
    move-result-wide v3

    .line 234
    .line 235
    and-int/lit8 v5, v5, -0x71

    .line 236
    move-wide v6, v3

    .line 237
    .line 238
    :cond_17
    if-eqz v9, :cond_18

    .line 239
    .line 240
    sget-object v3, Landroidx/compose/material/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material/ProgressIndicatorDefaults;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Landroidx/compose/material/ProgressIndicatorDefaults;->getStrokeWidth-D9Ej5fM()F

    .line 244
    move-result v3

    .line 245
    move v10, v3

    .line 246
    .line 247
    :cond_18
    if-eqz v11, :cond_19

    .line 248
    .line 249
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 253
    move-result-wide v3

    .line 254
    move-wide v12, v3

    .line 255
    .line 256
    :cond_19
    and-int/lit8 v3, p9, 0x10

    .line 257
    .line 258
    if-eqz v3, :cond_14

    .line 259
    .line 260
    sget-object v3, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    .line 264
    move-result v3

    .line 265
    and-int/2addr v5, v15

    .line 266
    .line 267
    move/from16 v20, v3

    .line 268
    move v9, v5

    .line 269
    move v3, v10

    .line 270
    move-wide v4, v12

    .line 271
    .line 272
    .line 273
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 277
    move-result v10

    .line 278
    .line 279
    if-eqz v10, :cond_1a

    .line 280
    const/4 v10, -0x1

    .line 281
    .line 282
    const-string v11, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:364)"

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_1a
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    .line 292
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 296
    .line 297
    new-instance v18, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 298
    .line 299
    .line 300
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 301
    move-result v10

    .line 302
    .line 303
    const/16 v15, 0x1a

    .line 304
    .line 305
    const/16 v16, 0x0

    .line 306
    const/4 v11, 0x0

    .line 307
    const/4 v13, 0x0

    .line 308
    const/4 v14, 0x0

    .line 309
    .line 310
    move-object/from16 v9, v18

    .line 311
    .line 312
    move/from16 v12, v20

    .line 313
    .line 314
    .line 315
    invoke-direct/range {v9 .. v16}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 316
    const/4 v0, 0x0

    .line 317
    const/4 v15, 0x0

    .line 318
    const/4 v9, 0x1

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v1, v15, v9}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    .line 322
    move-result-object v19

    .line 323
    .line 324
    .line 325
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v10

    .line 327
    const/4 v9, 0x5

    .line 328
    .line 329
    .line 330
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v11

    .line 332
    .line 333
    sget-object v9, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 334
    .line 335
    .line 336
    invoke-static {v9}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/IntCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 337
    move-result-object v12

    .line 338
    .line 339
    const/16 v9, 0x1a04

    .line 340
    .line 341
    .line 342
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 343
    move-result-object v13

    .line 344
    const/4 v14, 0x2

    .line 345
    .line 346
    .line 347
    invoke-static {v9, v15, v13, v14, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 348
    move-result-object v9

    .line 349
    const/4 v13, 0x6

    .line 350
    const/4 v14, 0x0

    .line 351
    .line 352
    const-wide/16 v21, 0x0

    .line 353
    .line 354
    move-object/from16 p0, v9

    .line 355
    .line 356
    move-object/from16 p1, v16

    .line 357
    .line 358
    move-wide/from16 p2, v21

    .line 359
    .line 360
    move/from16 p4, v13

    .line 361
    .line 362
    move-object/from16 p5, v14

    .line 363
    .line 364
    .line 365
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 366
    move-result-object v13

    .line 367
    .line 368
    sget v14, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    .line 369
    .line 370
    or-int/lit16 v9, v14, 0x11b0

    .line 371
    .line 372
    sget v21, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    .line 373
    .line 374
    shl-int/lit8 v16, v21, 0xc

    .line 375
    .line 376
    or-int v16, v9, v16

    .line 377
    .line 378
    const/16 v17, 0x10

    .line 379
    .line 380
    const/16 v22, 0x0

    .line 381
    .line 382
    move-object/from16 v9, v19

    .line 383
    .line 384
    move/from16 v23, v14

    .line 385
    .line 386
    move-object/from16 v14, v22

    .line 387
    move-object v15, v1

    .line 388
    .line 389
    .line 390
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateValue(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 391
    move-result-object v16

    .line 392
    .line 393
    const/16 v9, 0x534

    .line 394
    .line 395
    .line 396
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 397
    move-result-object v10

    .line 398
    const/4 v11, 0x2

    .line 399
    const/4 v14, 0x0

    .line 400
    .line 401
    .line 402
    invoke-static {v9, v14, v10, v11, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 403
    move-result-object v0

    .line 404
    const/4 v9, 0x6

    .line 405
    const/4 v10, 0x0

    .line 406
    const/4 v11, 0x0

    .line 407
    .line 408
    const-wide/16 v12, 0x0

    .line 409
    .line 410
    move-object/from16 p0, v0

    .line 411
    .line 412
    move-object/from16 p1, v11

    .line 413
    .line 414
    move-wide/from16 p2, v12

    .line 415
    .line 416
    move/from16 p4, v9

    .line 417
    .line 418
    move-object/from16 p5, v10

    .line 419
    .line 420
    .line 421
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    move/from16 v9, v23

    .line 425
    .line 426
    or-int/lit16 v10, v9, 0x1b0

    .line 427
    .line 428
    shl-int/lit8 v11, v21, 0x9

    .line 429
    or-int/2addr v10, v11

    .line 430
    .line 431
    const/16 v11, 0x8

    .line 432
    const/4 v12, 0x0

    .line 433
    .line 434
    const/high16 v13, 0x438f0000    # 286.0f

    .line 435
    const/4 v15, 0x0

    .line 436
    .line 437
    move-object/from16 p0, v19

    .line 438
    .line 439
    move/from16 p1, v12

    .line 440
    .line 441
    move/from16 p2, v13

    .line 442
    .line 443
    move-object/from16 p3, v0

    .line 444
    .line 445
    move-object/from16 p4, v15

    .line 446
    .line 447
    move-object/from16 p5, v1

    .line 448
    .line 449
    move/from16 p6, v10

    .line 450
    .line 451
    move/from16 p7, v11

    .line 452
    .line 453
    .line 454
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 455
    move-result-object v0

    .line 456
    .line 457
    sget-object v10, Landroidx/compose/material/ProgressIndicatorKt$g;->d:Landroidx/compose/material/ProgressIndicatorKt$g;

    .line 458
    .line 459
    .line 460
    invoke-static {v10}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 461
    move-result-object v10

    .line 462
    const/4 v11, 0x6

    .line 463
    const/4 v12, 0x0

    .line 464
    const/4 v13, 0x0

    .line 465
    .line 466
    const-wide/16 v22, 0x0

    .line 467
    .line 468
    move-object/from16 p0, v10

    .line 469
    .line 470
    move-object/from16 p1, v13

    .line 471
    .line 472
    move-wide/from16 p2, v22

    .line 473
    .line 474
    move/from16 p4, v11

    .line 475
    .line 476
    move-object/from16 p5, v12

    .line 477
    .line 478
    .line 479
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 480
    move-result-object v10

    .line 481
    .line 482
    or-int/lit16 v11, v9, 0x1b0

    .line 483
    .line 484
    shl-int/lit8 v12, v21, 0x9

    .line 485
    or-int/2addr v11, v12

    .line 486
    .line 487
    const/16 v12, 0x8

    .line 488
    const/4 v13, 0x0

    .line 489
    .line 490
    const/high16 v15, 0x43910000    # 290.0f

    .line 491
    .line 492
    const/16 v17, 0x0

    .line 493
    .line 494
    move-object/from16 p0, v19

    .line 495
    .line 496
    move/from16 p1, v13

    .line 497
    .line 498
    move/from16 p2, v15

    .line 499
    .line 500
    move-object/from16 p3, v10

    .line 501
    .line 502
    move-object/from16 p4, v17

    .line 503
    .line 504
    move-object/from16 p5, v1

    .line 505
    .line 506
    move/from16 p6, v11

    .line 507
    .line 508
    move/from16 p7, v12

    .line 509
    .line 510
    .line 511
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 512
    move-result-object v17

    .line 513
    .line 514
    sget-object v10, Landroidx/compose/material/ProgressIndicatorKt$h;->d:Landroidx/compose/material/ProgressIndicatorKt$h;

    .line 515
    .line 516
    .line 517
    invoke-static {v10}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 518
    move-result-object v10

    .line 519
    const/4 v11, 0x6

    .line 520
    const/4 v12, 0x0

    .line 521
    const/4 v13, 0x0

    .line 522
    .line 523
    move-object/from16 p0, v10

    .line 524
    .line 525
    move-object/from16 p1, v13

    .line 526
    .line 527
    move-wide/from16 p2, v22

    .line 528
    .line 529
    move/from16 p4, v11

    .line 530
    .line 531
    move-object/from16 p5, v12

    .line 532
    .line 533
    .line 534
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 535
    move-result-object v10

    .line 536
    .line 537
    or-int/lit16 v9, v9, 0x1b0

    .line 538
    .line 539
    shl-int/lit8 v11, v21, 0x9

    .line 540
    or-int/2addr v9, v11

    .line 541
    .line 542
    const/16 v11, 0x8

    .line 543
    const/4 v12, 0x0

    .line 544
    .line 545
    const/high16 v13, 0x43910000    # 290.0f

    .line 546
    const/4 v15, 0x0

    .line 547
    .line 548
    move-object/from16 p0, v19

    .line 549
    .line 550
    move/from16 p1, v12

    .line 551
    .line 552
    move/from16 p2, v13

    .line 553
    .line 554
    move-object/from16 p3, v10

    .line 555
    .line 556
    move-object/from16 p4, v15

    .line 557
    .line 558
    move-object/from16 p5, v1

    .line 559
    .line 560
    move/from16 p6, v9

    .line 561
    .line 562
    move/from16 p7, v11

    .line 563
    .line 564
    .line 565
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 566
    move-result-object v19

    .line 567
    .line 568
    .line 569
    invoke-static {v2}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 570
    move-result-object v9

    .line 571
    .line 572
    sget v10, Landroidx/compose/material/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    .line 573
    .line 574
    .line 575
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 576
    move-result-object v15

    .line 577
    .line 578
    new-instance v13, Landroidx/compose/material/ProgressIndicatorKt$c;

    .line 579
    move-object v9, v13

    .line 580
    move-wide v10, v4

    .line 581
    .line 582
    move-object/from16 v12, v18

    .line 583
    .line 584
    move-object/from16 p0, v2

    .line 585
    move-object v2, v13

    .line 586
    move v13, v3

    .line 587
    .line 588
    move/from16 v21, v3

    .line 589
    .line 590
    move-wide/from16 p1, v4

    .line 591
    move v3, v14

    .line 592
    move-object v4, v15

    .line 593
    move-wide v14, v6

    .line 594
    .line 595
    move-object/from16 v18, v19

    .line 596
    .line 597
    move-object/from16 v19, v0

    .line 598
    .line 599
    .line 600
    invoke-direct/range {v9 .. v19}, Landroidx/compose/material/ProgressIndicatorKt$c;-><init>(JLandroidx/compose/ui/graphics/drawscope/Stroke;FJLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v4, v2, v1, v3}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 604
    .line 605
    .line 606
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 607
    move-result v0

    .line 608
    .line 609
    if-eqz v0, :cond_1b

    .line 610
    .line 611
    .line 612
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 613
    .line 614
    :cond_1b
    move-object/from16 v4, p0

    .line 615
    move-wide v2, v6

    .line 616
    .line 617
    move/from16 v7, v20

    .line 618
    .line 619
    move/from16 v10, v21

    .line 620
    .line 621
    move-wide/from16 v5, p1

    .line 622
    .line 623
    .line 624
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 625
    move-result-object v11

    .line 626
    .line 627
    if-eqz v11, :cond_1c

    .line 628
    .line 629
    new-instance v12, Landroidx/compose/material/ProgressIndicatorKt$d;

    .line 630
    move-object v0, v12

    .line 631
    move-object v1, v4

    .line 632
    move v4, v10

    .line 633
    .line 634
    move/from16 v8, p8

    .line 635
    .line 636
    move/from16 v9, p9

    .line 637
    .line 638
    .line 639
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/ProgressIndicatorKt$d;-><init>(Landroidx/compose/ui/Modifier;JFJIII)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 643
    :cond_1c
    return-void
.end method

.method public static final synthetic CircularProgressIndicator-MBs18nI(FLandroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 1
    .line 2
    move/from16 v6, p6

    .line 3
    .line 4
    .line 5
    const v0, -0x186ac24b

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    and-int/lit8 v2, p7, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v6, 0x6

    .line 18
    move v3, v2

    .line 19
    .line 20
    move/from16 v2, p0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    and-int/lit8 v2, v6, 0xe

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move/from16 v2, p0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    or-int/2addr v3, v6

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    move/from16 v2, p0

    .line 41
    move v3, v6

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v4, p7, 0x2

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
    and-int/lit8 v5, v6, 0x70

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
    move-result v7

    .line 61
    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    const/16 v7, 0x20

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_5
    const/16 v7, 0x10

    .line 68
    :goto_2
    or-int/2addr v3, v7

    .line 69
    .line 70
    :goto_3
    and-int/lit16 v7, v6, 0x380

    .line 71
    .line 72
    if-nez v7, :cond_8

    .line 73
    .line 74
    and-int/lit8 v7, p7, 0x4

    .line 75
    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    move-wide/from16 v7, p2

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
    move-wide/from16 v7, p2

    .line 90
    .line 91
    :cond_7
    const/16 v9, 0x80

    .line 92
    :goto_4
    or-int/2addr v3, v9

    .line 93
    goto :goto_5

    .line 94
    .line 95
    :cond_8
    move-wide/from16 v7, p2

    .line 96
    .line 97
    :goto_5
    and-int/lit8 v9, p7, 0x8

    .line 98
    .line 99
    if-eqz v9, :cond_a

    .line 100
    .line 101
    or-int/lit16 v3, v3, 0xc00

    .line 102
    .line 103
    :cond_9
    move/from16 v10, p4

    .line 104
    goto :goto_7

    .line 105
    .line 106
    :cond_a
    and-int/lit16 v10, v6, 0x1c00

    .line 107
    .line 108
    if-nez v10, :cond_9

    .line 109
    .line 110
    move/from16 v10, p4

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    :goto_7
    and-int/lit16 v11, v3, 0x16db

    .line 125
    .line 126
    const/16 v12, 0x492

    .line 127
    .line 128
    if-ne v11, v12, :cond_d

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 132
    move-result v11

    .line 133
    .line 134
    if-nez v11, :cond_c

    .line 135
    goto :goto_8

    .line 136
    .line 137
    .line 138
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 139
    move-object v4, v5

    .line 140
    .line 141
    move-wide/from16 v18, v7

    .line 142
    move v5, v10

    .line 143
    .line 144
    goto/16 :goto_c

    .line 145
    .line 146
    .line 147
    :cond_d
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 148
    .line 149
    and-int/lit8 v11, v6, 0x1

    .line 150
    .line 151
    if-eqz v11, :cond_11

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 155
    move-result v11

    .line 156
    .line 157
    if-eqz v11, :cond_e

    .line 158
    goto :goto_9

    .line 159
    .line 160
    .line 161
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 162
    .line 163
    and-int/lit8 v4, p7, 0x4

    .line 164
    .line 165
    if-eqz v4, :cond_f

    .line 166
    .line 167
    and-int/lit16 v3, v3, -0x381

    .line 168
    :cond_f
    move-object v4, v5

    .line 169
    .line 170
    :cond_10
    move-wide/from16 v18, v7

    .line 171
    move v5, v10

    .line 172
    goto :goto_b

    .line 173
    .line 174
    :cond_11
    :goto_9
    if-eqz v4, :cond_12

    .line 175
    .line 176
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 177
    goto :goto_a

    .line 178
    :cond_12
    move-object v4, v5

    .line 179
    .line 180
    :goto_a
    and-int/lit8 v5, p7, 0x4

    .line 181
    .line 182
    if-eqz v5, :cond_13

    .line 183
    .line 184
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 185
    const/4 v7, 0x6

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v1, v7}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 193
    move-result-wide v7

    .line 194
    .line 195
    and-int/lit16 v3, v3, -0x381

    .line 196
    .line 197
    :cond_13
    if-eqz v9, :cond_10

    .line 198
    .line 199
    sget-object v5, Landroidx/compose/material/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material/ProgressIndicatorDefaults;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Landroidx/compose/material/ProgressIndicatorDefaults;->getStrokeWidth-D9Ej5fM()F

    .line 203
    move-result v5

    .line 204
    .line 205
    move-wide/from16 v18, v7

    .line 206
    .line 207
    .line 208
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 212
    move-result v7

    .line 213
    .line 214
    if-eqz v7, :cond_14

    .line 215
    const/4 v7, -0x1

    .line 216
    .line 217
    const-string v8, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:442)"

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 221
    .line 222
    :cond_14
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 226
    move-result-wide v12

    .line 227
    .line 228
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 232
    move-result v14

    .line 233
    .line 234
    and-int/lit8 v0, v3, 0xe

    .line 235
    .line 236
    or-int/lit16 v0, v0, 0x6000

    .line 237
    .line 238
    and-int/lit8 v7, v3, 0x70

    .line 239
    or-int/2addr v0, v7

    .line 240
    .line 241
    and-int/lit16 v7, v3, 0x380

    .line 242
    or-int/2addr v0, v7

    .line 243
    .line 244
    and-int/lit16 v3, v3, 0x1c00

    .line 245
    .line 246
    or-int v16, v0, v3

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    move/from16 v7, p0

    .line 251
    move-object v8, v4

    .line 252
    .line 253
    move-wide/from16 v9, v18

    .line 254
    move v11, v5

    .line 255
    move-object v15, v1

    .line 256
    .line 257
    .line 258
    invoke-static/range {v7 .. v17}, Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator-DUhRLBM(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 262
    move-result v0

    .line 263
    .line 264
    if-eqz v0, :cond_15

    .line 265
    .line 266
    .line 267
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 268
    .line 269
    .line 270
    :cond_15
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 271
    move-result-object v8

    .line 272
    .line 273
    if-eqz v8, :cond_16

    .line 274
    .line 275
    new-instance v9, Landroidx/compose/material/ProgressIndicatorKt$e;

    .line 276
    move-object v0, v9

    .line 277
    .line 278
    move/from16 v1, p0

    .line 279
    move-object v2, v4

    .line 280
    .line 281
    move-wide/from16 v3, v18

    .line 282
    .line 283
    move/from16 v6, p6

    .line 284
    .line 285
    move/from16 v7, p7

    .line 286
    .line 287
    .line 288
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/ProgressIndicatorKt$e;-><init>(FLandroidx/compose/ui/Modifier;JFII)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 292
    :cond_16
    return-void
.end method

.method public static final synthetic CircularProgressIndicator-aM-cp0Q(Landroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 1
    .line 2
    move/from16 v5, p5

    .line 3
    .line 4
    .line 5
    const v0, -0x175ed17b

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    and-int/lit8 v2, p6, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v3, v5, 0x6

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
    and-int/lit8 v3, v5, 0xe

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
    or-int/2addr v4, v5

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    move-object/from16 v3, p0

    .line 41
    move v4, v5

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v6, v5, 0x70

    .line 44
    .line 45
    if-nez v6, :cond_5

    .line 46
    .line 47
    and-int/lit8 v6, p6, 0x2

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    move-wide/from16 v6, p1

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 55
    move-result v8

    .line 56
    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    const/16 v8, 0x20

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_3
    move-wide/from16 v6, p1

    .line 63
    .line 64
    :cond_4
    const/16 v8, 0x10

    .line 65
    :goto_2
    or-int/2addr v4, v8

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_5
    move-wide/from16 v6, p1

    .line 69
    .line 70
    :goto_3
    and-int/lit8 v8, p6, 0x4

    .line 71
    .line 72
    if-eqz v8, :cond_7

    .line 73
    .line 74
    or-int/lit16 v4, v4, 0x180

    .line 75
    .line 76
    :cond_6
    move/from16 v9, p3

    .line 77
    goto :goto_5

    .line 78
    .line 79
    :cond_7
    and-int/lit16 v9, v5, 0x380

    .line 80
    .line 81
    if-nez v9, :cond_6

    .line 82
    .line 83
    move/from16 v9, p3

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 87
    move-result v10

    .line 88
    .line 89
    if-eqz v10, :cond_8

    .line 90
    .line 91
    const/16 v10, 0x100

    .line 92
    goto :goto_4

    .line 93
    .line 94
    :cond_8
    const/16 v10, 0x80

    .line 95
    :goto_4
    or-int/2addr v4, v10

    .line 96
    .line 97
    :goto_5
    and-int/lit16 v10, v4, 0x2db

    .line 98
    .line 99
    const/16 v11, 0x92

    .line 100
    .line 101
    if-ne v10, v11, :cond_a

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 105
    move-result v10

    .line 106
    .line 107
    if-nez v10, :cond_9

    .line 108
    goto :goto_6

    .line 109
    .line 110
    .line 111
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 112
    move-object v2, v3

    .line 113
    move-wide v3, v6

    .line 114
    .line 115
    goto/16 :goto_b

    .line 116
    .line 117
    .line 118
    :cond_a
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 119
    .line 120
    and-int/lit8 v10, v5, 0x1

    .line 121
    .line 122
    if-eqz v10, :cond_e

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 126
    move-result v10

    .line 127
    .line 128
    if-eqz v10, :cond_b

    .line 129
    goto :goto_8

    .line 130
    .line 131
    .line 132
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 133
    .line 134
    and-int/lit8 v2, p6, 0x2

    .line 135
    .line 136
    if-eqz v2, :cond_c

    .line 137
    .line 138
    and-int/lit8 v4, v4, -0x71

    .line 139
    :cond_c
    move-object v2, v3

    .line 140
    .line 141
    :cond_d
    move/from16 v16, v9

    .line 142
    .line 143
    :goto_7
    move-wide/from16 v17, v6

    .line 144
    move v6, v4

    .line 145
    .line 146
    move-wide/from16 v3, v17

    .line 147
    goto :goto_a

    .line 148
    .line 149
    :cond_e
    :goto_8
    if-eqz v2, :cond_f

    .line 150
    .line 151
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 152
    goto :goto_9

    .line 153
    :cond_f
    move-object v2, v3

    .line 154
    .line 155
    :goto_9
    and-int/lit8 v3, p6, 0x2

    .line 156
    .line 157
    if-eqz v3, :cond_10

    .line 158
    .line 159
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 160
    const/4 v6, 0x6

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1, v6}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 168
    move-result-wide v6

    .line 169
    .line 170
    and-int/lit8 v4, v4, -0x71

    .line 171
    .line 172
    :cond_10
    if-eqz v8, :cond_d

    .line 173
    .line 174
    sget-object v3, Landroidx/compose/material/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material/ProgressIndicatorDefaults;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Landroidx/compose/material/ProgressIndicatorDefaults;->getStrokeWidth-D9Ej5fM()F

    .line 178
    move-result v3

    .line 179
    .line 180
    move/from16 v16, v3

    .line 181
    goto :goto_7

    .line 182
    .line 183
    .line 184
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 188
    move-result v7

    .line 189
    .line 190
    if-eqz v7, :cond_11

    .line 191
    const/4 v7, -0x1

    .line 192
    .line 193
    const-string v8, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:457)"

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 197
    .line 198
    :cond_11
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 202
    move-result-wide v10

    .line 203
    .line 204
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    .line 208
    move-result v12

    .line 209
    .line 210
    and-int/lit8 v0, v6, 0xe

    .line 211
    .line 212
    or-int/lit16 v0, v0, 0xc00

    .line 213
    .line 214
    and-int/lit8 v7, v6, 0x70

    .line 215
    or-int/2addr v0, v7

    .line 216
    .line 217
    and-int/lit16 v6, v6, 0x380

    .line 218
    .line 219
    or-int v14, v0, v6

    .line 220
    const/4 v15, 0x0

    .line 221
    move-object v6, v2

    .line 222
    move-wide v7, v3

    .line 223
    .line 224
    move/from16 v9, v16

    .line 225
    move-object v13, v1

    .line 226
    .line 227
    .line 228
    invoke-static/range {v6 .. v15}, Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 232
    move-result v0

    .line 233
    .line 234
    if-eqz v0, :cond_12

    .line 235
    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 238
    .line 239
    :cond_12
    move/from16 v9, v16

    .line 240
    .line 241
    .line 242
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 243
    move-result-object v7

    .line 244
    .line 245
    if-eqz v7, :cond_13

    .line 246
    .line 247
    new-instance v8, Landroidx/compose/material/ProgressIndicatorKt$f;

    .line 248
    move-object v0, v8

    .line 249
    move-object v1, v2

    .line 250
    move-wide v2, v3

    .line 251
    move v4, v9

    .line 252
    .line 253
    move/from16 v5, p5

    .line 254
    .line 255
    move/from16 v6, p6

    .line 256
    .line 257
    .line 258
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/ProgressIndicatorKt$f;-><init>(Landroidx/compose/ui/Modifier;JFII)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 262
    :cond_13
    return-void
.end method

.method private static final CircularProgressIndicator_LxG7B9w$lambda$10(Landroidx/compose/runtime/State;)F
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

.method private static final CircularProgressIndicator_LxG7B9w$lambda$11(Landroidx/compose/runtime/State;)F
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

.method private static final CircularProgressIndicator_LxG7B9w$lambda$8(Landroidx/compose/runtime/State;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)I"
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
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final CircularProgressIndicator_LxG7B9w$lambda$9(Landroidx/compose/runtime/State;)F
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

.method public static final LinearProgressIndicator-2cYBFYY(Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
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
    move/from16 v7, p7

    .line 3
    .line 4
    .line 5
    const v0, 0x598122d0

    .line 6
    .line 7
    move-object/from16 v1, p6

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    and-int/lit8 v2, p8, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v3, v7, 0x6

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
    and-int/lit8 v3, v7, 0xe

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
    or-int/2addr v4, v7

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    move-object/from16 v3, p0

    .line 41
    move v4, v7

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v5, v7, 0x70

    .line 44
    .line 45
    if-nez v5, :cond_5

    .line 46
    .line 47
    and-int/lit8 v5, p8, 0x2

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
    move-result v8

    .line 56
    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    const/16 v8, 0x20

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_3
    move-wide/from16 v5, p1

    .line 63
    .line 64
    :cond_4
    const/16 v8, 0x10

    .line 65
    :goto_2
    or-int/2addr v4, v8

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_5
    move-wide/from16 v5, p1

    .line 69
    .line 70
    :goto_3
    and-int/lit16 v8, v7, 0x380

    .line 71
    .line 72
    if-nez v8, :cond_8

    .line 73
    .line 74
    and-int/lit8 v8, p8, 0x4

    .line 75
    .line 76
    if-nez v8, :cond_6

    .line 77
    .line 78
    move-wide/from16 v8, p3

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    move-wide/from16 v8, p3

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
    move-wide/from16 v8, p3

    .line 96
    .line 97
    :goto_5
    and-int/lit16 v10, v7, 0x1c00

    .line 98
    .line 99
    if-nez v10, :cond_b

    .line 100
    .line 101
    and-int/lit8 v10, p8, 0x8

    .line 102
    .line 103
    if-nez v10, :cond_9

    .line 104
    .line 105
    move/from16 v10, p5

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    move/from16 v10, p5

    .line 117
    .line 118
    :cond_a
    const/16 v11, 0x400

    .line 119
    :goto_6
    or-int/2addr v4, v11

    .line 120
    goto :goto_7

    .line 121
    .line 122
    :cond_b
    move/from16 v10, p5

    .line 123
    .line 124
    :goto_7
    and-int/lit16 v11, v4, 0x16db

    .line 125
    .line 126
    const/16 v12, 0x492

    .line 127
    .line 128
    if-ne v11, v12, :cond_d

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 132
    move-result v11

    .line 133
    .line 134
    if-nez v11, :cond_c

    .line 135
    goto :goto_8

    .line 136
    .line 137
    .line 138
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 139
    .line 140
    move-wide/from16 v18, v5

    .line 141
    move-wide v4, v8

    .line 142
    move v6, v10

    .line 143
    .line 144
    goto/16 :goto_f

    .line 145
    .line 146
    .line 147
    :cond_d
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 148
    .line 149
    and-int/lit8 v11, v7, 0x1

    .line 150
    .line 151
    if-eqz v11, :cond_13

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 155
    move-result v11

    .line 156
    .line 157
    if-eqz v11, :cond_e

    .line 158
    goto :goto_a

    .line 159
    .line 160
    .line 161
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 162
    .line 163
    and-int/lit8 v2, p8, 0x2

    .line 164
    .line 165
    if-eqz v2, :cond_f

    .line 166
    .line 167
    and-int/lit8 v4, v4, -0x71

    .line 168
    .line 169
    :cond_f
    and-int/lit8 v2, p8, 0x4

    .line 170
    .line 171
    if-eqz v2, :cond_10

    .line 172
    .line 173
    and-int/lit16 v4, v4, -0x381

    .line 174
    .line 175
    :cond_10
    and-int/lit8 v2, p8, 0x8

    .line 176
    .line 177
    if-eqz v2, :cond_11

    .line 178
    .line 179
    and-int/lit16 v4, v4, -0x1c01

    .line 180
    :cond_11
    move-object v2, v3

    .line 181
    :cond_12
    move v15, v10

    .line 182
    .line 183
    :goto_9
    move-wide/from16 v21, v8

    .line 184
    move v8, v4

    .line 185
    .line 186
    move-wide/from16 v3, v21

    .line 187
    goto :goto_c

    .line 188
    .line 189
    :cond_13
    :goto_a
    if-eqz v2, :cond_14

    .line 190
    .line 191
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 192
    goto :goto_b

    .line 193
    :cond_14
    move-object v2, v3

    .line 194
    .line 195
    :goto_b
    and-int/lit8 v3, p8, 0x2

    .line 196
    .line 197
    if-eqz v3, :cond_15

    .line 198
    .line 199
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 200
    const/4 v5, 0x6

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v1, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 208
    move-result-wide v5

    .line 209
    .line 210
    and-int/lit8 v4, v4, -0x71

    .line 211
    .line 212
    :cond_15
    and-int/lit8 v3, p8, 0x4

    .line 213
    .line 214
    if-eqz v3, :cond_16

    .line 215
    .line 216
    const/16 v17, 0xe

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    .line 221
    const v13, 0x3e75c28f    # 0.24f

    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    move-wide v11, v5

    .line 227
    .line 228
    .line 229
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 230
    move-result-wide v8

    .line 231
    .line 232
    and-int/lit16 v3, v4, -0x381

    .line 233
    move v4, v3

    .line 234
    .line 235
    :cond_16
    and-int/lit8 v3, p8, 0x8

    .line 236
    .line 237
    if-eqz v3, :cond_12

    .line 238
    .line 239
    sget-object v3, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 243
    move-result v3

    .line 244
    .line 245
    and-int/lit16 v4, v4, -0x1c01

    .line 246
    move v15, v3

    .line 247
    goto :goto_9

    .line 248
    .line 249
    .line 250
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 254
    move-result v9

    .line 255
    .line 256
    if-eqz v9, :cond_17

    .line 257
    const/4 v9, -0x1

    .line 258
    .line 259
    const-string v10, "androidx.compose.material.LinearProgressIndicator (ProgressIndicator.kt:142)"

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 263
    :cond_17
    const/4 v0, 0x0

    .line 264
    const/4 v14, 0x0

    .line 265
    const/4 v8, 0x1

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v1, v14, v8}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    sget-object v8, Landroidx/compose/material/ProgressIndicatorKt$o;->d:Landroidx/compose/material/ProgressIndicatorKt$o;

    .line 272
    .line 273
    .line 274
    invoke-static {v8}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 275
    move-result-object v8

    .line 276
    const/4 v9, 0x6

    .line 277
    const/4 v10, 0x0

    .line 278
    const/4 v11, 0x0

    .line 279
    .line 280
    const-wide/16 v12, 0x0

    .line 281
    .line 282
    move-object/from16 p0, v8

    .line 283
    .line 284
    move-object/from16 p1, v11

    .line 285
    .line 286
    move-wide/from16 p2, v12

    .line 287
    .line 288
    move/from16 p4, v9

    .line 289
    .line 290
    move-object/from16 p5, v10

    .line 291
    .line 292
    .line 293
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 294
    move-result-object v11

    .line 295
    .line 296
    sget v13, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    .line 297
    .line 298
    or-int/lit16 v8, v13, 0x1b0

    .line 299
    .line 300
    sget v16, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    .line 301
    .line 302
    shl-int/lit8 v9, v16, 0x9

    .line 303
    .line 304
    or-int v17, v8, v9

    .line 305
    .line 306
    const/16 v18, 0x8

    .line 307
    const/4 v9, 0x0

    .line 308
    .line 309
    const/high16 v10, 0x3f800000    # 1.0f

    .line 310
    const/4 v12, 0x0

    .line 311
    move-object v8, v0

    .line 312
    .line 313
    move/from16 v19, v13

    .line 314
    move-object v13, v1

    .line 315
    .line 316
    move/from16 v14, v17

    .line 317
    move v7, v15

    .line 318
    .line 319
    move/from16 v15, v18

    .line 320
    .line 321
    .line 322
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 323
    move-result-object v15

    .line 324
    .line 325
    sget-object v8, Landroidx/compose/material/ProgressIndicatorKt$p;->d:Landroidx/compose/material/ProgressIndicatorKt$p;

    .line 326
    .line 327
    .line 328
    invoke-static {v8}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 329
    move-result-object v8

    .line 330
    const/4 v9, 0x6

    .line 331
    const/4 v10, 0x0

    .line 332
    const/4 v11, 0x0

    .line 333
    .line 334
    const-wide/16 v12, 0x0

    .line 335
    .line 336
    move-object/from16 p0, v8

    .line 337
    .line 338
    move-object/from16 p1, v11

    .line 339
    .line 340
    move-wide/from16 p2, v12

    .line 341
    .line 342
    move/from16 p4, v9

    .line 343
    .line 344
    move-object/from16 p5, v10

    .line 345
    .line 346
    .line 347
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 348
    move-result-object v11

    .line 349
    .line 350
    move/from16 v14, v19

    .line 351
    .line 352
    or-int/lit16 v8, v14, 0x1b0

    .line 353
    .line 354
    shl-int/lit8 v9, v16, 0x9

    .line 355
    .line 356
    or-int v17, v8, v9

    .line 357
    const/4 v9, 0x0

    .line 358
    .line 359
    const/high16 v10, 0x3f800000    # 1.0f

    .line 360
    const/4 v12, 0x0

    .line 361
    move-object v8, v0

    .line 362
    move-object v13, v1

    .line 363
    .line 364
    move/from16 v20, v14

    .line 365
    .line 366
    move/from16 v14, v17

    .line 367
    .line 368
    move-wide/from16 p0, v5

    .line 369
    move-object v5, v15

    .line 370
    .line 371
    move/from16 v15, v18

    .line 372
    .line 373
    .line 374
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 375
    move-result-object v6

    .line 376
    .line 377
    sget-object v8, Landroidx/compose/material/ProgressIndicatorKt$q;->d:Landroidx/compose/material/ProgressIndicatorKt$q;

    .line 378
    .line 379
    .line 380
    invoke-static {v8}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 381
    move-result-object v9

    .line 382
    const/4 v13, 0x6

    .line 383
    const/4 v14, 0x0

    .line 384
    const/4 v10, 0x0

    .line 385
    .line 386
    const-wide/16 v11, 0x0

    .line 387
    .line 388
    .line 389
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 390
    move-result-object v11

    .line 391
    .line 392
    move/from16 v15, v20

    .line 393
    .line 394
    or-int/lit16 v8, v15, 0x1b0

    .line 395
    .line 396
    shl-int/lit8 v9, v16, 0x9

    .line 397
    .line 398
    or-int v14, v8, v9

    .line 399
    .line 400
    const/16 v17, 0x8

    .line 401
    const/4 v9, 0x0

    .line 402
    .line 403
    const/high16 v10, 0x3f800000    # 1.0f

    .line 404
    const/4 v12, 0x0

    .line 405
    move-object v8, v0

    .line 406
    move-object v13, v1

    .line 407
    .line 408
    move-object/from16 p2, v6

    .line 409
    move v6, v15

    .line 410
    .line 411
    move/from16 v15, v17

    .line 412
    .line 413
    .line 414
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 415
    move-result-object v15

    .line 416
    .line 417
    sget-object v8, Landroidx/compose/material/ProgressIndicatorKt$r;->d:Landroidx/compose/material/ProgressIndicatorKt$r;

    .line 418
    .line 419
    .line 420
    invoke-static {v8}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 421
    move-result-object v9

    .line 422
    const/4 v13, 0x6

    .line 423
    const/4 v14, 0x0

    .line 424
    const/4 v10, 0x0

    .line 425
    .line 426
    const-wide/16 v11, 0x0

    .line 427
    .line 428
    .line 429
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 430
    move-result-object v11

    .line 431
    .line 432
    or-int/lit16 v6, v6, 0x1b0

    .line 433
    .line 434
    shl-int/lit8 v8, v16, 0x9

    .line 435
    .line 436
    or-int v14, v6, v8

    .line 437
    .line 438
    const/16 v6, 0x8

    .line 439
    const/4 v9, 0x0

    .line 440
    .line 441
    const/high16 v10, 0x3f800000    # 1.0f

    .line 442
    const/4 v12, 0x0

    .line 443
    move-object v8, v0

    .line 444
    move-object v13, v1

    .line 445
    move-object v0, v15

    .line 446
    move v15, v6

    .line 447
    .line 448
    .line 449
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 450
    move-result-object v6

    .line 451
    .line 452
    .line 453
    invoke-static {v2}, Landroidx/compose/material/ProgressIndicatorKt;->increaseSemanticsBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 454
    move-result-object v8

    .line 455
    .line 456
    .line 457
    invoke-static {v8}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 458
    move-result-object v8

    .line 459
    .line 460
    sget v9, Landroidx/compose/material/ProgressIndicatorKt;->LinearIndicatorWidth:F

    .line 461
    .line 462
    sget v10, Landroidx/compose/material/ProgressIndicatorKt;->LinearIndicatorHeight:F

    .line 463
    .line 464
    .line 465
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 466
    move-result-object v15

    .line 467
    .line 468
    .line 469
    const v8, -0x15f91981

    .line 470
    .line 471
    .line 472
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 476
    move-result v8

    .line 477
    .line 478
    .line 479
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 480
    move-result v9

    .line 481
    or-int/2addr v8, v9

    .line 482
    .line 483
    .line 484
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 485
    move-result v9

    .line 486
    or-int/2addr v8, v9

    .line 487
    .line 488
    move-object/from16 v14, p2

    .line 489
    .line 490
    .line 491
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 492
    move-result v9

    .line 493
    or-int/2addr v8, v9

    .line 494
    .line 495
    move-wide/from16 v12, p0

    .line 496
    .line 497
    .line 498
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 499
    move-result v9

    .line 500
    or-int/2addr v8, v9

    .line 501
    .line 502
    .line 503
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 504
    move-result v9

    .line 505
    or-int/2addr v8, v9

    .line 506
    .line 507
    .line 508
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 509
    move-result v9

    .line 510
    or-int/2addr v8, v9

    .line 511
    .line 512
    .line 513
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 514
    move-result-object v9

    .line 515
    .line 516
    if-nez v8, :cond_19

    .line 517
    .line 518
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 522
    move-result-object v8

    .line 523
    .line 524
    if-ne v9, v8, :cond_18

    .line 525
    goto :goto_d

    .line 526
    .line 527
    :cond_18
    move-object/from16 p0, v2

    .line 528
    .line 529
    move-wide/from16 v18, v12

    .line 530
    move-object v5, v15

    .line 531
    goto :goto_e

    .line 532
    .line 533
    :cond_19
    :goto_d
    new-instance v11, Landroidx/compose/material/ProgressIndicatorKt$k;

    .line 534
    move-object v8, v11

    .line 535
    move-wide v9, v3

    .line 536
    .line 537
    move-object/from16 p0, v2

    .line 538
    move-object v2, v11

    .line 539
    move v11, v7

    .line 540
    .line 541
    move-wide/from16 v18, v12

    .line 542
    .line 543
    move-object/from16 v16, v14

    .line 544
    move-object v14, v5

    .line 545
    move-object v5, v15

    .line 546
    .line 547
    move-object/from16 v15, v16

    .line 548
    .line 549
    move-object/from16 v16, v0

    .line 550
    .line 551
    move-object/from16 v17, v6

    .line 552
    .line 553
    .line 554
    invoke-direct/range {v8 .. v17}, Landroidx/compose/material/ProgressIndicatorKt$k;-><init>(JIJLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 558
    move-object v9, v2

    .line 559
    .line 560
    :goto_e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 561
    .line 562
    .line 563
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 564
    const/4 v0, 0x0

    .line 565
    .line 566
    .line 567
    invoke-static {v5, v9, v1, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 568
    .line 569
    .line 570
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 571
    move-result v0

    .line 572
    .line 573
    if-eqz v0, :cond_1a

    .line 574
    .line 575
    .line 576
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 577
    :cond_1a
    move-wide v4, v3

    .line 578
    move v6, v7

    .line 579
    .line 580
    move-object/from16 v3, p0

    .line 581
    .line 582
    .line 583
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 584
    move-result-object v9

    .line 585
    .line 586
    if-eqz v9, :cond_1b

    .line 587
    .line 588
    new-instance v10, Landroidx/compose/material/ProgressIndicatorKt$l;

    .line 589
    move-object v0, v10

    .line 590
    move-object v1, v3

    .line 591
    .line 592
    move-wide/from16 v2, v18

    .line 593
    .line 594
    move/from16 v7, p7

    .line 595
    .line 596
    move/from16 v8, p8

    .line 597
    .line 598
    .line 599
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/ProgressIndicatorKt$l;-><init>(Landroidx/compose/ui/Modifier;JJIII)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 603
    :cond_1b
    return-void
.end method

.method public static final synthetic LinearProgressIndicator-RIQooxk(Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 1
    .line 2
    move/from16 v6, p6

    .line 3
    .line 4
    .line 5
    const v0, -0x30d701c2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    and-int/lit8 v2, p7, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v3, v6, 0x6

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
    and-int/lit8 v3, v6, 0xe

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
    or-int/2addr v4, v6

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    move-object/from16 v3, p0

    .line 41
    move v4, v6

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v5, v6, 0x70

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    and-int/lit8 v5, p7, 0x2

    .line 48
    .line 49
    move-wide/from16 v7, p1

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 55
    move-result v5

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_3
    const/16 v5, 0x10

    .line 63
    :goto_2
    or-int/2addr v4, v5

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_4
    move-wide/from16 v7, p1

    .line 67
    .line 68
    :goto_3
    and-int/lit16 v5, v6, 0x380

    .line 69
    .line 70
    if-nez v5, :cond_6

    .line 71
    .line 72
    and-int/lit8 v5, p7, 0x4

    .line 73
    .line 74
    move-wide/from16 v9, p3

    .line 75
    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 80
    move-result v5

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    const/16 v5, 0x100

    .line 85
    goto :goto_4

    .line 86
    .line 87
    :cond_5
    const/16 v5, 0x80

    .line 88
    :goto_4
    or-int/2addr v4, v5

    .line 89
    goto :goto_5

    .line 90
    .line 91
    :cond_6
    move-wide/from16 v9, p3

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v5, v4, 0x2db

    .line 94
    .line 95
    const/16 v11, 0x92

    .line 96
    .line 97
    if-ne v5, v11, :cond_8

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 101
    move-result v5

    .line 102
    .line 103
    if-nez v5, :cond_7

    .line 104
    goto :goto_6

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 108
    move-object v2, v3

    .line 109
    move-wide v3, v7

    .line 110
    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    .line 114
    :cond_8
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 115
    .line 116
    and-int/lit8 v5, v6, 0x1

    .line 117
    .line 118
    if-eqz v5, :cond_d

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 122
    move-result v5

    .line 123
    .line 124
    if-eqz v5, :cond_9

    .line 125
    goto :goto_8

    .line 126
    .line 127
    .line 128
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 129
    .line 130
    and-int/lit8 v2, p7, 0x2

    .line 131
    .line 132
    if-eqz v2, :cond_a

    .line 133
    .line 134
    and-int/lit8 v4, v4, -0x71

    .line 135
    .line 136
    :cond_a
    and-int/lit8 v2, p7, 0x4

    .line 137
    .line 138
    if-eqz v2, :cond_b

    .line 139
    .line 140
    and-int/lit16 v4, v4, -0x381

    .line 141
    :cond_b
    move-object v2, v3

    .line 142
    :cond_c
    :goto_7
    move v5, v4

    .line 143
    move-wide v3, v7

    .line 144
    .line 145
    move-wide/from16 v16, v9

    .line 146
    goto :goto_a

    .line 147
    .line 148
    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    .line 149
    .line 150
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 151
    goto :goto_9

    .line 152
    :cond_e
    move-object v2, v3

    .line 153
    .line 154
    :goto_9
    and-int/lit8 v3, p7, 0x2

    .line 155
    .line 156
    if-eqz v3, :cond_f

    .line 157
    .line 158
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 159
    const/4 v5, 0x6

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 167
    move-result-wide v7

    .line 168
    .line 169
    and-int/lit8 v4, v4, -0x71

    .line 170
    .line 171
    :cond_f
    and-int/lit8 v3, p7, 0x4

    .line 172
    .line 173
    if-eqz v3, :cond_c

    .line 174
    .line 175
    const/16 v15, 0xe

    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    .line 180
    const v11, 0x3e75c28f    # 0.24f

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    move-wide v9, v7

    .line 185
    .line 186
    .line 187
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 188
    move-result-wide v9

    .line 189
    .line 190
    and-int/lit16 v4, v4, -0x381

    .line 191
    goto :goto_7

    .line 192
    .line 193
    .line 194
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 198
    move-result v7

    .line 199
    .line 200
    if-eqz v7, :cond_10

    .line 201
    const/4 v7, -0x1

    .line 202
    .line 203
    const-string v8, "androidx.compose.material.LinearProgressIndicator (ProgressIndicator.kt:241)"

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 207
    .line 208
    :cond_10
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 212
    move-result v12

    .line 213
    .line 214
    and-int/lit8 v0, v5, 0xe

    .line 215
    .line 216
    and-int/lit8 v7, v5, 0x70

    .line 217
    or-int/2addr v0, v7

    .line 218
    .line 219
    and-int/lit16 v5, v5, 0x380

    .line 220
    .line 221
    or-int v14, v0, v5

    .line 222
    const/4 v15, 0x0

    .line 223
    move-object v7, v2

    .line 224
    move-wide v8, v3

    .line 225
    .line 226
    move-wide/from16 v10, v16

    .line 227
    move-object v13, v1

    .line 228
    .line 229
    .line 230
    invoke-static/range {v7 .. v15}, Landroidx/compose/material/ProgressIndicatorKt;->LinearProgressIndicator-2cYBFYY(Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 234
    move-result v0

    .line 235
    .line 236
    if-eqz v0, :cond_11

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 240
    .line 241
    :cond_11
    move-wide/from16 v9, v16

    .line 242
    .line 243
    .line 244
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 245
    move-result-object v8

    .line 246
    .line 247
    if-eqz v8, :cond_12

    .line 248
    .line 249
    new-instance v11, Landroidx/compose/material/ProgressIndicatorKt$n;

    .line 250
    move-object v0, v11

    .line 251
    move-object v1, v2

    .line 252
    move-wide v2, v3

    .line 253
    move-wide v4, v9

    .line 254
    .line 255
    move/from16 v6, p6

    .line 256
    .line 257
    move/from16 v7, p7

    .line 258
    .line 259
    .line 260
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/ProgressIndicatorKt$n;-><init>(Landroidx/compose/ui/Modifier;JJII)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v8, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 264
    :cond_12
    return-void
.end method

.method public static final LinearProgressIndicator-_5eSR-E(FLandroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V
    .locals 22
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
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
    move/from16 v1, p0

    .line 3
    .line 4
    move/from16 v8, p8

    .line 5
    .line 6
    .line 7
    const v0, -0x1fb571e0

    .line 8
    .line 9
    move-object/from16 v2, p7

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    and-int/lit8 v3, p9, 0x1

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v3, v8, 0x6

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    and-int/lit8 v3, v8, 0xe

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    or-int/2addr v3, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v8

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v4, p9, 0x2

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
    and-int/lit8 v5, v8, 0x70

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
    and-int/lit16 v6, v8, 0x380

    .line 66
    .line 67
    if-nez v6, :cond_8

    .line 68
    .line 69
    and-int/lit8 v6, p9, 0x4

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
    move-result v9

    .line 78
    .line 79
    if-eqz v9, :cond_7

    .line 80
    .line 81
    const/16 v9, 0x100

    .line 82
    goto :goto_4

    .line 83
    .line 84
    :cond_6
    move-wide/from16 v6, p2

    .line 85
    .line 86
    :cond_7
    const/16 v9, 0x80

    .line 87
    :goto_4
    or-int/2addr v3, v9

    .line 88
    goto :goto_5

    .line 89
    .line 90
    :cond_8
    move-wide/from16 v6, p2

    .line 91
    .line 92
    :goto_5
    and-int/lit16 v9, v8, 0x1c00

    .line 93
    .line 94
    if-nez v9, :cond_b

    .line 95
    .line 96
    and-int/lit8 v9, p9, 0x8

    .line 97
    .line 98
    if-nez v9, :cond_9

    .line 99
    .line 100
    move-wide/from16 v9, p4

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    move-wide/from16 v9, p4

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
    move-wide/from16 v9, p4

    .line 118
    .line 119
    .line 120
    :goto_7
    const v11, 0xe000

    .line 121
    and-int/2addr v11, v8

    .line 122
    .line 123
    if-nez v11, :cond_e

    .line 124
    .line 125
    and-int/lit8 v11, p9, 0x10

    .line 126
    .line 127
    if-nez v11, :cond_c

    .line 128
    .line 129
    move/from16 v11, p6

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 133
    move-result v12

    .line 134
    .line 135
    if-eqz v12, :cond_d

    .line 136
    .line 137
    const/16 v12, 0x4000

    .line 138
    goto :goto_8

    .line 139
    .line 140
    :cond_c
    move/from16 v11, p6

    .line 141
    .line 142
    :cond_d
    const/16 v12, 0x2000

    .line 143
    :goto_8
    or-int/2addr v3, v12

    .line 144
    goto :goto_9

    .line 145
    .line 146
    :cond_e
    move/from16 v11, p6

    .line 147
    .line 148
    .line 149
    :goto_9
    const v12, 0xb6db

    .line 150
    and-int/2addr v12, v3

    .line 151
    .line 152
    const/16 v13, 0x2492

    .line 153
    .line 154
    if-ne v12, v13, :cond_10

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 158
    move-result v12

    .line 159
    .line 160
    if-nez v12, :cond_f

    .line 161
    goto :goto_a

    .line 162
    .line 163
    .line 164
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 165
    move-object v4, v5

    .line 166
    .line 167
    goto/16 :goto_e

    .line 168
    .line 169
    .line 170
    :cond_10
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 171
    .line 172
    and-int/lit8 v12, v8, 0x1

    .line 173
    .line 174
    .line 175
    const v13, -0xe001

    .line 176
    .line 177
    if-eqz v12, :cond_15

    .line 178
    .line 179
    .line 180
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 181
    move-result v12

    .line 182
    .line 183
    if-eqz v12, :cond_11

    .line 184
    goto :goto_b

    .line 185
    .line 186
    .line 187
    :cond_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 188
    .line 189
    and-int/lit8 v4, p9, 0x4

    .line 190
    .line 191
    if-eqz v4, :cond_12

    .line 192
    .line 193
    and-int/lit16 v3, v3, -0x381

    .line 194
    .line 195
    :cond_12
    and-int/lit8 v4, p9, 0x8

    .line 196
    .line 197
    if-eqz v4, :cond_13

    .line 198
    .line 199
    and-int/lit16 v3, v3, -0x1c01

    .line 200
    .line 201
    :cond_13
    and-int/lit8 v4, p9, 0x10

    .line 202
    .line 203
    if-eqz v4, :cond_14

    .line 204
    and-int/2addr v3, v13

    .line 205
    :cond_14
    move-object v4, v5

    .line 206
    goto :goto_d

    .line 207
    .line 208
    :cond_15
    :goto_b
    if-eqz v4, :cond_16

    .line 209
    .line 210
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 211
    goto :goto_c

    .line 212
    :cond_16
    move-object v4, v5

    .line 213
    .line 214
    :goto_c
    and-int/lit8 v5, p9, 0x4

    .line 215
    .line 216
    if-eqz v5, :cond_17

    .line 217
    .line 218
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 219
    const/4 v6, 0x6

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v2, v6}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 223
    move-result-object v5

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 227
    move-result-wide v5

    .line 228
    .line 229
    and-int/lit16 v3, v3, -0x381

    .line 230
    move-wide v6, v5

    .line 231
    .line 232
    :cond_17
    and-int/lit8 v5, p9, 0x8

    .line 233
    .line 234
    if-eqz v5, :cond_18

    .line 235
    .line 236
    const/16 v20, 0xe

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    .line 241
    const v16, 0x3e75c28f    # 0.24f

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    move-wide v14, v6

    .line 249
    .line 250
    .line 251
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 252
    move-result-wide v9

    .line 253
    .line 254
    and-int/lit16 v3, v3, -0x1c01

    .line 255
    .line 256
    :cond_18
    and-int/lit8 v5, p9, 0x10

    .line 257
    .line 258
    if-eqz v5, :cond_19

    .line 259
    .line 260
    sget-object v5, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 264
    move-result v5

    .line 265
    and-int/2addr v3, v13

    .line 266
    move v11, v5

    .line 267
    .line 268
    .line 269
    :cond_19
    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 273
    move-result v5

    .line 274
    .line 275
    if-eqz v5, :cond_1a

    .line 276
    const/4 v5, -0x1

    .line 277
    .line 278
    const-string v12, "androidx.compose.material.LinearProgressIndicator (ProgressIndicator.kt:109)"

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v3, v5, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 282
    :cond_1a
    const/4 v0, 0x0

    .line 283
    .line 284
    const/high16 v3, 0x3f800000    # 1.0f

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 288
    move-result v0

    .line 289
    .line 290
    .line 291
    invoke-static {v4}, Landroidx/compose/material/ProgressIndicatorKt;->increaseSemanticsBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 292
    move-result-object v3

    .line 293
    const/4 v5, 0x6

    .line 294
    const/4 v12, 0x0

    .line 295
    const/4 v13, 0x0

    .line 296
    const/4 v14, 0x0

    .line 297
    .line 298
    move-object/from16 p1, v3

    .line 299
    .line 300
    move/from16 p2, v0

    .line 301
    .line 302
    move-object/from16 p3, v13

    .line 303
    .line 304
    move/from16 p4, v14

    .line 305
    .line 306
    move/from16 p5, v5

    .line 307
    .line 308
    move-object/from16 p6, v12

    .line 309
    .line 310
    .line 311
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics$default(Landroidx/compose/ui/Modifier;FLkotlin/ranges/ClosedFloatingPointRange;IILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 312
    move-result-object v3

    .line 313
    .line 314
    sget v5, Landroidx/compose/material/ProgressIndicatorKt;->LinearIndicatorWidth:F

    .line 315
    .line 316
    sget v12, Landroidx/compose/material/ProgressIndicatorKt;->LinearIndicatorHeight:F

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v5, v12}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 320
    move-result-object v3

    .line 321
    .line 322
    .line 323
    const v5, -0x15f925e0

    .line 324
    .line 325
    .line 326
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 330
    move-result v5

    .line 331
    .line 332
    .line 333
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 334
    move-result v12

    .line 335
    or-int/2addr v5, v12

    .line 336
    .line 337
    .line 338
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 339
    move-result v12

    .line 340
    or-int/2addr v5, v12

    .line 341
    .line 342
    .line 343
    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 344
    move-result v12

    .line 345
    or-int/2addr v5, v12

    .line 346
    .line 347
    .line 348
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 349
    move-result-object v12

    .line 350
    .line 351
    if-nez v5, :cond_1b

    .line 352
    .line 353
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 357
    move-result-object v5

    .line 358
    .line 359
    if-ne v12, v5, :cond_1c

    .line 360
    .line 361
    :cond_1b
    new-instance v12, Landroidx/compose/material/ProgressIndicatorKt$i;

    .line 362
    .line 363
    move-object/from16 p1, v12

    .line 364
    .line 365
    move-wide/from16 p2, v9

    .line 366
    .line 367
    move/from16 p4, v11

    .line 368
    .line 369
    move/from16 p5, v0

    .line 370
    .line 371
    move-wide/from16 p6, v6

    .line 372
    .line 373
    .line 374
    invoke-direct/range {p1 .. p7}, Landroidx/compose/material/ProgressIndicatorKt$i;-><init>(JIFJ)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 378
    .line 379
    :cond_1c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 380
    .line 381
    .line 382
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 383
    const/4 v0, 0x0

    .line 384
    .line 385
    .line 386
    invoke-static {v3, v12, v2, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 390
    move-result v0

    .line 391
    .line 392
    if-eqz v0, :cond_1d

    .line 393
    .line 394
    .line 395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 396
    .line 397
    .line 398
    :cond_1d
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 399
    move-result-object v12

    .line 400
    .line 401
    if-eqz v12, :cond_1e

    .line 402
    .line 403
    new-instance v13, Landroidx/compose/material/ProgressIndicatorKt$j;

    .line 404
    move-object v0, v13

    .line 405
    .line 406
    move/from16 v1, p0

    .line 407
    move-object v2, v4

    .line 408
    move-wide v3, v6

    .line 409
    move-wide v5, v9

    .line 410
    move v7, v11

    .line 411
    .line 412
    move/from16 v8, p8

    .line 413
    .line 414
    move/from16 v9, p9

    .line 415
    .line 416
    .line 417
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/ProgressIndicatorKt$j;-><init>(FLandroidx/compose/ui/Modifier;JJIII)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 421
    :cond_1e
    return-void
.end method

.method public static final synthetic LinearProgressIndicator-eaDK9VM(FLandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 1
    .line 2
    move/from16 v7, p7

    .line 3
    .line 4
    .line 5
    const v0, -0x32aeb272

    .line 6
    .line 7
    move-object/from16 v1, p6

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    and-int/lit8 v2, p8, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v7, 0x6

    .line 18
    move v3, v2

    .line 19
    .line 20
    move/from16 v2, p0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    and-int/lit8 v2, v7, 0xe

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move/from16 v2, p0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    or-int/2addr v3, v7

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    move/from16 v2, p0

    .line 41
    move v3, v7

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v4, p8, 0x2

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
    and-int/lit8 v5, v7, 0x70

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
    and-int/lit16 v6, v7, 0x380

    .line 71
    .line 72
    if-nez v6, :cond_7

    .line 73
    .line 74
    and-int/lit8 v6, p8, 0x4

    .line 75
    .line 76
    move-wide/from16 v8, p2

    .line 77
    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 82
    move-result v6

    .line 83
    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    const/16 v6, 0x100

    .line 87
    goto :goto_4

    .line 88
    .line 89
    :cond_6
    const/16 v6, 0x80

    .line 90
    :goto_4
    or-int/2addr v3, v6

    .line 91
    goto :goto_5

    .line 92
    .line 93
    :cond_7
    move-wide/from16 v8, p2

    .line 94
    .line 95
    :goto_5
    and-int/lit16 v6, v7, 0x1c00

    .line 96
    .line 97
    if-nez v6, :cond_9

    .line 98
    .line 99
    and-int/lit8 v6, p8, 0x8

    .line 100
    .line 101
    move-wide/from16 v10, p4

    .line 102
    .line 103
    if-nez v6, :cond_8

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 107
    move-result v6

    .line 108
    .line 109
    if-eqz v6, :cond_8

    .line 110
    .line 111
    const/16 v6, 0x800

    .line 112
    goto :goto_6

    .line 113
    .line 114
    :cond_8
    const/16 v6, 0x400

    .line 115
    :goto_6
    or-int/2addr v3, v6

    .line 116
    goto :goto_7

    .line 117
    .line 118
    :cond_9
    move-wide/from16 v10, p4

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v6, v3, 0x16db

    .line 121
    .line 122
    const/16 v12, 0x492

    .line 123
    .line 124
    if-ne v6, v12, :cond_b

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 128
    move-result v6

    .line 129
    .line 130
    if-nez v6, :cond_a

    .line 131
    goto :goto_8

    .line 132
    .line 133
    .line 134
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 135
    move-object v4, v5

    .line 136
    move-wide v5, v10

    .line 137
    .line 138
    goto/16 :goto_d

    .line 139
    .line 140
    .line 141
    :cond_b
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 142
    .line 143
    and-int/lit8 v6, v7, 0x1

    .line 144
    .line 145
    if-eqz v6, :cond_10

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 149
    move-result v6

    .line 150
    .line 151
    if-eqz v6, :cond_c

    .line 152
    goto :goto_9

    .line 153
    .line 154
    .line 155
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 156
    .line 157
    and-int/lit8 v4, p8, 0x4

    .line 158
    .line 159
    if-eqz v4, :cond_d

    .line 160
    .line 161
    and-int/lit16 v3, v3, -0x381

    .line 162
    .line 163
    :cond_d
    and-int/lit8 v4, p8, 0x8

    .line 164
    .line 165
    if-eqz v4, :cond_e

    .line 166
    .line 167
    and-int/lit16 v3, v3, -0x1c01

    .line 168
    :cond_e
    move-object v4, v5

    .line 169
    move-wide v5, v8

    .line 170
    .line 171
    :cond_f
    move-wide/from16 v18, v10

    .line 172
    goto :goto_c

    .line 173
    .line 174
    :cond_10
    :goto_9
    if-eqz v4, :cond_11

    .line 175
    .line 176
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 177
    goto :goto_a

    .line 178
    :cond_11
    move-object v4, v5

    .line 179
    .line 180
    :goto_a
    and-int/lit8 v5, p8, 0x4

    .line 181
    .line 182
    if-eqz v5, :cond_12

    .line 183
    .line 184
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 185
    const/4 v6, 0x6

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v1, v6}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 193
    move-result-wide v5

    .line 194
    .line 195
    and-int/lit16 v3, v3, -0x381

    .line 196
    goto :goto_b

    .line 197
    :cond_12
    move-wide v5, v8

    .line 198
    .line 199
    :goto_b
    and-int/lit8 v8, p8, 0x8

    .line 200
    .line 201
    if-eqz v8, :cond_f

    .line 202
    .line 203
    const/16 v14, 0xe

    .line 204
    const/4 v15, 0x0

    .line 205
    .line 206
    .line 207
    const v10, 0x3e75c28f    # 0.24f

    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    move-wide v8, v5

    .line 212
    .line 213
    .line 214
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 215
    move-result-wide v8

    .line 216
    .line 217
    and-int/lit16 v3, v3, -0x1c01

    .line 218
    .line 219
    move-wide/from16 v18, v8

    .line 220
    .line 221
    .line 222
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 226
    move-result v8

    .line 227
    .line 228
    if-eqz v8, :cond_13

    .line 229
    const/4 v8, -0x1

    .line 230
    .line 231
    const-string v9, "androidx.compose.material.LinearProgressIndicator (ProgressIndicator.kt:227)"

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 235
    .line 236
    :cond_13
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 240
    move-result v14

    .line 241
    .line 242
    and-int/lit8 v0, v3, 0xe

    .line 243
    .line 244
    and-int/lit8 v8, v3, 0x70

    .line 245
    or-int/2addr v0, v8

    .line 246
    .line 247
    and-int/lit16 v8, v3, 0x380

    .line 248
    or-int/2addr v0, v8

    .line 249
    .line 250
    and-int/lit16 v3, v3, 0x1c00

    .line 251
    .line 252
    or-int v16, v0, v3

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    move/from16 v8, p0

    .line 257
    move-object v9, v4

    .line 258
    move-wide v10, v5

    .line 259
    .line 260
    move-wide/from16 v12, v18

    .line 261
    move-object v15, v1

    .line 262
    .line 263
    .line 264
    invoke-static/range {v8 .. v17}, Landroidx/compose/material/ProgressIndicatorKt;->LinearProgressIndicator-_5eSR-E(FLandroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 268
    move-result v0

    .line 269
    .line 270
    if-eqz v0, :cond_14

    .line 271
    .line 272
    .line 273
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 274
    :cond_14
    move-wide v8, v5

    .line 275
    .line 276
    move-wide/from16 v5, v18

    .line 277
    .line 278
    .line 279
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 280
    move-result-object v10

    .line 281
    .line 282
    if-eqz v10, :cond_15

    .line 283
    .line 284
    new-instance v11, Landroidx/compose/material/ProgressIndicatorKt$m;

    .line 285
    move-object v0, v11

    .line 286
    .line 287
    move/from16 v1, p0

    .line 288
    move-object v2, v4

    .line 289
    move-wide v3, v8

    .line 290
    .line 291
    move/from16 v7, p7

    .line 292
    .line 293
    move/from16 v8, p8

    .line 294
    .line 295
    .line 296
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/ProgressIndicatorKt$m;-><init>(FLandroidx/compose/ui/Modifier;JJII)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 300
    :cond_15
    return-void
.end method

.method private static final LinearProgressIndicator_2cYBFYY$lambda$1(Landroidx/compose/runtime/State;)F
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

.method private static final LinearProgressIndicator_2cYBFYY$lambda$2(Landroidx/compose/runtime/State;)F
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

.method private static final LinearProgressIndicator_2cYBFYY$lambda$3(Landroidx/compose/runtime/State;)F
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

.method private static final LinearProgressIndicator_2cYBFYY$lambda$4(Landroidx/compose/runtime/State;)F
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

.method public static final synthetic access$CircularProgressIndicator_LxG7B9w$lambda$10(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator_LxG7B9w$lambda$10(Landroidx/compose/runtime/State;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$CircularProgressIndicator_LxG7B9w$lambda$11(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator_LxG7B9w$lambda$11(Landroidx/compose/runtime/State;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$CircularProgressIndicator_LxG7B9w$lambda$8(Landroidx/compose/runtime/State;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator_LxG7B9w$lambda$8(Landroidx/compose/runtime/State;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$CircularProgressIndicator_LxG7B9w$lambda$9(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator_LxG7B9w$lambda$9(Landroidx/compose/runtime/State;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$LinearProgressIndicator_2cYBFYY$lambda$1(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->LinearProgressIndicator_2cYBFYY$lambda$1(Landroidx/compose/runtime/State;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$LinearProgressIndicator_2cYBFYY$lambda$2(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->LinearProgressIndicator_2cYBFYY$lambda$2(Landroidx/compose/runtime/State;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$LinearProgressIndicator_2cYBFYY$lambda$3(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->LinearProgressIndicator_2cYBFYY$lambda$3(Landroidx/compose/runtime/State;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$LinearProgressIndicator_2cYBFYY$lambda$4(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->LinearProgressIndicator_2cYBFYY$lambda$4(Landroidx/compose/runtime/State;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$drawCircularIndicatorBackground-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/ProgressIndicatorKt;->drawCircularIndicatorBackground-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/ProgressIndicatorKt;->drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$drawIndeterminateCircularIndicator-hrjfTZI(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/ProgressIndicatorKt;->drawIndeterminateCircularIndicator-hrjfTZI(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/ProgressIndicatorKt;->drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    .line 4
    return-void
.end method

.method public static final synthetic access$drawLinearIndicatorBackground-AZGd3zU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/ProgressIndicatorKt;->drawLinearIndicatorBackground-AZGd3zU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFI)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getCircularEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/ProgressIndicatorKt;->CircularEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirstLineHeadEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/ProgressIndicatorKt;->FirstLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirstLineTailEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/ProgressIndicatorKt;->FirstLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSecondLineHeadEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/ProgressIndicatorKt;->SecondLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSecondLineTailEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material/ProgressIndicatorKt;->SecondLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 3
    return-object v0
.end method

.method private static final drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 19

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 15
    move-result v2

    .line 16
    mul-float/2addr v1, v0

    .line 17
    sub-float/2addr v2, v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 21
    move-result-wide v9

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 25
    move-result-wide v11

    .line 26
    .line 27
    const/16 v17, 0x340

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    move-object/from16 v3, p0

    .line 37
    .line 38
    move-wide/from16 v4, p3

    .line 39
    .line 40
    move/from16 v6, p1

    .line 41
    .line 42
    move/from16 v7, p2

    .line 43
    .line 44
    move-object/from16 v14, p5

    .line 45
    .line 46
    .line 47
    invoke-static/range {v3 .. v18}, Landroidx/compose/ui/graphics/drawscope/c;->x(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 48
    return-void
.end method

.method private static final drawCircularIndicatorBackground-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    .line 3
    const/high16 v2, 0x43b40000    # 360.0f

    .line 4
    move-object v0, p0

    .line 5
    move-wide v3, p1

    .line 6
    move-object v5, p3

    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 10
    return-void
.end method

.method private static final drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 4
    return-void
.end method

.method private static final drawIndeterminateCircularIndicator-hrjfTZI(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getCap-KaPHkGw()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 p2, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget v0, Landroidx/compose/material/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    .line 21
    const/4 v1, 0x2

    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v0, v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    move-result v0

    .line 28
    div-float/2addr p2, v0

    .line 29
    .line 30
    .line 31
    const v0, 0x42652ee1

    .line 32
    mul-float/2addr p2, v0

    .line 33
    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    div-float/2addr p2, v0

    .line 36
    .line 37
    :goto_0
    add-float v1, p1, p2

    .line 38
    .line 39
    .line 40
    const p1, 0x3dcccccd    # 0.1f

    .line 41
    .line 42
    .line 43
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 44
    move-result v2

    .line 45
    move-object v0, p0

    .line 46
    move-wide v3, p4

    .line 47
    move-object v5, p6

    .line 48
    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 51
    return-void
.end method

.method private static final drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V
    .locals 22

    .line 1
    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    int-to-float v2, v2

    .line 19
    .line 20
    div-float v3, v1, v2

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 27
    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    .line 33
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move/from16 v6, p1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    sub-float v6, v5, p2

    .line 41
    :goto_1
    mul-float/2addr v6, v0

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move/from16 v5, p2

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    sub-float v5, v5, p1

    .line 49
    :goto_2
    mul-float/2addr v5, v0

    .line 50
    .line 51
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 55
    move-result v4

    .line 56
    .line 57
    move/from16 v15, p6

    .line 58
    .line 59
    .line 60
    invoke-static {v15, v4}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    cmpl-float v1, v1, v0

    .line 66
    .line 67
    if-lez v1, :cond_3

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_3
    div-float v1, p5, v2

    .line 71
    sub-float/2addr v0, v1

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Number;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 89
    move-result v1

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Number;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 103
    move-result v0

    .line 104
    .line 105
    sub-float v2, p2, p1

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 109
    move-result v2

    .line 110
    const/4 v4, 0x0

    .line 111
    .line 112
    cmpl-float v2, v2, v4

    .line 113
    .line 114
    if-lez v2, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 118
    move-result-wide v10

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 122
    move-result-wide v12

    .line 123
    .line 124
    const/16 v20, 0x1e0

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    move-object/from16 v7, p0

    .line 137
    .line 138
    move-wide/from16 v8, p3

    .line 139
    .line 140
    move/from16 v14, p5

    .line 141
    .line 142
    move/from16 v15, p6

    .line 143
    .line 144
    .line 145
    invoke-static/range {v7 .. v21}, Landroidx/compose/ui/graphics/drawscope/c;->E(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 146
    goto :goto_4

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_3
    invoke-static {v6, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 150
    move-result-wide v10

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 154
    move-result-wide v12

    .line 155
    .line 156
    const/16 v20, 0x1f0

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    move-object/from16 v7, p0

    .line 170
    .line 171
    move-wide/from16 v8, p3

    .line 172
    .line 173
    move/from16 v14, p5

    .line 174
    .line 175
    .line 176
    invoke-static/range {v7 .. v21}, Landroidx/compose/ui/graphics/drawscope/c;->E(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 177
    :cond_5
    :goto_4
    return-void
.end method

.method private static final drawLinearIndicatorBackground-AZGd3zU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFI)V
    .locals 7

    .line 1
    const/4 v1, 0x0

    .line 2
    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    move-object v0, p0

    .line 5
    move-wide v3, p1

    .line 6
    move v5, p3

    .line 7
    move v6, p4

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/ProgressIndicatorKt;->drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    .line 11
    return-void
.end method

.method public static final increaseSemanticsBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 4
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xa

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
    new-instance v1, Landroidx/compose/material/ProgressIndicatorKt$s;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroidx/compose/material/ProgressIndicatorKt$s;-><init>(F)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    sget-object v1, Landroidx/compose/material/ProgressIndicatorKt$t;->d:Landroidx/compose/material/ProgressIndicatorKt$t;

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1, v0, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
