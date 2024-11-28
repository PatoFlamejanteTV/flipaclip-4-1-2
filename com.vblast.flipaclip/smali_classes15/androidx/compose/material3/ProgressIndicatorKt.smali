.class public final Landroidx/compose/material3/ProgressIndicatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u001aR\u0010%\u001a\u00020&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00010(2\u0008\u0008\u0002\u0010)\u001a\u00020\u00132\u0008\u0008\u0002\u0010*\u001a\u00020+2\u0008\u0008\u0002\u0010,\u001a\u00020\u00052\u0008\u0008\u0002\u0010-\u001a\u00020+2\u0008\u0008\u0002\u0010.\u001a\u00020/H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101\u001a0\u0010%\u001a\u00020&2\u0008\u0008\u0002\u0010)\u001a\u00020\u00132\u0008\u0008\u0002\u0010*\u001a\u00020+2\u0008\u0008\u0002\u0010,\u001a\u00020\u0005H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103\u001aD\u0010%\u001a\u00020&2\u0008\u0008\u0002\u0010)\u001a\u00020\u00132\u0008\u0008\u0002\u0010*\u001a\u00020+2\u0008\u0008\u0002\u0010,\u001a\u00020\u00052\u0008\u0008\u0002\u0010-\u001a\u00020+2\u0008\u0008\u0002\u0010.\u001a\u00020/H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105\u001a8\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00012\u0008\u0008\u0002\u0010)\u001a\u00020\u00132\u0008\u0008\u0002\u0010*\u001a\u00020+2\u0008\u0008\u0002\u0010,\u001a\u00020\u0005H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107\u001aL\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00012\u0008\u0008\u0002\u0010)\u001a\u00020\u00132\u0008\u0008\u0002\u0010*\u001a\u00020+2\u0008\u0008\u0002\u0010,\u001a\u00020\u00052\u0008\u0008\u0002\u0010-\u001a\u00020+2\u0008\u0008\u0002\u0010.\u001a\u00020/H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00108\u001aH\u00109\u001a\u00020&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00010(2\u0008\u0008\u0002\u0010)\u001a\u00020\u00132\u0008\u0008\u0002\u0010*\u001a\u00020+2\u0008\u0008\u0002\u0010-\u001a\u00020+2\u0008\u0008\u0002\u0010.\u001a\u00020/H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010;\u001a0\u00109\u001a\u00020&2\u0008\u0008\u0002\u0010)\u001a\u00020\u00132\u0008\u0008\u0002\u0010*\u001a\u00020+2\u0008\u0008\u0002\u0010-\u001a\u00020+H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010=\u001a:\u00109\u001a\u00020&2\u0008\u0008\u0002\u0010)\u001a\u00020\u00132\u0008\u0008\u0002\u0010*\u001a\u00020+2\u0008\u0008\u0002\u0010-\u001a\u00020+2\u0008\u0008\u0002\u0010.\u001a\u00020/H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010?\u001a8\u00109\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00012\u0008\u0008\u0002\u0010)\u001a\u00020\u00132\u0008\u0008\u0002\u0010*\u001a\u00020+2\u0008\u0008\u0002\u0010-\u001a\u00020+H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010A\u001aB\u00109\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00012\u0008\u0008\u0002\u0010)\u001a\u00020\u00132\u0008\u0008\u0002\u0010*\u001a\u00020+2\u0008\u0008\u0002\u0010-\u001a\u00020+2\u0008\u0008\u0002\u0010.\u001a\u00020/H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010B\u001a6\u0010C\u001a\u00020&*\u00020D2\u0006\u0010E\u001a\u00020\u00012\u0006\u0010F\u001a\u00020\u00012\u0006\u0010*\u001a\u00020+2\u0006\u0010G\u001a\u00020HH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010J\u001a&\u0010K\u001a\u00020&*\u00020D2\u0006\u0010*\u001a\u00020+2\u0006\u0010G\u001a\u00020HH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008L\u0010M\u001a6\u0010N\u001a\u00020&*\u00020D2\u0006\u0010E\u001a\u00020\u00012\u0006\u0010F\u001a\u00020\u00012\u0006\u0010*\u001a\u00020+2\u0006\u0010G\u001a\u00020HH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008O\u0010J\u001a>\u0010P\u001a\u00020&*\u00020D2\u0006\u0010E\u001a\u00020\u00012\u0006\u0010,\u001a\u00020\u00052\u0006\u0010F\u001a\u00020\u00012\u0006\u0010*\u001a\u00020+2\u0006\u0010G\u001a\u00020HH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Q\u0010R\u001a>\u0010S\u001a\u00020&*\u00020D2\u0006\u0010T\u001a\u00020\u00012\u0006\u0010U\u001a\u00020\u00012\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00012\u0006\u0010.\u001a\u00020/H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008V\u0010W\u001a.\u0010X\u001a\u00020&*\u00020D2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00012\u0006\u0010.\u001a\u00020/H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Y\u0010Z\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\"\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0016\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0017\u0010\u0007\"\u0016\u0010\u0018\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0019\u0010\u0007\"\u000e\u0010\u001a\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001b\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001c\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001d\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001e\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001f\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010 \u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010!\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\"\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010#\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\"\u000e\u0010$\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006["
    }
    d2 = {
        "BaseRotationAngle",
        "",
        "CircularEasing",
        "Landroidx/compose/animation/core/CubicBezierEasing;",
        "CircularIndicatorDiameter",
        "Landroidx/compose/ui/unit/Dp;",
        "getCircularIndicatorDiameter",
        "()F",
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
        "IncreaseSemanticsBounds",
        "Landroidx/compose/ui/Modifier;",
        "JumpRotationAngle",
        "LinearAnimationDuration",
        "LinearIndicatorHeight",
        "getLinearIndicatorHeight",
        "LinearIndicatorWidth",
        "getLinearIndicatorWidth",
        "RotationAngleOffset",
        "RotationDuration",
        "RotationsPerCycle",
        "SecondLineHeadDelay",
        "SecondLineHeadDuration",
        "SecondLineHeadEasing",
        "SecondLineTailDelay",
        "SecondLineTailDuration",
        "SecondLineTailEasing",
        "SemanticsBoundsPadding",
        "StartAngleOffset",
        "CircularProgressIndicator",
        "",
        "progress",
        "Lkotlin/Function0;",
        "modifier",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "strokeWidth",
        "trackColor",
        "strokeCap",
        "Landroidx/compose/ui/graphics/StrokeCap;",
        "CircularProgressIndicator-DUhRLBM",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V",
        "CircularProgressIndicator-aM-cp0Q",
        "(Landroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V",
        "CircularProgressIndicator-LxG7B9w",
        "(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V",
        "CircularProgressIndicator-MBs18nI",
        "(FLandroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V",
        "(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V",
        "LinearProgressIndicator",
        "LinearProgressIndicator-_5eSR-E",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V",
        "LinearProgressIndicator-RIQooxk",
        "(Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V",
        "LinearProgressIndicator-2cYBFYY",
        "(Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V",
        "LinearProgressIndicator-eaDK9VM",
        "(FLandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V",
        "(FLandroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V",
        "drawCircularIndicator",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "startAngle",
        "sweep",
        "stroke",
        "Landroidx/compose/ui/graphics/drawscope/Stroke;",
        "drawCircularIndicator-42QJj7c",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V",
        "drawCircularIndicatorTrack",
        "drawCircularIndicatorTrack-bw27NRU",
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
        "drawLinearIndicatorTrack",
        "drawLinearIndicatorTrack-AZGd3zU",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFI)V",
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
        "SMAP\nProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material3/ProgressIndicatorKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,703:1\n1116#2,6:704\n1116#2,6:710\n1116#2,6:716\n1116#2,6:722\n1116#2,6:728\n1116#2,6:734\n1116#2,6:741\n1116#2,6:747\n1116#2,6:754\n1116#2,6:760\n74#3:740\n74#3:753\n75#4,7:766\n92#4:775\n58#4:776\n154#5:773\n154#5:774\n*S KotlinDebug\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material3/ProgressIndicatorKt\n*L\n86#1:704,6\n90#1:710,6\n94#1:716,6\n176#1:722,6\n218#1:728,6\n354#1:734,6\n360#1:741,6\n364#1:747,6\n452#1:754,6\n493#1:760,6\n355#1:740\n397#1:753\n578#1:766,7\n649#1:775\n649#1:776\n300#1:773\n640#1:774\n*E\n"
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

.field private static final IncreaseSemanticsBounds:Landroidx/compose/ui/Modifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private static final SemanticsBoundsPadding:F

.field private static final StartAngleOffset:F = -90.0f


# direct methods
.method static constructor <clinit>()V
    .locals 7

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
    sput v0, Landroidx/compose/material3/ProgressIndicatorKt;->SemanticsBoundsPadding:F

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 12
    .line 13
    sget-object v2, Landroidx/compose/material3/ProgressIndicatorKt$m;->d:Landroidx/compose/material3/ProgressIndicatorKt$m;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget-object v2, Landroidx/compose/material3/ProgressIndicatorKt$n;->d:Landroidx/compose/material3/ProgressIndicatorKt$n;

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v4, v0, v3, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->IncreaseSemanticsBounds:Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    const/16 v0, 0xf0

    .line 35
    int-to-float v0, v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 39
    move-result v0

    .line 40
    .line 41
    sput v0, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorWidth:F

    .line 42
    .line 43
    sget-object v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->getTrackHeight-D9Ej5fM()F

    .line 47
    move-result v0

    .line 48
    .line 49
    sput v0, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorHeight:F

    .line 50
    .line 51
    sget-object v0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->getSize-D9Ej5fM()F

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x2

    .line 61
    int-to-float v2, v2

    .line 62
    mul-float/2addr v0, v2

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 66
    move-result v0

    .line 67
    sub-float/2addr v1, v0

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 71
    move-result v0

    .line 72
    .line 73
    sput v0, Landroidx/compose/material3/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    .line 74
    .line 75
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 76
    .line 77
    .line 78
    const v1, 0x3e4ccccd    # 0.2f

    .line 79
    .line 80
    .line 81
    const v2, 0x3f4ccccd    # 0.8f

    .line 82
    .line 83
    const/high16 v3, 0x3f800000    # 1.0f

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 87
    .line 88
    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->FirstLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 89
    .line 90
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 91
    .line 92
    .line 93
    const v2, 0x3ecccccd    # 0.4f

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v2, v4, v3, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 97
    .line 98
    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->FirstLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 99
    .line 100
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 101
    .line 102
    .line 103
    const v5, 0x3f266666    # 0.65f

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v4, v4, v5, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 107
    .line 108
    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->SecondLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 109
    .line 110
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 111
    .line 112
    .line 113
    const v5, 0x3dcccccd    # 0.1f

    .line 114
    .line 115
    .line 116
    const v6, 0x3ee66666    # 0.45f

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v5, v4, v6, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 120
    .line 121
    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->SecondLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 122
    .line 123
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v2, v4, v1, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 127
    .line 128
    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->CircularEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 129
    return-void
.end method

.method public static final CircularProgressIndicator-DUhRLBM(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
    .locals 21
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

    .annotation runtime Lkotlin/Deprecated;
        message = "Use the overload that takes `progress` as a lambda"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "CircularProgressIndicator(\nprogress = { progress },\nmodifier = modifier,\ncolor = color,\nstrokeWidth = strokeWidth,\ntrackColor = trackColor,\nstrokeCap = strokeCap,\n)"
            imports = {}
        .end subannotation
    .end annotation

    move/from16 v1, p0

    move/from16 v9, p9

    const v0, -0x57c1d8cf

    move-object/from16 v2, p8

    .line 34
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p10, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move v3, v9

    :goto_1
    and-int/lit8 v5, p10, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v9, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, p10, 0x4

    if-nez v7, :cond_6

    move-wide/from16 v7, p2

    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v7, p2

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    goto :goto_5

    :cond_8
    move-wide/from16 v7, p2

    :goto_5
    and-int/lit8 v10, p10, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v11, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_9

    move/from16 v11, p4

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    :goto_7
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_e

    and-int/lit8 v12, p10, 0x10

    if-nez v12, :cond_c

    move-wide/from16 v12, p5

    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v12, p5

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v3, v14

    goto :goto_9

    :cond_e
    move-wide/from16 v12, p5

    :goto_9
    and-int/lit8 v14, p10, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_10

    or-int/2addr v3, v15

    :cond_f
    move/from16 v15, p7

    goto :goto_b

    :cond_10
    and-int/2addr v15, v9

    if-nez v15, :cond_f

    move/from16 v15, p7

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :goto_b
    const v16, 0x12493

    and-int v4, v3, v16

    const v0, 0x12492

    if-ne v4, v0, :cond_13

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_c

    .line 35
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide v3, v7

    move v5, v11

    move v8, v15

    goto/16 :goto_10

    .line 36
    :cond_13
    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v9, 0x1

    const v4, -0xe001

    if-eqz v0, :cond_17

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_d

    .line 37
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_15

    and-int/lit16 v3, v3, -0x381

    :cond_15
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_16

    and-int/2addr v3, v4

    :cond_16
    move v10, v3

    move v0, v11

    move-wide v3, v12

    move v5, v15

    goto :goto_e

    :cond_17
    :goto_d
    if-eqz v5, :cond_18

    .line 38
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v6, v0

    :cond_18
    and-int/lit8 v0, p10, 0x4

    const/4 v5, 0x6

    if-eqz v0, :cond_19

    .line 39
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0, v2, v5}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    and-int/lit16 v3, v3, -0x381

    :cond_19
    if-eqz v10, :cond_1a

    .line 40
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularStrokeWidth-D9Ej5fM()F

    move-result v0

    move v11, v0

    :cond_1a
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_1b

    .line 41
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0, v2, v5}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularTrackColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    and-int v0, v3, v4

    move v3, v0

    :cond_1b
    if-eqz v14, :cond_16

    .line 42
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularDeterminateStrokeCap-KaPHkGw()I

    move-result v0

    move v5, v0

    move v10, v3

    move v0, v11

    move-wide v3, v12

    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_1c

    const/4 v11, -0x1

    const-string v12, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:491)"

    const v13, -0x57c1d8cf

    .line 43
    invoke-static {v13, v10, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1c
    const v11, 0x30fcc3e4

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v11, v10, 0xe

    const/4 v12, 0x4

    if-ne v11, v12, :cond_1d

    const/4 v11, 0x1

    goto :goto_f

    :cond_1d
    const/4 v11, 0x0

    .line 44
    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1e

    .line 45
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_1f

    .line 46
    :cond_1e
    new-instance v12, Landroidx/compose/material3/ProgressIndicatorKt$f;

    invoke-direct {v12, v1}, Landroidx/compose/material3/ProgressIndicatorKt$f;-><init>(F)V

    .line 47
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    :cond_1f
    move-object v11, v12

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    and-int/lit8 v12, v10, 0x70

    and-int/lit16 v13, v10, 0x380

    or-int/2addr v12, v13

    and-int/lit16 v13, v10, 0x1c00

    or-int/2addr v12, v13

    const v13, 0xe000

    and-int/2addr v13, v10

    or-int/2addr v12, v13

    const/high16 v13, 0x70000

    and-int/2addr v10, v13

    or-int v19, v12, v10

    const/16 v20, 0x0

    move-object v10, v11

    move-object v11, v6

    move-wide v12, v7

    move v14, v0

    move-wide v15, v3

    move/from16 v17, v5

    move-object/from16 v18, v2

    .line 49
    invoke-static/range {v10 .. v20}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-DUhRLBM(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move-wide v12, v3

    move-wide v3, v7

    move v8, v5

    move v5, v0

    .line 50
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v14, Landroidx/compose/material3/ProgressIndicatorKt$g;

    move-object v0, v14

    move/from16 v1, p0

    move-object v2, v6

    move-wide v6, v12

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt$g;-><init>(FLandroidx/compose/ui/Modifier;JFJIII)V

    invoke-interface {v11, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method public static final CircularProgressIndicator-DUhRLBM(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "JFJI",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v9, p9

    const v0, -0x2d665253

    move-object/from16 v2, p8

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p10, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move v3, v9

    :goto_1
    and-int/lit8 v5, p10, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v9, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_7

    and-int/lit8 v7, p10, 0x4

    move-wide/from16 v10, p2

    if-nez v7, :cond_6

    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_7
    move-wide/from16 v10, p2

    :goto_5
    and-int/lit8 v7, p10, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_8
    move/from16 v12, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v9, 0xc00

    if-nez v12, :cond_8

    move/from16 v12, p4

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v3, v13

    :goto_7
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_c

    and-int/lit8 v13, p10, 0x10

    move-wide/from16 v14, p5

    if-nez v13, :cond_b

    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x4000

    goto :goto_8

    :cond_b
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    goto :goto_9

    :cond_c
    move-wide/from16 v14, p5

    :goto_9
    and-int/lit8 v13, p10, 0x20

    const/high16 v16, 0x30000

    if-eqz v13, :cond_d

    or-int v3, v3, v16

    move/from16 v8, p7

    goto :goto_b

    :cond_d
    and-int v16, v9, v16

    move/from16 v8, p7

    if-nez v16, :cond_f

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v17, 0x10000

    :goto_a
    or-int v3, v3, v17

    :cond_f
    :goto_b
    const v17, 0x12493

    and-int v4, v3, v17

    const v0, 0x12492

    if-ne v4, v0, :cond_12

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_d

    .line 2
    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_11
    :goto_c
    move-wide v3, v10

    move v5, v12

    goto/16 :goto_13

    .line 3
    :cond_12
    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v9, 0x1

    const v4, -0xe001

    if-eqz v0, :cond_15

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_e

    .line 4
    :cond_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_14

    and-int/lit16 v3, v3, -0x381

    :cond_14
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_1a

    and-int/2addr v3, v4

    goto :goto_f

    :cond_15
    :goto_e
    if-eqz v5, :cond_16

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v6, v0

    :cond_16
    and-int/lit8 v0, p10, 0x4

    const/4 v5, 0x6

    if-eqz v0, :cond_17

    .line 6
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0, v2, v5}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    and-int/lit16 v3, v3, -0x381

    :cond_17
    if-eqz v7, :cond_18

    .line 7
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularStrokeWidth-D9Ej5fM()F

    move-result v0

    move v12, v0

    :cond_18
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_19

    .line 8
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0, v2, v5}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularTrackColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    and-int v0, v3, v4

    move v3, v0

    :cond_19
    if-eqz v13, :cond_1a

    .line 9
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularDeterminateStrokeCap-KaPHkGw()I

    move-result v0

    move v8, v0

    :cond_1a
    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, -0x1

    const-string v4, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:352)"

    const v5, -0x2d665253

    .line 10
    invoke-static {v5, v3, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1b
    const v0, 0x30fcaf4a

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, v3, 0xe

    const/4 v5, 0x1

    const/4 v7, 0x4

    if-ne v0, v7, :cond_1c

    move v0, v5

    goto :goto_10

    :cond_1c
    const/4 v0, 0x0

    .line 11
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1d

    .line 12
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_1e

    .line 13
    :cond_1d
    new-instance v7, Landroidx/compose/material3/ProgressIndicatorKt$j;

    invoke-direct {v7, v1}, Landroidx/compose/material3/ProgressIndicatorKt$j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_1e
    move-object v0, v7

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 17
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 19
    new-instance v13, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-interface {v7, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v20

    const/16 v25, 0x1a

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v13

    move/from16 v22, v8

    invoke-direct/range {v19 .. v26}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v7, 0x30fcb027

    .line 20
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 21
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_1f

    .line 22
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_20

    .line 23
    :cond_1f
    new-instance v4, Landroidx/compose/material3/ProgressIndicatorKt$a;

    invoke-direct {v4, v0}, Landroidx/compose/material3/ProgressIndicatorKt$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_20
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v6, v5, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 26
    sget v7, Landroidx/compose/material3/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v7, 0x30fcb0c1

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    const v18, 0xe000

    and-int v5, v3, v18

    xor-int/lit16 v5, v5, 0x6000

    const/16 v1, 0x4000

    if-le v5, v1, :cond_21

    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-nez v5, :cond_22

    :cond_21
    and-int/lit16 v5, v3, 0x6000

    if-ne v5, v1, :cond_23

    :cond_22
    const/4 v1, 0x1

    goto :goto_11

    :cond_23
    const/4 v1, 0x0

    :goto_11
    or-int/2addr v1, v7

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    and-int/lit16 v5, v3, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v7, 0x100

    if-le v5, v7, :cond_24

    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-nez v5, :cond_25

    :cond_24
    and-int/lit16 v3, v3, 0x180

    if-ne v3, v7, :cond_26

    :cond_25
    const/4 v5, 0x1

    goto :goto_12

    :cond_26
    const/4 v5, 0x0

    :goto_12
    or-int/2addr v1, v5

    .line 27
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_27

    .line 28
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_28

    .line 29
    :cond_27
    new-instance v3, Landroidx/compose/material3/ProgressIndicatorKt$b;

    move-object/from16 p1, v3

    move-object/from16 p2, v0

    move-wide/from16 p3, v14

    move-object/from16 p5, v13

    move-wide/from16 p6, v10

    invoke-direct/range {p1 .. p7}, Landroidx/compose/material3/ProgressIndicatorKt$b;-><init>(Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/graphics/drawscope/Stroke;J)V

    .line 30
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_28
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v0, 0x0

    .line 32
    invoke-static {v4, v3, v2, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_c

    .line 33
    :goto_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_29

    new-instance v12, Landroidx/compose/material3/ProgressIndicatorKt$c;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v6

    move-wide v6, v14

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt$c;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIII)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_29
    return-void
.end method

.method public static final CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
    .locals 36
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
    const v0, -0x6e80f9f

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
    const/4 v3, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v4, v8, 0x6

    .line 19
    move v5, v4

    .line 20
    .line 21
    move-object/from16 v4, p0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    and-int/lit8 v4, v8, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    move-result v5

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v5, v3

    .line 38
    :goto_0
    or-int/2addr v5, v8

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    move-object/from16 v4, p0

    .line 42
    move v5, v8

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v6, v8, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    and-int/lit8 v6, p9, 0x2

    .line 49
    .line 50
    move-wide/from16 v9, p1

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 56
    move-result v6

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_3
    const/16 v6, 0x10

    .line 64
    :goto_2
    or-int/2addr v5, v6

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_4
    move-wide/from16 v9, p1

    .line 68
    .line 69
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 70
    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    or-int/lit16 v5, v5, 0x180

    .line 74
    .line 75
    :cond_5
    move/from16 v11, p3

    .line 76
    goto :goto_5

    .line 77
    .line 78
    :cond_6
    and-int/lit16 v11, v8, 0x180

    .line 79
    .line 80
    if-nez v11, :cond_5

    .line 81
    .line 82
    move/from16 v11, p3

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 86
    move-result v12

    .line 87
    .line 88
    if-eqz v12, :cond_7

    .line 89
    .line 90
    const/16 v12, 0x100

    .line 91
    goto :goto_4

    .line 92
    .line 93
    :cond_7
    const/16 v12, 0x80

    .line 94
    :goto_4
    or-int/2addr v5, v12

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v12, v8, 0xc00

    .line 97
    .line 98
    if-nez v12, :cond_a

    .line 99
    .line 100
    and-int/lit8 v12, p9, 0x8

    .line 101
    .line 102
    if-nez v12, :cond_8

    .line 103
    .line 104
    move-wide/from16 v12, p4

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 108
    move-result v16

    .line 109
    .line 110
    if-eqz v16, :cond_9

    .line 111
    .line 112
    const/16 v16, 0x800

    .line 113
    goto :goto_6

    .line 114
    .line 115
    :cond_8
    move-wide/from16 v12, p4

    .line 116
    .line 117
    :cond_9
    const/16 v16, 0x400

    .line 118
    .line 119
    :goto_6
    or-int v5, v5, v16

    .line 120
    goto :goto_7

    .line 121
    .line 122
    :cond_a
    move-wide/from16 v12, p4

    .line 123
    .line 124
    :goto_7
    and-int/lit8 v16, p9, 0x10

    .line 125
    .line 126
    if-eqz v16, :cond_c

    .line 127
    .line 128
    or-int/lit16 v5, v5, 0x6000

    .line 129
    .line 130
    :cond_b
    move/from16 v14, p6

    .line 131
    goto :goto_9

    .line 132
    .line 133
    :cond_c
    and-int/lit16 v14, v8, 0x6000

    .line 134
    .line 135
    if-nez v14, :cond_b

    .line 136
    .line 137
    move/from16 v14, p6

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 141
    move-result v17

    .line 142
    .line 143
    if-eqz v17, :cond_d

    .line 144
    .line 145
    const/16 v17, 0x4000

    .line 146
    goto :goto_8

    .line 147
    .line 148
    :cond_d
    const/16 v17, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int v5, v5, v17

    .line 151
    .line 152
    :goto_9
    and-int/lit16 v15, v5, 0x2493

    .line 153
    .line 154
    const/16 v7, 0x2492

    .line 155
    .line 156
    if-ne v15, v7, :cond_f

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 160
    move-result v7

    .line 161
    .line 162
    if-nez v7, :cond_e

    .line 163
    goto :goto_a

    .line 164
    .line 165
    .line 166
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 167
    move-wide v2, v9

    .line 168
    move v6, v11

    .line 169
    move v7, v14

    .line 170
    .line 171
    goto/16 :goto_15

    .line 172
    .line 173
    .line 174
    :cond_f
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 175
    .line 176
    and-int/lit8 v7, v8, 0x1

    .line 177
    .line 178
    if-eqz v7, :cond_13

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 182
    move-result v7

    .line 183
    .line 184
    if-eqz v7, :cond_10

    .line 185
    goto :goto_c

    .line 186
    .line 187
    .line 188
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 189
    .line 190
    and-int/lit8 v2, p9, 0x2

    .line 191
    .line 192
    if-eqz v2, :cond_11

    .line 193
    .line 194
    and-int/lit8 v5, v5, -0x71

    .line 195
    .line 196
    :cond_11
    and-int/lit8 v2, p9, 0x8

    .line 197
    .line 198
    if-eqz v2, :cond_12

    .line 199
    .line 200
    and-int/lit16 v5, v5, -0x1c01

    .line 201
    :cond_12
    move-object v2, v4

    .line 202
    move v6, v11

    .line 203
    move v7, v14

    .line 204
    move-wide v14, v12

    .line 205
    move v13, v5

    .line 206
    :goto_b
    move-wide v4, v9

    .line 207
    goto :goto_f

    .line 208
    .line 209
    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    .line 210
    .line 211
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 212
    goto :goto_d

    .line 213
    :cond_14
    move-object v2, v4

    .line 214
    .line 215
    :goto_d
    and-int/lit8 v4, p9, 0x2

    .line 216
    const/4 v7, 0x6

    .line 217
    .line 218
    if-eqz v4, :cond_15

    .line 219
    .line 220
    sget-object v4, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v1, v7}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularColor(Landroidx/compose/runtime/Composer;I)J

    .line 224
    move-result-wide v9

    .line 225
    .line 226
    and-int/lit8 v5, v5, -0x71

    .line 227
    .line 228
    :cond_15
    if-eqz v6, :cond_16

    .line 229
    .line 230
    sget-object v4, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularStrokeWidth-D9Ej5fM()F

    .line 234
    move-result v4

    .line 235
    move v11, v4

    .line 236
    .line 237
    :cond_16
    and-int/lit8 v4, p9, 0x8

    .line 238
    .line 239
    if-eqz v4, :cond_17

    .line 240
    .line 241
    sget-object v4, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v1, v7}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularTrackColor(Landroidx/compose/runtime/Composer;I)J

    .line 245
    move-result-wide v6

    .line 246
    .line 247
    and-int/lit16 v4, v5, -0x1c01

    .line 248
    move v5, v4

    .line 249
    goto :goto_e

    .line 250
    :cond_17
    move-wide v6, v12

    .line 251
    .line 252
    :goto_e
    if-eqz v16, :cond_18

    .line 253
    .line 254
    sget-object v4, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularIndeterminateStrokeCap-KaPHkGw()I

    .line 258
    move-result v4

    .line 259
    move v13, v5

    .line 260
    move-wide v14, v6

    .line 261
    move v6, v11

    .line 262
    move v7, v4

    .line 263
    goto :goto_b

    .line 264
    :cond_18
    move v13, v5

    .line 265
    move-wide v4, v9

    .line 266
    .line 267
    move-wide/from16 v34, v6

    .line 268
    move v6, v11

    .line 269
    move v7, v14

    .line 270
    .line 271
    move-wide/from16 v14, v34

    .line 272
    .line 273
    .line 274
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 278
    move-result v9

    .line 279
    .line 280
    if-eqz v9, :cond_19

    .line 281
    const/4 v9, -0x1

    .line 282
    .line 283
    const-string v10, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:395)"

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v13, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_19
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    .line 293
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 297
    .line 298
    new-instance v12, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 302
    move-result v19

    .line 303
    .line 304
    const/16 v24, 0x1a

    .line 305
    .line 306
    const/16 v25, 0x0

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    const/16 v22, 0x0

    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    move-object/from16 v18, v12

    .line 315
    .line 316
    move/from16 v21, v7

    .line 317
    .line 318
    .line 319
    invoke-direct/range {v18 .. v25}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 320
    const/4 v0, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    const/4 v10, 0x1

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v1, v11, v10}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    .line 326
    move-result-object v18

    .line 327
    .line 328
    .line 329
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v16

    .line 331
    const/4 v9, 0x5

    .line 332
    .line 333
    .line 334
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v19

    .line 336
    .line 337
    sget-object v9, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 338
    .line 339
    .line 340
    invoke-static {v9}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/IntCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 341
    move-result-object v20

    .line 342
    .line 343
    const/16 v9, 0x1a04

    .line 344
    .line 345
    .line 346
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 347
    move-result-object v10

    .line 348
    .line 349
    .line 350
    invoke-static {v9, v11, v10, v3, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 351
    move-result-object v9

    .line 352
    const/4 v10, 0x6

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    const/16 v22, 0x0

    .line 357
    .line 358
    const-wide/16 v23, 0x0

    .line 359
    .line 360
    move-object/from16 p1, v9

    .line 361
    .line 362
    move-object/from16 p2, v22

    .line 363
    .line 364
    move-wide/from16 p3, v23

    .line 365
    .line 366
    move/from16 p5, v10

    .line 367
    .line 368
    move-object/from16 p6, v21

    .line 369
    .line 370
    .line 371
    invoke-static/range {p1 .. p6}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 372
    move-result-object v21

    .line 373
    .line 374
    sget v10, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    .line 375
    .line 376
    or-int/lit16 v9, v10, 0x1b0

    .line 377
    .line 378
    sget v22, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    .line 379
    .line 380
    shl-int/lit8 v23, v22, 0xc

    .line 381
    .line 382
    or-int v23, v9, v23

    .line 383
    .line 384
    const/16 v24, 0x10

    .line 385
    .line 386
    move-object/from16 v9, v18

    .line 387
    .line 388
    move/from16 v29, v10

    .line 389
    .line 390
    const/16 v26, 0x1

    .line 391
    .line 392
    move-object/from16 v10, v16

    .line 393
    .line 394
    move-object/from16 v11, v19

    .line 395
    .line 396
    move-object/from16 v30, v12

    .line 397
    .line 398
    move-object/from16 v12, v20

    .line 399
    .line 400
    move/from16 v31, v13

    .line 401
    .line 402
    move-object/from16 v13, v21

    .line 403
    .line 404
    move-wide/from16 v32, v14

    .line 405
    .line 406
    const/16 v15, 0x800

    .line 407
    .line 408
    move-object/from16 v14, v25

    .line 409
    move-object v15, v1

    .line 410
    .line 411
    move/from16 v16, v23

    .line 412
    .line 413
    move/from16 v17, v24

    .line 414
    .line 415
    .line 416
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateValue(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 417
    move-result-object v9

    .line 418
    .line 419
    const/16 v10, 0x534

    .line 420
    .line 421
    .line 422
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 423
    move-result-object v11

    .line 424
    const/4 v12, 0x0

    .line 425
    .line 426
    .line 427
    invoke-static {v10, v12, v11, v3, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 428
    move-result-object v0

    .line 429
    const/4 v3, 0x6

    .line 430
    const/4 v10, 0x0

    .line 431
    const/4 v11, 0x0

    .line 432
    .line 433
    const-wide/16 v13, 0x0

    .line 434
    .line 435
    move-object/from16 p0, v0

    .line 436
    .line 437
    move-object/from16 p1, v11

    .line 438
    .line 439
    move-wide/from16 p2, v13

    .line 440
    .line 441
    move/from16 p4, v3

    .line 442
    .line 443
    move-object/from16 p5, v10

    .line 444
    .line 445
    .line 446
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    move/from16 v3, v29

    .line 450
    .line 451
    or-int/lit16 v10, v3, 0x1b0

    .line 452
    .line 453
    shl-int/lit8 v11, v22, 0x9

    .line 454
    or-int/2addr v10, v11

    .line 455
    .line 456
    const/16 v11, 0x8

    .line 457
    const/4 v13, 0x0

    .line 458
    .line 459
    const/high16 v14, 0x438f0000    # 286.0f

    .line 460
    const/4 v15, 0x0

    .line 461
    .line 462
    move-object/from16 p0, v18

    .line 463
    .line 464
    move/from16 p1, v13

    .line 465
    .line 466
    move/from16 p2, v14

    .line 467
    .line 468
    move-object/from16 p3, v0

    .line 469
    .line 470
    move-object/from16 p4, v15

    .line 471
    .line 472
    move-object/from16 p5, v1

    .line 473
    .line 474
    move/from16 p6, v10

    .line 475
    .line 476
    move/from16 p7, v11

    .line 477
    .line 478
    .line 479
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 480
    move-result-object v0

    .line 481
    .line 482
    sget-object v10, Landroidx/compose/material3/ProgressIndicatorKt$k;->d:Landroidx/compose/material3/ProgressIndicatorKt$k;

    .line 483
    .line 484
    .line 485
    invoke-static {v10}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 486
    move-result-object v10

    .line 487
    const/4 v11, 0x6

    .line 488
    const/4 v13, 0x0

    .line 489
    const/4 v14, 0x0

    .line 490
    .line 491
    const-wide/16 v15, 0x0

    .line 492
    .line 493
    move-object/from16 p0, v10

    .line 494
    .line 495
    move-object/from16 p1, v14

    .line 496
    .line 497
    move-wide/from16 p2, v15

    .line 498
    .line 499
    move/from16 p4, v11

    .line 500
    .line 501
    move-object/from16 p5, v13

    .line 502
    .line 503
    .line 504
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 505
    move-result-object v10

    .line 506
    .line 507
    or-int/lit16 v11, v3, 0x1b0

    .line 508
    .line 509
    shl-int/lit8 v13, v22, 0x9

    .line 510
    or-int/2addr v11, v13

    .line 511
    .line 512
    const/16 v13, 0x8

    .line 513
    const/4 v14, 0x0

    .line 514
    .line 515
    const/high16 v15, 0x43910000    # 290.0f

    .line 516
    .line 517
    const/16 v16, 0x0

    .line 518
    .line 519
    move-object/from16 p0, v18

    .line 520
    .line 521
    move/from16 p1, v14

    .line 522
    .line 523
    move/from16 p2, v15

    .line 524
    .line 525
    move-object/from16 p3, v10

    .line 526
    .line 527
    move-object/from16 p4, v16

    .line 528
    .line 529
    move-object/from16 p5, v1

    .line 530
    .line 531
    move/from16 p6, v11

    .line 532
    .line 533
    move/from16 p7, v13

    .line 534
    .line 535
    .line 536
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 537
    move-result-object v10

    .line 538
    .line 539
    sget-object v11, Landroidx/compose/material3/ProgressIndicatorKt$l;->d:Landroidx/compose/material3/ProgressIndicatorKt$l;

    .line 540
    .line 541
    .line 542
    invoke-static {v11}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 543
    move-result-object v11

    .line 544
    const/4 v13, 0x6

    .line 545
    const/4 v14, 0x0

    .line 546
    const/4 v15, 0x0

    .line 547
    .line 548
    const-wide/16 v16, 0x0

    .line 549
    .line 550
    move-object/from16 p0, v11

    .line 551
    .line 552
    move-object/from16 p1, v15

    .line 553
    .line 554
    move-wide/from16 p2, v16

    .line 555
    .line 556
    move/from16 p4, v13

    .line 557
    .line 558
    move-object/from16 p5, v14

    .line 559
    .line 560
    .line 561
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 562
    move-result-object v11

    .line 563
    .line 564
    or-int/lit16 v3, v3, 0x1b0

    .line 565
    .line 566
    shl-int/lit8 v13, v22, 0x9

    .line 567
    or-int/2addr v3, v13

    .line 568
    .line 569
    const/16 v13, 0x8

    .line 570
    const/4 v14, 0x0

    .line 571
    .line 572
    const/high16 v15, 0x43910000    # 290.0f

    .line 573
    .line 574
    const/16 v16, 0x0

    .line 575
    .line 576
    move-object/from16 p0, v18

    .line 577
    .line 578
    move/from16 p1, v14

    .line 579
    .line 580
    move/from16 p2, v15

    .line 581
    .line 582
    move-object/from16 p3, v11

    .line 583
    .line 584
    move-object/from16 p4, v16

    .line 585
    .line 586
    move-object/from16 p5, v1

    .line 587
    .line 588
    move/from16 p6, v3

    .line 589
    .line 590
    move/from16 p7, v13

    .line 591
    .line 592
    .line 593
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 594
    move-result-object v3

    .line 595
    .line 596
    .line 597
    invoke-static {v2}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 598
    move-result-object v11

    .line 599
    .line 600
    sget v13, Landroidx/compose/material3/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    .line 601
    .line 602
    .line 603
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 604
    move-result-object v11

    .line 605
    .line 606
    .line 607
    const v13, 0x30fcbe21

    .line 608
    .line 609
    .line 610
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 611
    .line 612
    move/from16 v13, v31

    .line 613
    .line 614
    and-int/lit16 v14, v13, 0x1c00

    .line 615
    .line 616
    xor-int/lit16 v14, v14, 0xc00

    .line 617
    .line 618
    const/16 v15, 0x800

    .line 619
    .line 620
    move-wide/from16 v12, v32

    .line 621
    .line 622
    if-le v14, v15, :cond_1b

    .line 623
    .line 624
    .line 625
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 626
    move-result v14

    .line 627
    .line 628
    if-nez v14, :cond_1a

    .line 629
    goto :goto_10

    .line 630
    .line 631
    :cond_1a
    move-object/from16 p0, v2

    .line 632
    .line 633
    move/from16 v14, v31

    .line 634
    goto :goto_11

    .line 635
    .line 636
    :cond_1b
    :goto_10
    move-object/from16 p0, v2

    .line 637
    .line 638
    move/from16 v14, v31

    .line 639
    .line 640
    and-int/lit16 v2, v14, 0xc00

    .line 641
    .line 642
    if-ne v2, v15, :cond_1c

    .line 643
    .line 644
    :goto_11
    move/from16 v2, v26

    .line 645
    .line 646
    move-object/from16 v15, v30

    .line 647
    goto :goto_12

    .line 648
    .line 649
    :cond_1c
    move-object/from16 v15, v30

    .line 650
    const/4 v2, 0x0

    .line 651
    .line 652
    .line 653
    :goto_12
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 654
    move-result v16

    .line 655
    .line 656
    or-int v2, v2, v16

    .line 657
    .line 658
    .line 659
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 660
    move-result v16

    .line 661
    .line 662
    or-int v2, v2, v16

    .line 663
    .line 664
    .line 665
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 666
    move-result v16

    .line 667
    .line 668
    or-int v2, v2, v16

    .line 669
    .line 670
    .line 671
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 672
    move-result v16

    .line 673
    .line 674
    or-int v2, v2, v16

    .line 675
    .line 676
    .line 677
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 678
    move-result v16

    .line 679
    .line 680
    or-int v2, v2, v16

    .line 681
    .line 682
    move/from16 p1, v7

    .line 683
    .line 684
    and-int/lit16 v7, v14, 0x380

    .line 685
    .line 686
    const/16 v8, 0x100

    .line 687
    .line 688
    if-ne v7, v8, :cond_1d

    .line 689
    .line 690
    move/from16 v7, v26

    .line 691
    goto :goto_13

    .line 692
    :cond_1d
    const/4 v7, 0x0

    .line 693
    :goto_13
    or-int/2addr v2, v7

    .line 694
    .line 695
    and-int/lit8 v7, v14, 0x70

    .line 696
    .line 697
    xor-int/lit8 v7, v7, 0x30

    .line 698
    .line 699
    const/16 v8, 0x20

    .line 700
    .line 701
    if-le v7, v8, :cond_1e

    .line 702
    .line 703
    .line 704
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 705
    move-result v7

    .line 706
    .line 707
    if-nez v7, :cond_20

    .line 708
    .line 709
    :cond_1e
    and-int/lit8 v7, v14, 0x30

    .line 710
    .line 711
    if-ne v7, v8, :cond_1f

    .line 712
    goto :goto_14

    .line 713
    .line 714
    :cond_1f
    const/16 v26, 0x0

    .line 715
    .line 716
    :cond_20
    :goto_14
    or-int v2, v2, v26

    .line 717
    .line 718
    .line 719
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 720
    move-result-object v7

    .line 721
    .line 722
    if-nez v2, :cond_21

    .line 723
    .line 724
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 728
    move-result-object v2

    .line 729
    .line 730
    if-ne v7, v2, :cond_22

    .line 731
    .line 732
    :cond_21
    new-instance v7, Landroidx/compose/material3/ProgressIndicatorKt$d;

    .line 733
    .line 734
    move-object/from16 v18, v7

    .line 735
    .line 736
    move-wide/from16 v19, v12

    .line 737
    .line 738
    move-object/from16 v21, v15

    .line 739
    .line 740
    move-object/from16 v22, v9

    .line 741
    .line 742
    move-object/from16 v23, v10

    .line 743
    .line 744
    move-object/from16 v24, v3

    .line 745
    .line 746
    move-object/from16 v25, v0

    .line 747
    .line 748
    move/from16 v26, v6

    .line 749
    .line 750
    move-wide/from16 v27, v4

    .line 751
    .line 752
    .line 753
    invoke-direct/range {v18 .. v28}, Landroidx/compose/material3/ProgressIndicatorKt$d;-><init>(JLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;FJ)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 757
    .line 758
    :cond_22
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 759
    .line 760
    .line 761
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 762
    const/4 v0, 0x0

    .line 763
    .line 764
    .line 765
    invoke-static {v11, v7, v1, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 766
    .line 767
    .line 768
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 769
    move-result v0

    .line 770
    .line 771
    if-eqz v0, :cond_23

    .line 772
    .line 773
    .line 774
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 775
    .line 776
    :cond_23
    move/from16 v7, p1

    .line 777
    move-wide v2, v4

    .line 778
    .line 779
    move-object/from16 v4, p0

    .line 780
    .line 781
    .line 782
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 783
    move-result-object v10

    .line 784
    .line 785
    if-eqz v10, :cond_24

    .line 786
    .line 787
    new-instance v11, Landroidx/compose/material3/ProgressIndicatorKt$e;

    .line 788
    move-object v0, v11

    .line 789
    move-object v1, v4

    .line 790
    move v4, v6

    .line 791
    move-wide v5, v12

    .line 792
    .line 793
    move/from16 v8, p8

    .line 794
    .line 795
    move/from16 v9, p9

    .line 796
    .line 797
    .line 798
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt$e;-><init>(Landroidx/compose/ui/Modifier;JFJIII)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 802
    :cond_24
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
    const v0, 0x1802de6c

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
    and-int/lit8 v2, v6, 0x6

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
    and-int/lit8 v5, v6, 0x30

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
    and-int/lit16 v7, v6, 0x180

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
    and-int/lit16 v10, v6, 0xc00

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
    and-int/lit16 v11, v3, 0x493

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
    const/4 v12, 0x6

    .line 151
    .line 152
    if-eqz v11, :cond_11

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 156
    move-result v11

    .line 157
    .line 158
    if-eqz v11, :cond_e

    .line 159
    goto :goto_9

    .line 160
    .line 161
    .line 162
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 163
    .line 164
    and-int/lit8 v4, p7, 0x4

    .line 165
    .line 166
    if-eqz v4, :cond_f

    .line 167
    .line 168
    and-int/lit16 v3, v3, -0x381

    .line 169
    :cond_f
    move-object v4, v5

    .line 170
    .line 171
    :cond_10
    move-wide/from16 v18, v7

    .line 172
    move v5, v10

    .line 173
    goto :goto_b

    .line 174
    .line 175
    :cond_11
    :goto_9
    if-eqz v4, :cond_12

    .line 176
    .line 177
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 178
    goto :goto_a

    .line 179
    :cond_12
    move-object v4, v5

    .line 180
    .line 181
    :goto_a
    and-int/lit8 v5, p7, 0x4

    .line 182
    .line 183
    if-eqz v5, :cond_13

    .line 184
    .line 185
    sget-object v5, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v1, v12}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularColor(Landroidx/compose/runtime/Composer;I)J

    .line 189
    move-result-wide v7

    .line 190
    .line 191
    and-int/lit16 v3, v3, -0x381

    .line 192
    .line 193
    :cond_13
    if-eqz v9, :cond_10

    .line 194
    .line 195
    sget-object v5, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularStrokeWidth-D9Ej5fM()F

    .line 199
    move-result v5

    .line 200
    .line 201
    move-wide/from16 v18, v7

    .line 202
    .line 203
    .line 204
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 208
    move-result v7

    .line 209
    .line 210
    if-eqz v7, :cond_14

    .line 211
    const/4 v7, -0x1

    .line 212
    .line 213
    const-string v8, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:508)"

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 217
    .line 218
    :cond_14
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1, v12}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularTrackColor(Landroidx/compose/runtime/Composer;I)J

    .line 222
    move-result-wide v12

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularDeterminateStrokeCap-KaPHkGw()I

    .line 226
    move-result v14

    .line 227
    .line 228
    and-int/lit8 v0, v3, 0xe

    .line 229
    .line 230
    const/high16 v7, 0x30000

    .line 231
    or-int/2addr v0, v7

    .line 232
    .line 233
    and-int/lit8 v7, v3, 0x70

    .line 234
    or-int/2addr v0, v7

    .line 235
    .line 236
    and-int/lit16 v7, v3, 0x380

    .line 237
    or-int/2addr v0, v7

    .line 238
    .line 239
    and-int/lit16 v3, v3, 0x1c00

    .line 240
    .line 241
    or-int v16, v0, v3

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    move/from16 v7, p0

    .line 246
    move-object v8, v4

    .line 247
    .line 248
    move-wide/from16 v9, v18

    .line 249
    move v11, v5

    .line 250
    move-object v15, v1

    .line 251
    .line 252
    .line 253
    invoke-static/range {v7 .. v17}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-DUhRLBM(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 257
    move-result v0

    .line 258
    .line 259
    if-eqz v0, :cond_15

    .line 260
    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 263
    .line 264
    .line 265
    :cond_15
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 266
    move-result-object v8

    .line 267
    .line 268
    if-eqz v8, :cond_16

    .line 269
    .line 270
    new-instance v9, Landroidx/compose/material3/ProgressIndicatorKt$h;

    .line 271
    move-object v0, v9

    .line 272
    .line 273
    move/from16 v1, p0

    .line 274
    move-object v2, v4

    .line 275
    .line 276
    move-wide/from16 v3, v18

    .line 277
    .line 278
    move/from16 v6, p6

    .line 279
    .line 280
    move/from16 v7, p7

    .line 281
    .line 282
    .line 283
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/ProgressIndicatorKt$h;-><init>(FLandroidx/compose/ui/Modifier;JFII)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 287
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
    const v0, 0x3875079c

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
    and-int/lit8 v3, v5, 0x6

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
    and-int/lit8 v6, v5, 0x30

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
    and-int/lit16 v9, v5, 0x180

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
    and-int/lit16 v10, v4, 0x93

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
    const/4 v11, 0x6

    .line 122
    .line 123
    if-eqz v10, :cond_e

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 127
    move-result v10

    .line 128
    .line 129
    if-eqz v10, :cond_b

    .line 130
    goto :goto_8

    .line 131
    .line 132
    .line 133
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134
    .line 135
    and-int/lit8 v2, p6, 0x2

    .line 136
    .line 137
    if-eqz v2, :cond_c

    .line 138
    .line 139
    and-int/lit8 v4, v4, -0x71

    .line 140
    :cond_c
    move-object v2, v3

    .line 141
    .line 142
    :cond_d
    move/from16 v16, v9

    .line 143
    .line 144
    :goto_7
    move-wide/from16 v17, v6

    .line 145
    move v6, v4

    .line 146
    .line 147
    move-wide/from16 v3, v17

    .line 148
    goto :goto_a

    .line 149
    .line 150
    :cond_e
    :goto_8
    if-eqz v2, :cond_f

    .line 151
    .line 152
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 153
    goto :goto_9

    .line 154
    :cond_f
    move-object v2, v3

    .line 155
    .line 156
    :goto_9
    and-int/lit8 v3, p6, 0x2

    .line 157
    .line 158
    if-eqz v3, :cond_10

    .line 159
    .line 160
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1, v11}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularColor(Landroidx/compose/runtime/Composer;I)J

    .line 164
    move-result-wide v6

    .line 165
    .line 166
    and-int/lit8 v4, v4, -0x71

    .line 167
    .line 168
    :cond_10
    if-eqz v8, :cond_d

    .line 169
    .line 170
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularStrokeWidth-D9Ej5fM()F

    .line 174
    move-result v3

    .line 175
    .line 176
    move/from16 v16, v3

    .line 177
    goto :goto_7

    .line 178
    .line 179
    .line 180
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 184
    move-result v7

    .line 185
    .line 186
    if-eqz v7, :cond_11

    .line 187
    const/4 v7, -0x1

    .line 188
    .line 189
    const-string v8, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:523)"

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 193
    .line 194
    :cond_11
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v11}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularTrackColor(Landroidx/compose/runtime/Composer;I)J

    .line 198
    move-result-wide v10

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularIndeterminateStrokeCap-KaPHkGw()I

    .line 202
    move-result v12

    .line 203
    .line 204
    and-int/lit8 v0, v6, 0xe

    .line 205
    .line 206
    or-int/lit16 v0, v0, 0x6000

    .line 207
    .line 208
    and-int/lit8 v7, v6, 0x70

    .line 209
    or-int/2addr v0, v7

    .line 210
    .line 211
    and-int/lit16 v6, v6, 0x380

    .line 212
    .line 213
    or-int v14, v0, v6

    .line 214
    const/4 v15, 0x0

    .line 215
    move-object v6, v2

    .line 216
    move-wide v7, v3

    .line 217
    .line 218
    move/from16 v9, v16

    .line 219
    move-object v13, v1

    .line 220
    .line 221
    .line 222
    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 226
    move-result v0

    .line 227
    .line 228
    if-eqz v0, :cond_12

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 232
    .line 233
    :cond_12
    move/from16 v9, v16

    .line 234
    .line 235
    .line 236
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 237
    move-result-object v7

    .line 238
    .line 239
    if-eqz v7, :cond_13

    .line 240
    .line 241
    new-instance v8, Landroidx/compose/material3/ProgressIndicatorKt$i;

    .line 242
    move-object v0, v8

    .line 243
    move-object v1, v2

    .line 244
    move-wide v2, v3

    .line 245
    move v4, v9

    .line 246
    .line 247
    move/from16 v5, p5

    .line 248
    .line 249
    move/from16 v6, p6

    .line 250
    .line 251
    .line 252
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ProgressIndicatorKt$i;-><init>(Landroidx/compose/ui/Modifier;JFII)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 256
    :cond_13
    return-void
.end method

.method public static final LinearProgressIndicator-2cYBFYY(Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V
    .locals 31
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
    const v0, -0x1c6c634f

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
    and-int/lit8 v3, v7, 0x6

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
    and-int/lit8 v5, v7, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    and-int/lit8 v5, p8, 0x2

    .line 48
    .line 49
    move-wide/from16 v8, p1

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    move-wide/from16 v8, p1

    .line 67
    .line 68
    :goto_3
    and-int/lit16 v5, v7, 0x180

    .line 69
    .line 70
    const/16 v15, 0x100

    .line 71
    .line 72
    if-nez v5, :cond_6

    .line 73
    .line 74
    and-int/lit8 v5, p8, 0x4

    .line 75
    .line 76
    move-wide/from16 v10, p3

    .line 77
    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 82
    move-result v5

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    move v5, v15

    .line 86
    goto :goto_4

    .line 87
    .line 88
    :cond_5
    const/16 v5, 0x80

    .line 89
    :goto_4
    or-int/2addr v4, v5

    .line 90
    goto :goto_5

    .line 91
    .line 92
    :cond_6
    move-wide/from16 v10, p3

    .line 93
    .line 94
    :goto_5
    and-int/lit8 v5, p8, 0x8

    .line 95
    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    or-int/lit16 v4, v4, 0xc00

    .line 99
    .line 100
    :cond_7
    move/from16 v12, p5

    .line 101
    goto :goto_7

    .line 102
    .line 103
    :cond_8
    and-int/lit16 v12, v7, 0xc00

    .line 104
    .line 105
    if-nez v12, :cond_7

    .line 106
    .line 107
    move/from16 v12, p5

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 111
    move-result v13

    .line 112
    .line 113
    if-eqz v13, :cond_9

    .line 114
    .line 115
    const/16 v13, 0x800

    .line 116
    goto :goto_6

    .line 117
    .line 118
    :cond_9
    const/16 v13, 0x400

    .line 119
    :goto_6
    or-int/2addr v4, v13

    .line 120
    .line 121
    :goto_7
    and-int/lit16 v13, v4, 0x493

    .line 122
    .line 123
    const/16 v14, 0x492

    .line 124
    .line 125
    if-ne v13, v14, :cond_b

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 129
    move-result v13

    .line 130
    .line 131
    if-nez v13, :cond_a

    .line 132
    goto :goto_8

    .line 133
    .line 134
    .line 135
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 136
    move-object v2, v3

    .line 137
    move-wide v4, v10

    .line 138
    move v6, v12

    .line 139
    .line 140
    goto/16 :goto_10

    .line 141
    .line 142
    .line 143
    :cond_b
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 144
    .line 145
    and-int/lit8 v13, v7, 0x1

    .line 146
    .line 147
    if-eqz v13, :cond_10

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151
    move-result v13

    .line 152
    .line 153
    if-eqz v13, :cond_c

    .line 154
    goto :goto_9

    .line 155
    .line 156
    .line 157
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 158
    .line 159
    and-int/lit8 v2, p8, 0x2

    .line 160
    .line 161
    if-eqz v2, :cond_d

    .line 162
    .line 163
    and-int/lit8 v4, v4, -0x71

    .line 164
    .line 165
    :cond_d
    and-int/lit8 v2, p8, 0x4

    .line 166
    .line 167
    if-eqz v2, :cond_e

    .line 168
    .line 169
    and-int/lit16 v4, v4, -0x381

    .line 170
    :cond_e
    move-object v2, v3

    .line 171
    :cond_f
    move-wide v13, v10

    .line 172
    move v5, v12

    .line 173
    move v12, v4

    .line 174
    move-wide v3, v8

    .line 175
    goto :goto_b

    .line 176
    .line 177
    :cond_10
    :goto_9
    if-eqz v2, :cond_11

    .line 178
    .line 179
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 180
    goto :goto_a

    .line 181
    :cond_11
    move-object v2, v3

    .line 182
    .line 183
    :goto_a
    and-int/lit8 v3, p8, 0x2

    .line 184
    const/4 v13, 0x6

    .line 185
    .line 186
    if-eqz v3, :cond_12

    .line 187
    .line 188
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v1, v13}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearColor(Landroidx/compose/runtime/Composer;I)J

    .line 192
    move-result-wide v8

    .line 193
    .line 194
    and-int/lit8 v4, v4, -0x71

    .line 195
    .line 196
    :cond_12
    and-int/lit8 v3, p8, 0x4

    .line 197
    .line 198
    if-eqz v3, :cond_13

    .line 199
    .line 200
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v1, v13}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearTrackColor(Landroidx/compose/runtime/Composer;I)J

    .line 204
    move-result-wide v10

    .line 205
    .line 206
    and-int/lit16 v3, v4, -0x381

    .line 207
    move v4, v3

    .line 208
    .line 209
    :cond_13
    if-eqz v5, :cond_f

    .line 210
    .line 211
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearStrokeCap-KaPHkGw()I

    .line 215
    move-result v3

    .line 216
    move v5, v3

    .line 217
    move v12, v4

    .line 218
    move-wide v3, v8

    .line 219
    move-wide v13, v10

    .line 220
    .line 221
    .line 222
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 226
    move-result v8

    .line 227
    .line 228
    if-eqz v8, :cond_14

    .line 229
    const/4 v8, -0x1

    .line 230
    .line 231
    const-string v9, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:121)"

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v12, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 235
    :cond_14
    const/4 v0, 0x0

    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v10, 0x1

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1, v11, v10}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    sget-object v8, Landroidx/compose/material3/ProgressIndicatorKt$y;->d:Landroidx/compose/material3/ProgressIndicatorKt$y;

    .line 244
    .line 245
    .line 246
    invoke-static {v8}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 247
    move-result-object v8

    .line 248
    const/4 v9, 0x6

    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const-wide/16 v18, 0x0

    .line 255
    .line 256
    move-object/from16 p0, v8

    .line 257
    .line 258
    move-object/from16 p1, v17

    .line 259
    .line 260
    move-wide/from16 p2, v18

    .line 261
    .line 262
    move/from16 p4, v9

    .line 263
    .line 264
    move-object/from16 p5, v16

    .line 265
    .line 266
    .line 267
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 268
    move-result-object v16

    .line 269
    .line 270
    sget v9, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    .line 271
    .line 272
    or-int/lit16 v8, v9, 0x1b0

    .line 273
    .line 274
    sget v17, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    .line 275
    .line 276
    shl-int/lit8 v18, v17, 0x9

    .line 277
    .line 278
    or-int v18, v8, v18

    .line 279
    .line 280
    const/16 v19, 0x8

    .line 281
    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    const/high16 v21, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    move-object v8, v0

    .line 288
    move v6, v9

    .line 289
    .line 290
    move/from16 v9, v20

    .line 291
    .line 292
    move/from16 v20, v10

    .line 293
    .line 294
    move/from16 v10, v21

    .line 295
    .line 296
    move-object/from16 v11, v16

    .line 297
    .line 298
    move/from16 v26, v12

    .line 299
    .line 300
    move-object/from16 v12, v22

    .line 301
    .line 302
    move-wide/from16 v27, v13

    .line 303
    move-object v13, v1

    .line 304
    .line 305
    move/from16 v14, v18

    .line 306
    move v7, v15

    .line 307
    .line 308
    move/from16 v15, v19

    .line 309
    .line 310
    .line 311
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 312
    move-result-object v15

    .line 313
    .line 314
    sget-object v8, Landroidx/compose/material3/ProgressIndicatorKt$z;->d:Landroidx/compose/material3/ProgressIndicatorKt$z;

    .line 315
    .line 316
    .line 317
    invoke-static {v8}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 318
    move-result-object v8

    .line 319
    const/4 v9, 0x6

    .line 320
    const/4 v10, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    .line 323
    const-wide/16 v12, 0x0

    .line 324
    .line 325
    move-object/from16 p0, v8

    .line 326
    .line 327
    move-object/from16 p1, v11

    .line 328
    .line 329
    move-wide/from16 p2, v12

    .line 330
    .line 331
    move/from16 p4, v9

    .line 332
    .line 333
    move-object/from16 p5, v10

    .line 334
    .line 335
    .line 336
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 337
    move-result-object v11

    .line 338
    .line 339
    or-int/lit16 v8, v6, 0x1b0

    .line 340
    .line 341
    shl-int/lit8 v9, v17, 0x9

    .line 342
    .line 343
    or-int v14, v8, v9

    .line 344
    .line 345
    const/16 v16, 0x8

    .line 346
    const/4 v9, 0x0

    .line 347
    .line 348
    const/high16 v10, 0x3f800000    # 1.0f

    .line 349
    const/4 v12, 0x0

    .line 350
    move-object v8, v0

    .line 351
    move-object v13, v1

    .line 352
    .line 353
    move-object/from16 v29, v15

    .line 354
    .line 355
    move/from16 v15, v16

    .line 356
    .line 357
    .line 358
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 359
    move-result-object v15

    .line 360
    .line 361
    sget-object v8, Landroidx/compose/material3/ProgressIndicatorKt$a0;->d:Landroidx/compose/material3/ProgressIndicatorKt$a0;

    .line 362
    .line 363
    .line 364
    invoke-static {v8}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 365
    move-result-object v8

    .line 366
    const/4 v9, 0x6

    .line 367
    const/4 v10, 0x0

    .line 368
    const/4 v11, 0x0

    .line 369
    .line 370
    const-wide/16 v12, 0x0

    .line 371
    .line 372
    move-object/from16 p0, v8

    .line 373
    .line 374
    move-object/from16 p1, v11

    .line 375
    .line 376
    move-wide/from16 p2, v12

    .line 377
    .line 378
    move/from16 p4, v9

    .line 379
    .line 380
    move-object/from16 p5, v10

    .line 381
    .line 382
    .line 383
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 384
    move-result-object v11

    .line 385
    .line 386
    or-int/lit16 v8, v6, 0x1b0

    .line 387
    .line 388
    shl-int/lit8 v9, v17, 0x9

    .line 389
    .line 390
    or-int v14, v8, v9

    .line 391
    const/4 v9, 0x0

    .line 392
    .line 393
    const/high16 v10, 0x3f800000    # 1.0f

    .line 394
    const/4 v12, 0x0

    .line 395
    move-object v8, v0

    .line 396
    move-object v13, v1

    .line 397
    .line 398
    move-object/from16 v30, v15

    .line 399
    .line 400
    move/from16 v15, v16

    .line 401
    .line 402
    .line 403
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 404
    move-result-object v15

    .line 405
    .line 406
    sget-object v8, Landroidx/compose/material3/ProgressIndicatorKt$b0;->d:Landroidx/compose/material3/ProgressIndicatorKt$b0;

    .line 407
    .line 408
    .line 409
    invoke-static {v8}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 410
    move-result-object v8

    .line 411
    const/4 v9, 0x6

    .line 412
    const/4 v10, 0x0

    .line 413
    const/4 v11, 0x0

    .line 414
    .line 415
    const-wide/16 v12, 0x0

    .line 416
    .line 417
    move-object/from16 p0, v8

    .line 418
    .line 419
    move-object/from16 p1, v11

    .line 420
    .line 421
    move-wide/from16 p2, v12

    .line 422
    .line 423
    move/from16 p4, v9

    .line 424
    .line 425
    move-object/from16 p5, v10

    .line 426
    .line 427
    .line 428
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 429
    move-result-object v11

    .line 430
    .line 431
    or-int/lit16 v6, v6, 0x1b0

    .line 432
    .line 433
    shl-int/lit8 v8, v17, 0x9

    .line 434
    .line 435
    or-int v14, v6, v8

    .line 436
    .line 437
    const/16 v6, 0x8

    .line 438
    const/4 v9, 0x0

    .line 439
    .line 440
    const/high16 v10, 0x3f800000    # 1.0f

    .line 441
    const/4 v12, 0x0

    .line 442
    move-object v8, v0

    .line 443
    move-object v13, v1

    .line 444
    move-object v0, v15

    .line 445
    move v15, v6

    .line 446
    .line 447
    .line 448
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 449
    move-result-object v6

    .line 450
    .line 451
    sget-object v8, Landroidx/compose/material3/ProgressIndicatorKt;->IncreaseSemanticsBounds:Landroidx/compose/ui/Modifier;

    .line 452
    .line 453
    .line 454
    invoke-interface {v2, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 455
    move-result-object v8

    .line 456
    .line 457
    .line 458
    invoke-static {v8}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 459
    move-result-object v8

    .line 460
    .line 461
    sget v9, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorWidth:F

    .line 462
    .line 463
    sget v10, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorHeight:F

    .line 464
    .line 465
    .line 466
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 467
    move-result-object v8

    .line 468
    .line 469
    .line 470
    const v9, -0x50610b9d

    .line 471
    .line 472
    .line 473
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 474
    .line 475
    move/from16 v9, v26

    .line 476
    .line 477
    and-int/lit16 v10, v9, 0x380

    .line 478
    .line 479
    xor-int/lit16 v10, v10, 0x180

    .line 480
    .line 481
    if-le v10, v7, :cond_15

    .line 482
    .line 483
    move-wide/from16 v10, v27

    .line 484
    .line 485
    .line 486
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 487
    move-result v12

    .line 488
    .line 489
    if-nez v12, :cond_16

    .line 490
    goto :goto_c

    .line 491
    .line 492
    :cond_15
    move-wide/from16 v10, v27

    .line 493
    .line 494
    :goto_c
    and-int/lit16 v12, v9, 0x180

    .line 495
    .line 496
    if-ne v12, v7, :cond_17

    .line 497
    .line 498
    :cond_16
    move/from16 v7, v20

    .line 499
    goto :goto_d

    .line 500
    :cond_17
    const/4 v7, 0x0

    .line 501
    .line 502
    :goto_d
    and-int/lit16 v12, v9, 0x1c00

    .line 503
    .line 504
    const/16 v13, 0x800

    .line 505
    .line 506
    if-ne v12, v13, :cond_18

    .line 507
    .line 508
    move/from16 v12, v20

    .line 509
    goto :goto_e

    .line 510
    :cond_18
    const/4 v12, 0x0

    .line 511
    :goto_e
    or-int/2addr v7, v12

    .line 512
    .line 513
    move-object/from16 v12, v29

    .line 514
    .line 515
    .line 516
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 517
    move-result v13

    .line 518
    or-int/2addr v7, v13

    .line 519
    .line 520
    move-object/from16 v13, v30

    .line 521
    .line 522
    .line 523
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 524
    move-result v14

    .line 525
    or-int/2addr v7, v14

    .line 526
    .line 527
    and-int/lit8 v14, v9, 0x70

    .line 528
    .line 529
    xor-int/lit8 v14, v14, 0x30

    .line 530
    .line 531
    const/16 v15, 0x20

    .line 532
    .line 533
    if-le v14, v15, :cond_19

    .line 534
    .line 535
    .line 536
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 537
    move-result v14

    .line 538
    .line 539
    if-nez v14, :cond_1b

    .line 540
    .line 541
    :cond_19
    and-int/lit8 v9, v9, 0x30

    .line 542
    .line 543
    if-ne v9, v15, :cond_1a

    .line 544
    goto :goto_f

    .line 545
    .line 546
    :cond_1a
    const/16 v20, 0x0

    .line 547
    .line 548
    :cond_1b
    :goto_f
    or-int v7, v7, v20

    .line 549
    .line 550
    .line 551
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 552
    move-result v9

    .line 553
    or-int/2addr v7, v9

    .line 554
    .line 555
    .line 556
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 557
    move-result v9

    .line 558
    or-int/2addr v7, v9

    .line 559
    .line 560
    .line 561
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 562
    move-result-object v9

    .line 563
    .line 564
    if-nez v7, :cond_1c

    .line 565
    .line 566
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 570
    move-result-object v7

    .line 571
    .line 572
    if-ne v9, v7, :cond_1d

    .line 573
    .line 574
    :cond_1c
    new-instance v9, Landroidx/compose/material3/ProgressIndicatorKt$r;

    .line 575
    .line 576
    move-object/from16 v16, v9

    .line 577
    .line 578
    move-wide/from16 v17, v10

    .line 579
    .line 580
    move/from16 v19, v5

    .line 581
    .line 582
    move-object/from16 v20, v12

    .line 583
    .line 584
    move-object/from16 v21, v13

    .line 585
    .line 586
    move-wide/from16 v22, v3

    .line 587
    .line 588
    move-object/from16 v24, v0

    .line 589
    .line 590
    move-object/from16 v25, v6

    .line 591
    .line 592
    .line 593
    invoke-direct/range {v16 .. v25}, Landroidx/compose/material3/ProgressIndicatorKt$r;-><init>(JILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;JLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 597
    .line 598
    :cond_1d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 599
    .line 600
    .line 601
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 602
    const/4 v0, 0x0

    .line 603
    .line 604
    .line 605
    invoke-static {v8, v9, v1, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 606
    .line 607
    .line 608
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 609
    move-result v0

    .line 610
    .line 611
    if-eqz v0, :cond_1e

    .line 612
    .line 613
    .line 614
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 615
    :cond_1e
    move-wide v8, v3

    .line 616
    move v6, v5

    .line 617
    move-wide v4, v10

    .line 618
    .line 619
    .line 620
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 621
    move-result-object v10

    .line 622
    .line 623
    if-eqz v10, :cond_1f

    .line 624
    .line 625
    new-instance v11, Landroidx/compose/material3/ProgressIndicatorKt$s;

    .line 626
    move-object v0, v11

    .line 627
    move-object v1, v2

    .line 628
    move-wide v2, v8

    .line 629
    .line 630
    move/from16 v7, p7

    .line 631
    .line 632
    move/from16 v8, p8

    .line 633
    .line 634
    .line 635
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ProgressIndicatorKt$s;-><init>(Landroidx/compose/ui/Modifier;JJIII)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 639
    :cond_1f
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
    const v0, 0x22e72f03

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
    and-int/lit8 v3, v6, 0x6

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
    and-int/lit8 v5, v6, 0x30

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
    and-int/lit16 v5, v6, 0x180

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
    and-int/lit16 v5, v4, 0x93

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
    const/4 v5, 0x6

    .line 156
    .line 157
    if-eqz v3, :cond_f

    .line 158
    .line 159
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1, v5}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearColor(Landroidx/compose/runtime/Composer;I)J

    .line 163
    move-result-wide v7

    .line 164
    .line 165
    and-int/lit8 v4, v4, -0x71

    .line 166
    .line 167
    :cond_f
    and-int/lit8 v3, p7, 0x4

    .line 168
    .line 169
    if-eqz v3, :cond_c

    .line 170
    .line 171
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v1, v5}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearTrackColor(Landroidx/compose/runtime/Composer;I)J

    .line 175
    move-result-wide v9

    .line 176
    .line 177
    and-int/lit16 v4, v4, -0x381

    .line 178
    goto :goto_7

    .line 179
    .line 180
    .line 181
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185
    move-result v7

    .line 186
    .line 187
    if-eqz v7, :cond_10

    .line 188
    const/4 v7, -0x1

    .line 189
    .line 190
    const-string v8, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:246)"

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 194
    .line 195
    :cond_10
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearStrokeCap-KaPHkGw()I

    .line 199
    move-result v12

    .line 200
    .line 201
    and-int/lit8 v0, v5, 0xe

    .line 202
    .line 203
    or-int/lit16 v0, v0, 0xc00

    .line 204
    .line 205
    and-int/lit8 v7, v5, 0x70

    .line 206
    or-int/2addr v0, v7

    .line 207
    .line 208
    and-int/lit16 v5, v5, 0x380

    .line 209
    .line 210
    or-int v14, v0, v5

    .line 211
    const/4 v15, 0x0

    .line 212
    move-object v7, v2

    .line 213
    move-wide v8, v3

    .line 214
    .line 215
    move-wide/from16 v10, v16

    .line 216
    move-object v13, v1

    .line 217
    .line 218
    .line 219
    invoke-static/range {v7 .. v15}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-2cYBFYY(Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 223
    move-result v0

    .line 224
    .line 225
    if-eqz v0, :cond_11

    .line 226
    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 229
    .line 230
    :cond_11
    move-wide/from16 v9, v16

    .line 231
    .line 232
    .line 233
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 234
    move-result-object v8

    .line 235
    .line 236
    if-eqz v8, :cond_12

    .line 237
    .line 238
    new-instance v11, Landroidx/compose/material3/ProgressIndicatorKt$w;

    .line 239
    move-object v0, v11

    .line 240
    move-object v1, v2

    .line 241
    move-wide v2, v3

    .line 242
    move-wide v4, v9

    .line 243
    .line 244
    move/from16 v6, p6

    .line 245
    .line 246
    move/from16 v7, p7

    .line 247
    .line 248
    .line 249
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/ProgressIndicatorKt$w;-><init>(Landroidx/compose/ui/Modifier;JJII)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v8, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 253
    :cond_12
    return-void
.end method

.method public static final LinearProgressIndicator-_5eSR-E(FLandroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V
    .locals 23
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

    .annotation runtime Lkotlin/Deprecated;
        message = "Use the overload that takes `progress` as a lambda"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "LinearProgressIndicator(\nprogress = { progress },\nmodifier = modifier,\ncolor = color,\ntrackColor = trackColor,\nstrokeCap = strokeCap,\n)"
            imports = {}
        .end subannotation
    .end annotation

    move/from16 v1, p0

    move/from16 v8, p8

    const v0, 0x35f79b61

    move-object/from16 v2, p7

    .line 30
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p9, 0x1

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move v3, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_7

    and-int/lit8 v7, p9, 0x4

    move-wide/from16 v9, p2

    if-nez v7, :cond_6

    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_7
    move-wide/from16 v9, p2

    :goto_5
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_9

    and-int/lit8 v7, p9, 0x8

    move-wide/from16 v11, p4

    if-nez v7, :cond_8

    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_6

    :cond_8
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v3, v7

    goto :goto_7

    :cond_9
    move-wide/from16 v11, p4

    :goto_7
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_b

    or-int/lit16 v3, v3, 0x6000

    :cond_a
    move/from16 v13, p6

    goto :goto_9

    :cond_b
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_a

    move/from16 v13, p6

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_c

    const/16 v14, 0x4000

    goto :goto_8

    :cond_c
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v3, v14

    :goto_9
    and-int/lit16 v14, v3, 0x2493

    const/16 v15, 0x2492

    if-ne v14, v15, :cond_e

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_d

    goto :goto_a

    .line 31
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide v3, v9

    move v7, v13

    goto/16 :goto_e

    .line 32
    :cond_e
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v14, v8, 0x1

    if-eqz v14, :cond_12

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_f

    goto :goto_b

    .line 33
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_10

    and-int/lit16 v3, v3, -0x381

    :cond_10
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_11

    and-int/lit16 v3, v3, -0x1c01

    :cond_11
    move-wide/from16 v19, v9

    move-wide/from16 v21, v11

    move v5, v13

    goto :goto_c

    :cond_12
    :goto_b
    if-eqz v5, :cond_13

    .line 34
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v6, v5

    :cond_13
    and-int/lit8 v5, p9, 0x4

    const/4 v14, 0x6

    if-eqz v5, :cond_14

    .line 35
    sget-object v5, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v5, v2, v14}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    and-int/lit16 v3, v3, -0x381

    :cond_14
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_15

    .line 36
    sget-object v5, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v5, v2, v14}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearTrackColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    and-int/lit16 v3, v3, -0x1c01

    :cond_15
    if-eqz v7, :cond_11

    .line 37
    sget-object v5, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v5}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearStrokeCap-KaPHkGw()I

    move-result v5

    move-wide/from16 v19, v9

    move-wide/from16 v21, v11

    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, -0x1

    const-string v9, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:216)"

    .line 38
    invoke-static {v0, v3, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_16
    const v0, -0x50610664

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, v3, 0xe

    if-ne v0, v4, :cond_17

    const/4 v0, 0x1

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    .line 39
    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_18

    .line 40
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_19

    .line 41
    :cond_18
    new-instance v4, Landroidx/compose/material3/ProgressIndicatorKt$t;

    invoke-direct {v4, v1}, Landroidx/compose/material3/ProgressIndicatorKt$t;-><init>(F)V

    .line 42
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_19
    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    and-int/lit8 v0, v3, 0x70

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v0, v4

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int v17, v0, v3

    const/16 v18, 0x0

    move-object v10, v6

    move-wide/from16 v11, v19

    move-wide/from16 v13, v21

    move v15, v5

    move-object/from16 v16, v2

    .line 44
    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-_5eSR-E(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    move v7, v5

    move-wide/from16 v3, v19

    move-wide/from16 v11, v21

    .line 45
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1b

    new-instance v13, Landroidx/compose/material3/ProgressIndicatorKt$u;

    move-object v0, v13

    move/from16 v1, p0

    move-object v2, v6

    move-wide v5, v11

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt$u;-><init>(FLandroidx/compose/ui/Modifier;JJIII)V

    invoke-interface {v10, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method public static final LinearProgressIndicator-_5eSR-E(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V
    .locals 20
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "JJI",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v8, p8

    const v0, -0x6b1bec9b

    move-object/from16 v2, p7

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p9, 0x1

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move v3, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_7

    and-int/lit8 v7, p9, 0x4

    move-wide/from16 v10, p2

    if-nez v7, :cond_6

    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_7
    move-wide/from16 v10, p2

    :goto_5
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_9

    and-int/lit8 v7, p9, 0x8

    move-wide/from16 v13, p4

    if-nez v7, :cond_8

    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_6

    :cond_8
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v3, v7

    goto :goto_7

    :cond_9
    move-wide/from16 v13, p4

    :goto_7
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_b

    or-int/lit16 v3, v3, 0x6000

    :cond_a
    move/from16 v9, p6

    goto :goto_9

    :cond_b
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_a

    move/from16 v9, p6

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x4000

    goto :goto_8

    :cond_c
    const/16 v16, 0x2000

    :goto_8
    or-int v3, v3, v16

    :goto_9
    and-int/lit16 v15, v3, 0x2493

    const/16 v12, 0x2492

    if-ne v15, v12, :cond_e

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_d

    goto :goto_a

    .line 2
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v7, v9

    move-wide v3, v10

    goto/16 :goto_15

    .line 3
    :cond_e
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v8, 0x1

    if-eqz v12, :cond_12

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_c

    .line 4
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_10

    and-int/lit16 v3, v3, -0x381

    :cond_10
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_11

    and-int/lit16 v3, v3, -0x1c01

    :cond_11
    move v5, v9

    move-wide v12, v13

    :goto_b
    move-wide v14, v10

    goto :goto_e

    :cond_12
    :goto_c
    if-eqz v5, :cond_13

    .line 5
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v6, v5

    :cond_13
    and-int/lit8 v5, p9, 0x4

    const/4 v12, 0x6

    if-eqz v5, :cond_14

    .line 6
    sget-object v5, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v5, v2, v12}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    and-int/lit16 v3, v3, -0x381

    :cond_14
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_15

    .line 7
    sget-object v5, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v5, v2, v12}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearTrackColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_d

    :cond_15
    move-wide v12, v13

    :goto_d
    if-eqz v7, :cond_16

    .line 8
    sget-object v5, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v5}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearStrokeCap-KaPHkGw()I

    move-result v5

    goto :goto_b

    :cond_16
    move v5, v9

    goto :goto_b

    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_17

    const/4 v7, -0x1

    const-string v9, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:84)"

    .line 9
    invoke-static {v0, v3, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_17
    const v0, -0x50611990

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, v3, 0xe

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-ne v0, v4, :cond_18

    move v0, v9

    goto :goto_f

    :cond_18
    move v0, v7

    .line 10
    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_19

    .line 11
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_1a

    .line 12
    :cond_19
    new-instance v4, Landroidx/compose/material3/ProgressIndicatorKt$x;

    invoke-direct {v4, v1}, Landroidx/compose/material3/ProgressIndicatorKt$x;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_1a
    move-object v0, v4

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 15
    sget-object v4, Landroidx/compose/material3/ProgressIndicatorKt;->IncreaseSemanticsBounds:Landroidx/compose/ui/Modifier;

    invoke-interface {v6, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v10, -0x506118f8

    .line 16
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    .line 17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1b

    .line 18
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_1c

    .line 19
    :cond_1b
    new-instance v11, Landroidx/compose/material3/ProgressIndicatorKt$o;

    invoke-direct {v11, v0}, Landroidx/compose/material3/ProgressIndicatorKt$o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 21
    :cond_1c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v4, v9, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 22
    sget v10, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorWidth:F

    sget v11, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorHeight:F

    invoke-static {v4, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v10, -0x5061184c

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit16 v10, v3, 0x1c00

    xor-int/lit16 v10, v10, 0xc00

    const/16 v11, 0x800

    if-le v10, v11, :cond_1d

    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-nez v10, :cond_1e

    :cond_1d
    and-int/lit16 v10, v3, 0xc00

    if-ne v10, v11, :cond_1f

    :cond_1e
    move v10, v9

    goto :goto_10

    :cond_1f
    move v10, v7

    :goto_10
    const v11, 0xe000

    and-int/2addr v11, v3

    const/16 v9, 0x4000

    if-ne v11, v9, :cond_20

    const/4 v9, 0x1

    goto :goto_11

    :cond_20
    move v9, v7

    :goto_11
    or-int/2addr v9, v10

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    and-int/lit16 v10, v3, 0x380

    xor-int/lit16 v10, v10, 0x180

    const/16 v11, 0x100

    if-le v10, v11, :cond_21

    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-nez v10, :cond_22

    :cond_21
    and-int/lit16 v3, v3, 0x180

    if-ne v3, v11, :cond_23

    :cond_22
    const/4 v3, 0x1

    goto :goto_12

    :cond_23
    move v3, v7

    :goto_12
    or-int/2addr v3, v9

    .line 23
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_25

    .line 24
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_24

    goto :goto_13

    :cond_24
    move-wide/from16 v16, v12

    move-wide/from16 v18, v14

    goto :goto_14

    .line 25
    :cond_25
    :goto_13
    new-instance v3, Landroidx/compose/material3/ProgressIndicatorKt$p;

    move-object v9, v3

    move-wide v10, v12

    move-wide/from16 v16, v12

    move v12, v5

    move-object v13, v0

    move-wide/from16 v18, v14

    invoke-direct/range {v9 .. v15}, Landroidx/compose/material3/ProgressIndicatorKt$p;-><init>(JILkotlin/jvm/functions/Function0;J)V

    .line 26
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 27
    :goto_14
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 28
    invoke-static {v4, v9, v2, v7}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    move v7, v5

    move-wide/from16 v13, v16

    move-wide/from16 v3, v18

    .line 29
    :goto_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_27

    new-instance v11, Landroidx/compose/material3/ProgressIndicatorKt$q;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v6

    move-wide v5, v13

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt$q;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIII)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_27
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
    const v0, -0x1637364d

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
    and-int/lit8 v2, v7, 0x6

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
    and-int/lit8 v5, v7, 0x30

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
    and-int/lit16 v6, v7, 0x180

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
    and-int/lit16 v6, v7, 0xc00

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
    and-int/lit16 v6, v3, 0x493

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
    goto/16 :goto_c

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
    :cond_f
    move-wide v5, v8

    .line 170
    .line 171
    move-wide/from16 v18, v10

    .line 172
    goto :goto_b

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
    const/4 v6, 0x6

    .line 182
    .line 183
    if-eqz v5, :cond_12

    .line 184
    .line 185
    sget-object v5, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v1, v6}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearColor(Landroidx/compose/runtime/Composer;I)J

    .line 189
    move-result-wide v8

    .line 190
    .line 191
    and-int/lit16 v3, v3, -0x381

    .line 192
    .line 193
    :cond_12
    and-int/lit8 v5, p8, 0x8

    .line 194
    .line 195
    if-eqz v5, :cond_f

    .line 196
    .line 197
    sget-object v5, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v1, v6}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearTrackColor(Landroidx/compose/runtime/Composer;I)J

    .line 201
    move-result-wide v5

    .line 202
    .line 203
    and-int/lit16 v3, v3, -0x1c01

    .line 204
    .line 205
    move-wide/from16 v18, v5

    .line 206
    move-wide v5, v8

    .line 207
    .line 208
    .line 209
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 213
    move-result v8

    .line 214
    .line 215
    if-eqz v8, :cond_13

    .line 216
    const/4 v8, -0x1

    .line 217
    .line 218
    const-string v9, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:232)"

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 222
    .line 223
    :cond_13
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearStrokeCap-KaPHkGw()I

    .line 227
    move-result v14

    .line 228
    .line 229
    and-int/lit8 v0, v3, 0xe

    .line 230
    .line 231
    or-int/lit16 v0, v0, 0x6000

    .line 232
    .line 233
    and-int/lit8 v8, v3, 0x70

    .line 234
    or-int/2addr v0, v8

    .line 235
    .line 236
    and-int/lit16 v8, v3, 0x380

    .line 237
    or-int/2addr v0, v8

    .line 238
    .line 239
    and-int/lit16 v3, v3, 0x1c00

    .line 240
    .line 241
    or-int v16, v0, v3

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    move/from16 v8, p0

    .line 246
    move-object v9, v4

    .line 247
    move-wide v10, v5

    .line 248
    .line 249
    move-wide/from16 v12, v18

    .line 250
    move-object v15, v1

    .line 251
    .line 252
    .line 253
    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-_5eSR-E(FLandroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 257
    move-result v0

    .line 258
    .line 259
    if-eqz v0, :cond_14

    .line 260
    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 263
    :cond_14
    move-wide v8, v5

    .line 264
    .line 265
    move-wide/from16 v5, v18

    .line 266
    .line 267
    .line 268
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 269
    move-result-object v10

    .line 270
    .line 271
    if-eqz v10, :cond_15

    .line 272
    .line 273
    new-instance v11, Landroidx/compose/material3/ProgressIndicatorKt$v;

    .line 274
    move-object v0, v11

    .line 275
    .line 276
    move/from16 v1, p0

    .line 277
    move-object v2, v4

    .line 278
    move-wide v3, v8

    .line 279
    .line 280
    move/from16 v7, p7

    .line 281
    .line 282
    move/from16 v8, p8

    .line 283
    .line 284
    .line 285
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ProgressIndicatorKt$v;-><init>(FLandroidx/compose/ui/Modifier;JJII)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 289
    :cond_15
    return-void
.end method

.method public static final synthetic access$drawCircularIndicatorTrack-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ProgressIndicatorKt;->drawCircularIndicatorTrack-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ProgressIndicatorKt;->drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$drawIndeterminateCircularIndicator-hrjfTZI(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/ProgressIndicatorKt;->drawIndeterminateCircularIndicator-hrjfTZI(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/ProgressIndicatorKt;->drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    .line 4
    return-void
.end method

.method public static final synthetic access$drawLinearIndicatorTrack-AZGd3zU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/ProgressIndicatorKt;->drawLinearIndicatorTrack-AZGd3zU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFI)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getCircularEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->CircularEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirstLineHeadEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->FirstLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirstLineTailEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->FirstLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSecondLineHeadEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->SecondLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSecondLineTailEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->SecondLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSemanticsBoundsPadding$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/ProgressIndicatorKt;->SemanticsBoundsPadding:F

    .line 3
    return v0
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

.method private static final drawCircularIndicatorTrack-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/graphics/drawscope/Stroke;)V
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
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 10
    return-void
.end method

.method private static final drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

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
    sget v0, Landroidx/compose/material3/ProgressIndicatorKt;->CircularIndicatorDiameter:F

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
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

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

.method private static final drawLinearIndicatorTrack-AZGd3zU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFI)V
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
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ProgressIndicatorKt;->drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    .line 11
    return-void
.end method

.method public static final getCircularIndicatorDiameter()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    .line 3
    return v0
.end method

.method public static final getLinearIndicatorHeight()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorHeight:F

    .line 3
    return v0
.end method

.method public static final getLinearIndicatorWidth()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorWidth:F

    .line 3
    return v0
.end method
