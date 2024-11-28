.class public final Landroidx/compose/ui/graphics/BezierKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/BezierKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008&\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0002\u0008\t\u001a\u0011\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0082\u0008\u001a?\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0007\u00a2\u0006\u0002\u0010\u001b\u001a\'\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0007\u00a2\u0006\u0002\u0010\u001e\u001a\'\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0000\u00a2\u0006\u0002\u0010\u001e\u001aH\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u0003H\u0000\u001a \u0010)\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u00182\u0006\u0010,\u001a\u00020\u0018H\u0002\u001a0\u0010-\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u00032\u0006\u00101\u001a\u00020\u00182\u0006\u00102\u001a\u00020\u0018H\u0000\u001a \u00103\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u0003H\u0007\u001a0\u00103\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u0003H\u0002\u001a \u00109\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u0003H\u0002\u001a(\u0010:\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u0003H\u0002\u001a\u0018\u0010;\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u0003H\u0002\u001a\u0018\u0010<\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u0003H\u0007\u001a\u0018\u0010=\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020\u00182\u0006\u0010>\u001a\u00020\u0018H\u0002\u001a(\u0010?\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010@\u001a\u00020A2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002\u001a(\u0010B\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u0003H\u0007\u001a\u0019\u0010C\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u0003H\u0082\u0008\u001a \u0010D\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u0003H\u0002\u001a\u0018\u0010E\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010F\u001a\u00020\u0003H\u0007\u001a+\u0010G\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0082\u0008\u001a2\u0010H\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0002\u001a \u0010I\u001a\u00020A2\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u0003H\u0002\u001a \u0010J\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u0003H\u0000\u001a(\u0010K\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u00182\u0006\u0010L\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u0003H\u0002\u001a0\u0010M\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u00182\u0006\u0010L\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u00032\u0006\u00102\u001a\u00020\u0018H\u0002\u001a\u0018\u0010N\u001a\u00020\u001a2\u0006\u0010O\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u0018H\u0002\u001a0\u0010P\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u00032\u0006\u0010Q\u001a\u00020\u00182\u0006\u00102\u001a\u00020\u0018H\u0000\u001a0\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020\u00182\u0006\u0010U\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u00182\u0006\u0010V\u001a\u00020\u001a2\u0006\u00106\u001a\u00020\u0003H\u0002\u001a \u0010W\u001a\u00020S2\u0006\u0010T\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u00182\u0006\u00106\u001a\u00020\u0003H\u0002\u001a\u0018\u0010X\u001a\u00020\u00032\u0006\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u0003H\u0002\u001a \u0010Y\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002\u001a\u0015\u0010Z\u001a\u00020A*\u00020\u00012\u0006\u0010[\u001a\u00020\u0001H\u0080\u0008\u001a\u0015\u0010Z\u001a\u00020A*\u00020\u00032\u0006\u0010[\u001a\u00020\u0003H\u0080\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0005\u001a\u00020\u0003*\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0018\u0010\t\u001a\u00020\u0003*\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008\"\u0019\u0010\u000b\u001a\u00020\u0003*\u00020\u00068\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0019\u0010\r\u001a\u00020\u0003*\u00020\u00068\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\\"
    }
    d2 = {
        "Epsilon",
        "",
        "FloatEpsilon",
        "",
        "Tau",
        "endX",
        "Landroidx/compose/ui/graphics/PathSegment;",
        "getEndX",
        "(Landroidx/compose/ui/graphics/PathSegment;)F",
        "endY",
        "getEndY",
        "startX",
        "getStartX",
        "startY",
        "getStartY",
        "clampValidRootInUnitRange",
        "r",
        "computeCubicVerticalBounds",
        "Landroidx/collection/FloatFloatPair;",
        "p0y",
        "p1y",
        "p2y",
        "p3y",
        "roots",
        "",
        "index",
        "",
        "(FFFF[FI)J",
        "computeHorizontalBounds",
        "segment",
        "(Landroidx/compose/ui/graphics/PathSegment;[FI)J",
        "computeVerticalBounds",
        "cubicArea",
        "x0",
        "y0",
        "x1",
        "y1",
        "x2",
        "y2",
        "x3",
        "y3",
        "cubicToMonotonicCubics",
        "cubic",
        "dst",
        "tmpRoot",
        "cubicWinding",
        "points",
        "x",
        "y",
        "tmpCubics",
        "tmpRoots",
        "evaluateCubic",
        "p1",
        "p2",
        "t",
        "p0",
        "p3",
        "evaluateLine",
        "evaluateQuadratic",
        "evaluateX",
        "evaluateY",
        "findCubicExtremaY",
        "dstRoots",
        "findDerivativeRoots",
        "horizontal",
        "",
        "findFirstCubicRoot",
        "findFirstLineRoot",
        "findFirstQuadraticRoot",
        "findFirstRoot",
        "fraction",
        "findLineRoot",
        "findQuadraticRoots",
        "isQuadraticMonotonic",
        "lineWinding",
        "monotonicCubicWinding",
        "offset",
        "monotonicQuadraticWinding",
        "quadraticToMonotonicQuadratics",
        "quadratic",
        "quadraticWinding",
        "tmpQuadratics",
        "splitCubicAt",
        "",
        "src",
        "srcOffset",
        "dstOffset",
        "splitQuadraticAt",
        "unitDivide",
        "writeValidRootInUnitRange",
        "closeTo",
        "b",
        "ui-graphics_release"
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
        "SMAP\nBezier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Bezier.kt\nandroidx/compose/ui/graphics/BezierKt\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,1120:1\n230#1:1121\n571#1,7:1122\n571#1,7:1129\n571#1,7:1136\n571#1,7:1143\n571#1,7:1150\n560#1:1157\n560#1:1158\n560#1:1159\n571#1,7:1160\n571#1,7:1167\n571#1,7:1174\n571#1,7:1197\n571#1,7:1204\n571#1,7:1211\n571#1,7:1218\n571#1,7:1225\n571#1,7:1232\n359#1:1239\n359#1:1240\n1094#1:1241\n1094#1:1242\n1108#1:1243\n1108#1:1244\n359#1:1245\n571#1,7:1246\n563#1:1253\n563#1:1256\n97#2,16:1181\n49#2:1254\n60#2:1255\n71#2,16:1257\n*S KotlinDebug\n*F\n+ 1 Bezier.kt\nandroidx/compose/ui/graphics/BezierKt\n*L\n201#1:1121\n201#1:1122,7\n230#1:1129,7\n254#1:1136,7\n257#1:1143,7\n259#1:1150,7\n293#1:1157\n295#1:1158\n297#1:1159\n300#1:1160,7\n305#1:1167,7\n308#1:1174,7\n329#1:1197,7\n332#1:1204,7\n335#1:1211,7\n339#1:1218,7\n342#1:1225,7\n349#1:1232,7\n442#1:1239\n461#1:1240\n484#1:1241\n485#1:1242\n511#1:1243\n512#1:1244\n544#1:1245\n586#1:1246,7\n726#1:1253\n910#1:1256\n325#1:1181,16\n889#1:1254\n892#1:1255\n950#1:1257,16\n*E\n"
    }
.end annotation


# static fields
.field private static final Epsilon:D = 1.0E-7

.field private static final FloatEpsilon:F = 8.34465E-7f

.field private static final Tau:D = 6.283185307179586


# direct methods
.method public static final synthetic access$writeValidRootInUnitRange(F[FI)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/BezierKt;->writeValidRootInUnitRange(F[FI)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final clampValidRootInUnitRange(F)F
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-gez v1, :cond_1

    const/high16 v1, -0x4aa00000

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_0

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_2

    const v1, 0x3f800007    # 1.0000008f

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_2
    :goto_1
    return p0
.end method

.method public static final closeTo(DD)Z
    .locals 0

    sub-double/2addr p0, p2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide p2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final closeTo(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x35600000

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final computeCubicVerticalBounds(FFFF[FI)J
    .locals 5
    .param p4    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    sub-float v0, p1, p0

    .line 3
    .line 4
    const/high16 v1, 0x40400000    # 3.0f

    .line 5
    mul-float/2addr v0, v1

    .line 6
    .line 7
    sub-float v2, p2, p1

    .line 8
    mul-float/2addr v2, v1

    .line 9
    .line 10
    sub-float v3, p3, p2

    .line 11
    mul-float/2addr v3, v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v3, p4, p5}, Landroidx/compose/ui/graphics/BezierKt;->findQuadraticRoots(FFF[FI)I

    .line 15
    move-result v1

    .line 16
    .line 17
    sub-float v0, v2, v0

    .line 18
    .line 19
    const/high16 v4, 0x40000000    # 2.0f

    .line 20
    mul-float/2addr v0, v4

    .line 21
    sub-float/2addr v3, v2

    .line 22
    mul-float/2addr v3, v4

    .line 23
    add-int/2addr p5, v1

    .line 24
    neg-float v2, v0

    .line 25
    sub-float/2addr v3, v0

    .line 26
    div-float/2addr v2, v3

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p4, p5}, Landroidx/compose/ui/graphics/BezierKt;->access$writeValidRootInUnitRange(F[FI)I

    .line 30
    move-result p5

    .line 31
    add-int/2addr v1, p5

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    .line 35
    move-result p5

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p3}, Ljava/lang/Math;->max(FF)F

    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    :goto_0
    if-ge v2, v1, :cond_0

    .line 43
    .line 44
    aget v3, p4, v2

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1, p2, p3, v3}, Landroidx/compose/ui/graphics/BezierKt;->evaluateCubic(FFFFF)F

    .line 48
    move-result v3

    .line 49
    .line 50
    .line 51
    invoke-static {p5, v3}, Ljava/lang/Math;->min(FF)F

    .line 52
    move-result p5

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 56
    move-result v0

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {p5, v0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 63
    move-result-wide p0

    .line 64
    return-wide p0
.end method

.method public static synthetic computeCubicVerticalBounds$default(FFFF[FIILjava/lang/Object;)J
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p6, p6, 0x20

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move v5, p5

    .line 7
    move v0, p0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/BezierKt;->computeCubicVerticalBounds(FFFF[FI)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final computeHorizontalBounds(Landroidx/compose/ui/graphics/PathSegment;[FI)J
    .locals 4
    .param p0    # Landroidx/compose/ui/graphics/PathSegment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/ui/graphics/BezierKt;->findDerivativeRoots(Landroidx/compose/ui/graphics/PathSegment;Z[FI)I

    .line 5
    move-result p2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/compose/ui/graphics/BezierKt;->getEndX(Landroidx/compose/ui/graphics/PathSegment;)F

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    .line 24
    move-result-object v2

    .line 25
    .line 26
    aget v2, v2, v1

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroidx/compose/ui/graphics/BezierKt;->getEndX(Landroidx/compose/ui/graphics/PathSegment;)F

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 34
    move-result v2

    .line 35
    .line 36
    :goto_0
    if-ge v1, p2, :cond_0

    .line 37
    .line 38
    aget v3, p1, v1

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v3}, Landroidx/compose/ui/graphics/BezierKt;->evaluateX(Landroidx/compose/ui/graphics/PathSegment;F)F

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 50
    move-result v2

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v0, v2}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 57
    move-result-wide p0

    .line 58
    return-wide p0
.end method

.method public static synthetic computeHorizontalBounds$default(Landroidx/compose/ui/graphics/PathSegment;[FIILjava/lang/Object;)J
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x4

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/BezierKt;->computeHorizontalBounds(Landroidx/compose/ui/graphics/PathSegment;[FI)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static final computeVerticalBounds(Landroidx/compose/ui/graphics/PathSegment;[FI)J
    .locals 4
    .param p0    # Landroidx/compose/ui/graphics/PathSegment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/ui/graphics/BezierKt;->findDerivativeRoots(Landroidx/compose/ui/graphics/PathSegment;Z[FI)I

    .line 5
    move-result p2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/compose/ui/graphics/BezierKt;->getEndY(Landroidx/compose/ui/graphics/PathSegment;)F

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    .line 24
    move-result-object v3

    .line 25
    .line 26
    aget v2, v3, v2

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroidx/compose/ui/graphics/BezierKt;->getEndY(Landroidx/compose/ui/graphics/PathSegment;)F

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 34
    move-result v2

    .line 35
    .line 36
    :goto_0
    if-ge v0, p2, :cond_0

    .line 37
    .line 38
    aget v3, p1, v0

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v3}, Landroidx/compose/ui/graphics/BezierKt;->evaluateY(Landroidx/compose/ui/graphics/PathSegment;F)F

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 50
    move-result v2

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v1, v2}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 57
    move-result-wide p0

    .line 58
    return-wide p0
.end method

.method public static synthetic computeVerticalBounds$default(Landroidx/compose/ui/graphics/PathSegment;[FIILjava/lang/Object;)J
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x4

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/BezierKt;->computeVerticalBounds(Landroidx/compose/ui/graphics/PathSegment;[FI)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static final cubicArea(FFFFFFFF)F
    .locals 3

    sub-float v0, p7, p1

    add-float v1, p2, p4

    mul-float/2addr v0, v1

    sub-float v1, p6, p0

    add-float v2, p3, p5

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    sub-float v1, p0, p4

    mul-float/2addr p3, v1

    add-float/2addr v0, p3

    sub-float p3, p1, p5

    mul-float/2addr p2, p3

    sub-float/2addr v0, p2

    const/high16 p2, 0x40400000    # 3.0f

    div-float/2addr p0, p2

    add-float/2addr p4, p0

    mul-float/2addr p7, p4

    add-float/2addr v0, p7

    div-float/2addr p1, p2

    add-float/2addr p5, p1

    mul-float/2addr p6, p5

    sub-float/2addr v0, p6

    mul-float/2addr v0, p2

    const/high16 p0, 0x41a00000    # 20.0f

    div-float/2addr v0, p0

    return v0
.end method

.method private static final cubicToMonotonicCubics([F[F[F)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2}, Landroidx/compose/ui/graphics/BezierKt;->findCubicExtremaY([F[F)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v1, v1, p2}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    move v3, v1

    .line 16
    move v4, v2

    .line 17
    .line 18
    :goto_0
    if-ge v1, v0, :cond_3

    .line 19
    .line 20
    aget v5, p2, v1

    .line 21
    sub-float/2addr v5, v4

    .line 22
    .line 23
    const/high16 v6, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float v4, v6, v4

    .line 26
    div-float/2addr v5, v4

    .line 27
    .line 28
    cmpg-float v4, v5, v2

    .line 29
    .line 30
    if-gez v4, :cond_1

    .line 31
    move v5, v2

    .line 32
    .line 33
    :cond_1
    cmpl-float v4, v5, v6

    .line 34
    .line 35
    if-lez v4, :cond_2

    .line 36
    move v4, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v4, v5

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {p0, v3, p1, v3, v4}, Landroidx/compose/ui/graphics/BezierKt;->splitCubicAt([FI[FIF)V

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x6

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    move-object p0, p1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_2
    return v0
.end method

.method public static final cubicWinding([FFF[F[F)I
    .locals 2
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p3, p4}, Landroidx/compose/ui/graphics/BezierKt;->cubicToMonotonicCubics([F[F[F)I

    .line 4
    move-result p0

    .line 5
    const/4 p4, 0x0

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    move v0, p4

    .line 9
    .line 10
    :goto_0
    mul-int/lit8 v1, v0, 0x6

    .line 11
    .line 12
    .line 13
    invoke-static {p3, v1, p1, p2}, Landroidx/compose/ui/graphics/BezierKt;->monotonicCubicWinding([FIFF)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr p4, v1

    .line 16
    .line 17
    if-eq v0, p0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return p4
.end method

.method public static final evaluateCubic(FFF)F
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const v0, 0x3eaaaaab

    sub-float v1, p0, p1

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p0

    sub-float/2addr p1, v0

    mul-float/2addr v1, p2

    add-float/2addr v1, p1

    mul-float/2addr v1, p2

    add-float/2addr v1, p0

    const/high16 p0, 0x40400000    # 3.0f

    mul-float/2addr v1, p0

    mul-float/2addr v1, p2

    return v1
.end method

.method private static final evaluateCubic(FFFFF)F
    .locals 2

    .line 2
    sub-float v0, p1, p2

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    add-float/2addr p3, v0

    sub-float/2addr p3, p0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    sub-float/2addr p2, v0

    add-float/2addr p2, p0

    mul-float/2addr p2, v1

    sub-float/2addr p1, p0

    mul-float/2addr p1, v1

    mul-float/2addr p3, p4

    add-float/2addr p3, p2

    mul-float/2addr p3, p4

    add-float/2addr p3, p1

    mul-float/2addr p3, p4

    add-float/2addr p3, p0

    return p3
.end method

.method private static final evaluateLine(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    return p1
.end method

.method private static final evaluateQuadratic(FFFF)F
    .locals 2

    sub-float v0, p1, p0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    mul-float/2addr p1, v1

    sub-float/2addr p2, p1

    add-float/2addr p2, p0

    mul-float/2addr p2, p3

    add-float/2addr p2, v0

    mul-float/2addr p2, p3

    add-float/2addr p2, p0

    return p2
.end method

.method private static final evaluateX(Landroidx/compose/ui/graphics/PathSegment;F)F
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/graphics/BezierKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p0

    .line 15
    .line 16
    aget p0, v1, p0

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    packed-switch p0, :pswitch_data_0

    .line 25
    .line 26
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    throw p0

    .line 31
    .line 32
    :pswitch_0
    aget p0, v0, v4

    .line 33
    .line 34
    aget v2, v0, v2

    .line 35
    .line 36
    aget v1, v0, v1

    .line 37
    const/4 v3, 0x6

    .line 38
    .line 39
    aget v0, v0, v3

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v1, v0, p1}, Landroidx/compose/ui/graphics/BezierKt;->evaluateCubic(FFFFF)F

    .line 43
    move-result v3

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :pswitch_1
    aget p0, v0, v4

    .line 47
    .line 48
    aget v2, v0, v2

    .line 49
    .line 50
    aget v0, v0, v1

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v2, v0, p1}, Landroidx/compose/ui/graphics/BezierKt;->evaluateQuadratic(FFFF)F

    .line 54
    move-result v3

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :pswitch_2
    aget p0, v0, v4

    .line 58
    .line 59
    aget v0, v0, v2

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/graphics/BezierKt;->evaluateLine(FFF)F

    .line 63
    move-result v3

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :pswitch_3
    aget v3, v0, v4

    .line 67
    :goto_0
    :pswitch_4
    return v3

    .line 68
    nop

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static final evaluateY(Landroidx/compose/ui/graphics/PathSegment;F)F
    .locals 5
    .param p0    # Landroidx/compose/ui/graphics/PathSegment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/graphics/BezierKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p0

    .line 15
    .line 16
    aget p0, v1, p0

    .line 17
    const/4 v1, 0x5

    .line 18
    const/4 v2, 0x3

    .line 19
    .line 20
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    .line 24
    packed-switch p0, :pswitch_data_0

    .line 25
    .line 26
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    throw p0

    .line 31
    .line 32
    :pswitch_0
    aget p0, v0, v4

    .line 33
    .line 34
    aget v2, v0, v2

    .line 35
    .line 36
    aget v1, v0, v1

    .line 37
    const/4 v3, 0x7

    .line 38
    .line 39
    aget v0, v0, v3

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v1, v0, p1}, Landroidx/compose/ui/graphics/BezierKt;->evaluateCubic(FFFFF)F

    .line 43
    move-result v3

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :pswitch_1
    aget p0, v0, v4

    .line 47
    .line 48
    aget v2, v0, v2

    .line 49
    .line 50
    aget v0, v0, v1

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v2, v0, p1}, Landroidx/compose/ui/graphics/BezierKt;->evaluateQuadratic(FFFF)F

    .line 54
    move-result v3

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :pswitch_2
    aget p0, v0, v4

    .line 58
    .line 59
    aget v0, v0, v2

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/graphics/BezierKt;->evaluateLine(FFF)F

    .line 63
    move-result v3

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :pswitch_3
    aget v3, v0, v4

    .line 67
    :goto_0
    :pswitch_4
    return v3

    .line 68
    nop

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private static final findCubicExtremaY([F[F)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    aget v0, p0, v0

    .line 4
    const/4 v1, 0x3

    .line 5
    .line 6
    aget v1, p0, v1

    .line 7
    const/4 v2, 0x5

    .line 8
    .line 9
    aget v2, p0, v2

    .line 10
    const/4 v3, 0x7

    .line 11
    .line 12
    aget p0, p0, v3

    .line 13
    sub-float/2addr p0, v0

    .line 14
    .line 15
    const/high16 v3, 0x40400000    # 3.0f

    .line 16
    .line 17
    sub-float v4, v1, v2

    .line 18
    mul-float/2addr v4, v3

    .line 19
    add-float/2addr p0, v4

    .line 20
    .line 21
    sub-float v3, v0, v1

    .line 22
    sub-float/2addr v3, v1

    .line 23
    sub-float/2addr v3, v2

    .line 24
    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    mul-float/2addr v3, v2

    .line 27
    sub-float/2addr v1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v3, v1, p1, v0}, Landroidx/compose/ui/graphics/BezierKt;->findQuadraticRoots(FFF[FI)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method private static final findDerivativeRoots(Landroidx/compose/ui/graphics/PathSegment;Z[FI)I
    .locals 4

    .line 1
    .line 2
    xor-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/ui/graphics/BezierKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p0

    .line 17
    .line 18
    aget p0, v1, p0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    packed-switch p0, :pswitch_data_0

    .line 23
    .line 24
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    throw p0

    .line 29
    .line 30
    :pswitch_0
    add-int/lit8 p0, p1, 0x2

    .line 31
    .line 32
    aget p0, v0, p0

    .line 33
    .line 34
    aget v1, v0, p1

    .line 35
    .line 36
    sub-float v1, p0, v1

    .line 37
    .line 38
    const/high16 v2, 0x40400000    # 3.0f

    .line 39
    mul-float/2addr v1, v2

    .line 40
    .line 41
    add-int/lit8 v3, p1, 0x4

    .line 42
    .line 43
    aget v3, v0, v3

    .line 44
    .line 45
    sub-float p0, v3, p0

    .line 46
    mul-float/2addr p0, v2

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x6

    .line 49
    .line 50
    aget p1, v0, p1

    .line 51
    sub-float/2addr p1, v3

    .line 52
    mul-float/2addr p1, v2

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p0, p1, p2, p3}, Landroidx/compose/ui/graphics/BezierKt;->findQuadraticRoots(FFF[FI)I

    .line 56
    move-result v0

    .line 57
    .line 58
    sub-float v1, p0, v1

    .line 59
    .line 60
    const/high16 v2, 0x40000000    # 2.0f

    .line 61
    mul-float/2addr v1, v2

    .line 62
    sub-float/2addr p1, p0

    .line 63
    mul-float/2addr p1, v2

    .line 64
    add-int/2addr p3, v0

    .line 65
    neg-float p0, v1

    .line 66
    sub-float/2addr p1, v1

    .line 67
    div-float/2addr p0, p1

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p2, p3}, Landroidx/compose/ui/graphics/BezierKt;->access$writeValidRootInUnitRange(F[FI)I

    .line 71
    move-result p0

    .line 72
    .line 73
    add-int v1, v0, p0

    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    const/4 p0, 0x2

    .line 76
    int-to-float p0, p0

    .line 77
    .line 78
    add-int/lit8 v1, p1, 0x2

    .line 79
    .line 80
    aget v1, v0, v1

    .line 81
    .line 82
    aget v2, v0, p1

    .line 83
    .line 84
    sub-float v2, v1, v2

    .line 85
    mul-float/2addr v2, p0

    .line 86
    .line 87
    add-int/lit8 p1, p1, 0x4

    .line 88
    .line 89
    aget p1, v0, p1

    .line 90
    sub-float/2addr p1, v1

    .line 91
    mul-float/2addr p0, p1

    .line 92
    neg-float p1, v2

    .line 93
    sub-float/2addr p0, v2

    .line 94
    div-float/2addr p1, p0

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/BezierKt;->access$writeValidRootInUnitRange(F[FI)I

    .line 98
    move-result v1

    .line 99
    :goto_0
    :pswitch_2
    return v1

    .line 100
    nop

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static final findFirstCubicRoot(FFFF)F
    .locals 22
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    float-to-double v3, v0

    .line 8
    float-to-double v5, v1

    .line 9
    .line 10
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 11
    mul-double/2addr v5, v7

    .line 12
    .line 13
    sub-double v5, v3, v5

    .line 14
    float-to-double v9, v2

    .line 15
    add-double/2addr v5, v9

    .line 16
    .line 17
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 18
    mul-double/2addr v5, v9

    .line 19
    .line 20
    sub-float v11, v1, v0

    .line 21
    float-to-double v11, v11

    .line 22
    mul-double/2addr v11, v9

    .line 23
    neg-float v0, v0

    .line 24
    float-to-double v13, v0

    .line 25
    .line 26
    sub-float v0, v1, v2

    .line 27
    float-to-double v0, v0

    .line 28
    mul-double/2addr v0, v9

    .line 29
    add-double/2addr v13, v0

    .line 30
    .line 31
    move/from16 v0, p3

    .line 32
    float-to-double v0, v0

    .line 33
    add-double/2addr v13, v0

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    sub-double v15, v13, v0

    .line 38
    .line 39
    .line 40
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 41
    move-result-wide v15

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v17, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 47
    .line 48
    cmpg-double v2, v15, v17

    .line 49
    .line 50
    .line 51
    const v15, 0x3f800007    # 1.0000008f

    .line 52
    .line 53
    const/high16 v16, -0x4aa00000

    .line 54
    .line 55
    const/high16 v19, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/high16 v21, 0x7fc00000    # Float.NaN

    .line 60
    .line 61
    if-gez v2, :cond_c

    .line 62
    .line 63
    sub-double v9, v5, v0

    .line 64
    .line 65
    .line 66
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 67
    move-result-wide v9

    .line 68
    .line 69
    cmpg-double v2, v9, v17

    .line 70
    .line 71
    if-gez v2, :cond_4

    .line 72
    .line 73
    sub-double v0, v11, v0

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 77
    move-result-wide v0

    .line 78
    .line 79
    cmpg-double v0, v0, v17

    .line 80
    .line 81
    if-gez v0, :cond_0

    .line 82
    return v21

    .line 83
    :cond_0
    neg-double v0, v3

    .line 84
    div-double/2addr v0, v11

    .line 85
    double-to-float v0, v0

    .line 86
    .line 87
    cmpg-float v1, v0, v20

    .line 88
    .line 89
    if-gez v1, :cond_2

    .line 90
    .line 91
    cmpl-float v0, v0, v16

    .line 92
    .line 93
    if-ltz v0, :cond_1

    .line 94
    .line 95
    move/from16 v19, v20

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_1
    move/from16 v19, v21

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_2
    cmpl-float v1, v0, v19

    .line 102
    .line 103
    if-lez v1, :cond_3

    .line 104
    .line 105
    cmpg-float v0, v0, v15

    .line 106
    .line 107
    if-gtz v0, :cond_1

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_3
    move/from16 v19, v0

    .line 111
    :goto_0
    return v19

    .line 112
    .line 113
    :cond_4
    mul-double v0, v11, v11

    .line 114
    .line 115
    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    .line 116
    mul-double/2addr v9, v5

    .line 117
    mul-double/2addr v9, v3

    .line 118
    sub-double/2addr v0, v9

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 122
    move-result-wide v0

    .line 123
    mul-double/2addr v5, v7

    .line 124
    .line 125
    sub-double v2, v0, v11

    .line 126
    div-double/2addr v2, v5

    .line 127
    double-to-float v2, v2

    .line 128
    .line 129
    cmpg-float v3, v2, v20

    .line 130
    .line 131
    if-gez v3, :cond_6

    .line 132
    .line 133
    cmpl-float v2, v2, v16

    .line 134
    .line 135
    if-ltz v2, :cond_5

    .line 136
    .line 137
    move/from16 v2, v20

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_5
    move/from16 v2, v21

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_6
    cmpl-float v3, v2, v19

    .line 144
    .line 145
    if-lez v3, :cond_7

    .line 146
    .line 147
    cmpg-float v2, v2, v15

    .line 148
    .line 149
    if-gtz v2, :cond_5

    .line 150
    .line 151
    move/from16 v2, v19

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 155
    move-result v3

    .line 156
    .line 157
    if-nez v3, :cond_8

    .line 158
    return v2

    .line 159
    :cond_8
    neg-double v2, v11

    .line 160
    sub-double/2addr v2, v0

    .line 161
    div-double/2addr v2, v5

    .line 162
    double-to-float v0, v2

    .line 163
    .line 164
    cmpg-float v1, v0, v20

    .line 165
    .line 166
    if-gez v1, :cond_a

    .line 167
    .line 168
    cmpl-float v0, v0, v16

    .line 169
    .line 170
    if-ltz v0, :cond_9

    .line 171
    .line 172
    move/from16 v19, v20

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :cond_9
    move/from16 v19, v21

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :cond_a
    cmpl-float v1, v0, v19

    .line 179
    .line 180
    if-lez v1, :cond_b

    .line 181
    .line 182
    cmpg-float v0, v0, v15

    .line 183
    .line 184
    if-gtz v0, :cond_9

    .line 185
    goto :goto_2

    .line 186
    .line 187
    :cond_b
    move/from16 v19, v0

    .line 188
    :goto_2
    return v19

    .line 189
    :cond_c
    div-double/2addr v5, v13

    .line 190
    div-double/2addr v11, v13

    .line 191
    div-double/2addr v3, v13

    .line 192
    .line 193
    mul-double v13, v11, v9

    .line 194
    .line 195
    mul-double v17, v5, v5

    .line 196
    .line 197
    sub-double v13, v13, v17

    .line 198
    .line 199
    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    .line 200
    .line 201
    div-double v13, v13, v17

    .line 202
    mul-double/2addr v7, v5

    .line 203
    mul-double/2addr v7, v5

    .line 204
    mul-double/2addr v7, v5

    .line 205
    .line 206
    mul-double v17, v17, v5

    .line 207
    .line 208
    mul-double v17, v17, v11

    .line 209
    .line 210
    sub-double v7, v7, v17

    .line 211
    .line 212
    const-wide/high16 v11, 0x403b000000000000L    # 27.0

    .line 213
    mul-double/2addr v3, v11

    .line 214
    add-double/2addr v7, v3

    .line 215
    .line 216
    const-wide/high16 v2, 0x404b000000000000L    # 54.0

    .line 217
    div-double/2addr v7, v2

    .line 218
    .line 219
    mul-double v2, v7, v7

    .line 220
    .line 221
    mul-double v11, v13, v13

    .line 222
    mul-double/2addr v11, v13

    .line 223
    add-double/2addr v2, v11

    .line 224
    div-double/2addr v5, v9

    .line 225
    .line 226
    cmpg-double v0, v2, v0

    .line 227
    .line 228
    const/high16 v1, 0x40000000    # 2.0f

    .line 229
    .line 230
    if-gez v0, :cond_1a

    .line 231
    neg-double v2, v11

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 235
    move-result-wide v2

    .line 236
    neg-double v7, v7

    .line 237
    div-double/2addr v7, v2

    .line 238
    .line 239
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 240
    .line 241
    cmpg-double v0, v7, v11

    .line 242
    .line 243
    if-gez v0, :cond_d

    .line 244
    move-wide v7, v11

    .line 245
    .line 246
    :cond_d
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 247
    .line 248
    cmpl-double v0, v7, v11

    .line 249
    .line 250
    if-lez v0, :cond_e

    .line 251
    move-wide v7, v11

    .line 252
    .line 253
    .line 254
    :cond_e
    invoke-static {v7, v8}, Ljava/lang/Math;->acos(D)D

    .line 255
    move-result-wide v7

    .line 256
    double-to-float v0, v2

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    .line 260
    move-result v0

    .line 261
    mul-float/2addr v0, v1

    .line 262
    float-to-double v0, v0

    .line 263
    .line 264
    div-double v2, v7, v9

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 268
    move-result-wide v2

    .line 269
    mul-double/2addr v2, v0

    .line 270
    sub-double/2addr v2, v5

    .line 271
    double-to-float v2, v2

    .line 272
    .line 273
    cmpg-float v3, v2, v20

    .line 274
    .line 275
    if-gez v3, :cond_10

    .line 276
    .line 277
    cmpl-float v2, v2, v16

    .line 278
    .line 279
    if-ltz v2, :cond_f

    .line 280
    .line 281
    move/from16 v2, v20

    .line 282
    goto :goto_3

    .line 283
    .line 284
    :cond_f
    move/from16 v2, v21

    .line 285
    goto :goto_3

    .line 286
    .line 287
    :cond_10
    cmpl-float v3, v2, v19

    .line 288
    .line 289
    if-lez v3, :cond_11

    .line 290
    .line 291
    cmpg-float v2, v2, v15

    .line 292
    .line 293
    if-gtz v2, :cond_f

    .line 294
    .line 295
    move/from16 v2, v19

    .line 296
    .line 297
    .line 298
    :cond_11
    :goto_3
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 299
    move-result v3

    .line 300
    .line 301
    if-nez v3, :cond_12

    .line 302
    return v2

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :cond_12
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 308
    add-double/2addr v2, v7

    .line 309
    div-double/2addr v2, v9

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 313
    move-result-wide v2

    .line 314
    mul-double/2addr v2, v0

    .line 315
    sub-double/2addr v2, v5

    .line 316
    double-to-float v2, v2

    .line 317
    .line 318
    cmpg-float v3, v2, v20

    .line 319
    .line 320
    if-gez v3, :cond_14

    .line 321
    .line 322
    cmpl-float v2, v2, v16

    .line 323
    .line 324
    if-ltz v2, :cond_13

    .line 325
    .line 326
    move/from16 v2, v20

    .line 327
    goto :goto_4

    .line 328
    .line 329
    :cond_13
    move/from16 v2, v21

    .line 330
    goto :goto_4

    .line 331
    .line 332
    :cond_14
    cmpl-float v3, v2, v19

    .line 333
    .line 334
    if-lez v3, :cond_15

    .line 335
    .line 336
    cmpg-float v2, v2, v15

    .line 337
    .line 338
    if-gtz v2, :cond_13

    .line 339
    .line 340
    move/from16 v2, v19

    .line 341
    .line 342
    .line 343
    :cond_15
    :goto_4
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 344
    move-result v3

    .line 345
    .line 346
    if-nez v3, :cond_16

    .line 347
    return v2

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    :cond_16
    const-wide v2, 0x402921fb54442d18L    # 12.566370614359172

    .line 353
    add-double/2addr v7, v2

    .line 354
    div-double/2addr v7, v9

    .line 355
    .line 356
    .line 357
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 358
    move-result-wide v2

    .line 359
    mul-double/2addr v0, v2

    .line 360
    sub-double/2addr v0, v5

    .line 361
    double-to-float v0, v0

    .line 362
    .line 363
    cmpg-float v1, v0, v20

    .line 364
    .line 365
    if-gez v1, :cond_18

    .line 366
    .line 367
    cmpl-float v0, v0, v16

    .line 368
    .line 369
    if-ltz v0, :cond_17

    .line 370
    .line 371
    move/from16 v19, v20

    .line 372
    goto :goto_5

    .line 373
    .line 374
    :cond_17
    move/from16 v19, v21

    .line 375
    goto :goto_5

    .line 376
    .line 377
    :cond_18
    cmpl-float v1, v0, v19

    .line 378
    .line 379
    if-lez v1, :cond_19

    .line 380
    .line 381
    cmpg-float v0, v0, v15

    .line 382
    .line 383
    if-gtz v0, :cond_17

    .line 384
    goto :goto_5

    .line 385
    .line 386
    :cond_19
    move/from16 v19, v0

    .line 387
    :goto_5
    return v19

    .line 388
    .line 389
    :cond_1a
    if-nez v0, :cond_22

    .line 390
    double-to-float v0, v7

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    .line 394
    move-result v0

    .line 395
    neg-float v0, v0

    .line 396
    mul-float/2addr v1, v0

    .line 397
    double-to-float v2, v5

    .line 398
    sub-float/2addr v1, v2

    .line 399
    .line 400
    cmpg-float v3, v1, v20

    .line 401
    .line 402
    if-gez v3, :cond_1c

    .line 403
    .line 404
    cmpl-float v1, v1, v16

    .line 405
    .line 406
    if-ltz v1, :cond_1b

    .line 407
    .line 408
    move/from16 v1, v20

    .line 409
    goto :goto_6

    .line 410
    .line 411
    :cond_1b
    move/from16 v1, v21

    .line 412
    goto :goto_6

    .line 413
    .line 414
    :cond_1c
    cmpl-float v3, v1, v19

    .line 415
    .line 416
    if-lez v3, :cond_1d

    .line 417
    .line 418
    cmpg-float v1, v1, v15

    .line 419
    .line 420
    if-gtz v1, :cond_1b

    .line 421
    .line 422
    move/from16 v1, v19

    .line 423
    .line 424
    .line 425
    :cond_1d
    :goto_6
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 426
    move-result v3

    .line 427
    .line 428
    if-nez v3, :cond_1e

    .line 429
    return v1

    .line 430
    :cond_1e
    neg-float v0, v0

    .line 431
    sub-float/2addr v0, v2

    .line 432
    .line 433
    cmpg-float v1, v0, v20

    .line 434
    .line 435
    if-gez v1, :cond_20

    .line 436
    .line 437
    cmpl-float v0, v0, v16

    .line 438
    .line 439
    if-ltz v0, :cond_1f

    .line 440
    .line 441
    move/from16 v19, v20

    .line 442
    goto :goto_7

    .line 443
    .line 444
    :cond_1f
    move/from16 v19, v21

    .line 445
    goto :goto_7

    .line 446
    .line 447
    :cond_20
    cmpl-float v1, v0, v19

    .line 448
    .line 449
    if-lez v1, :cond_21

    .line 450
    .line 451
    cmpg-float v0, v0, v15

    .line 452
    .line 453
    if-gtz v0, :cond_1f

    .line 454
    goto :goto_7

    .line 455
    .line 456
    :cond_21
    move/from16 v19, v0

    .line 457
    :goto_7
    return v19

    .line 458
    .line 459
    .line 460
    :cond_22
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 461
    move-result-wide v0

    .line 462
    neg-double v2, v7

    .line 463
    add-double/2addr v2, v0

    .line 464
    double-to-float v2, v2

    .line 465
    .line 466
    .line 467
    invoke-static {v2}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    .line 468
    move-result v2

    .line 469
    add-double/2addr v7, v0

    .line 470
    double-to-float v0, v7

    .line 471
    .line 472
    .line 473
    invoke-static {v0}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    .line 474
    move-result v0

    .line 475
    sub-float/2addr v2, v0

    .line 476
    float-to-double v0, v2

    .line 477
    sub-double/2addr v0, v5

    .line 478
    double-to-float v0, v0

    .line 479
    .line 480
    cmpg-float v1, v0, v20

    .line 481
    .line 482
    if-gez v1, :cond_24

    .line 483
    .line 484
    cmpl-float v0, v0, v16

    .line 485
    .line 486
    if-ltz v0, :cond_23

    .line 487
    .line 488
    move/from16 v19, v20

    .line 489
    goto :goto_8

    .line 490
    .line 491
    :cond_23
    move/from16 v19, v21

    .line 492
    goto :goto_8

    .line 493
    .line 494
    :cond_24
    cmpl-float v1, v0, v19

    .line 495
    .line 496
    if-lez v1, :cond_25

    .line 497
    .line 498
    cmpg-float v0, v0, v15

    .line 499
    .line 500
    if-gtz v0, :cond_23

    .line 501
    goto :goto_8

    .line 502
    .line 503
    :cond_25
    move/from16 v19, v0

    .line 504
    :goto_8
    return v19
.end method

.method private static final findFirstLineRoot(FF)F
    .locals 2

    neg-float v0, p0

    sub-float/2addr p1, p0

    div-float/2addr v0, p1

    const/4 p0, 0x0

    cmpg-float p1, v0, p0

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-gez p1, :cond_1

    const/high16 p1, -0x4aa00000

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    :goto_0
    move v0, p0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p0

    if-lez p1, :cond_2

    const p1, 0x3f800007    # 1.0000008f

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private static final findFirstQuadraticRoot(FFF)F
    .locals 18

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    float-to-double v0, v0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    float-to-double v2, v2

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    float-to-double v4, v4

    .line 10
    .line 11
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    mul-double v8, v2, v6

    .line 14
    .line 15
    sub-double v10, v0, v8

    .line 16
    add-double/2addr v10, v4

    .line 17
    .line 18
    const-wide/16 v12, 0x0

    .line 19
    .line 20
    cmpg-double v12, v10, v12

    .line 21
    .line 22
    .line 23
    const v13, 0x3f800007    # 1.0000008f

    .line 24
    .line 25
    const/high16 v14, -0x4aa00000

    .line 26
    .line 27
    const/high16 v15, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 32
    .line 33
    if-nez v12, :cond_4

    .line 34
    .line 35
    cmpg-double v0, v2, v4

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    return v17

    .line 39
    .line 40
    :cond_0
    sub-double v0, v8, v4

    .line 41
    mul-double/2addr v4, v6

    .line 42
    sub-double/2addr v8, v4

    .line 43
    div-double/2addr v0, v8

    .line 44
    double-to-float v0, v0

    .line 45
    .line 46
    cmpg-float v1, v0, v16

    .line 47
    .line 48
    if-gez v1, :cond_2

    .line 49
    .line 50
    cmpl-float v0, v0, v14

    .line 51
    .line 52
    if-ltz v0, :cond_1

    .line 53
    .line 54
    move/from16 v15, v16

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    move/from16 v15, v17

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    cmpl-float v1, v0, v15

    .line 61
    .line 62
    if-lez v1, :cond_3

    .line 63
    .line 64
    cmpg-float v0, v0, v13

    .line 65
    .line 66
    if-gtz v0, :cond_1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v15, v0

    .line 69
    :goto_0
    return v15

    .line 70
    .line 71
    :cond_4
    mul-double v6, v2, v2

    .line 72
    mul-double/2addr v4, v0

    .line 73
    sub-double/2addr v6, v4

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 77
    move-result-wide v4

    .line 78
    neg-double v4, v4

    .line 79
    neg-double v0, v0

    .line 80
    add-double/2addr v0, v2

    .line 81
    .line 82
    add-double v2, v4, v0

    .line 83
    neg-double v2, v2

    .line 84
    div-double/2addr v2, v10

    .line 85
    double-to-float v2, v2

    .line 86
    .line 87
    cmpg-float v3, v2, v16

    .line 88
    .line 89
    if-gez v3, :cond_6

    .line 90
    .line 91
    cmpl-float v2, v2, v14

    .line 92
    .line 93
    if-ltz v2, :cond_5

    .line 94
    .line 95
    move/from16 v2, v16

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_5
    move/from16 v2, v17

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_6
    cmpl-float v3, v2, v15

    .line 102
    .line 103
    if-lez v3, :cond_7

    .line 104
    .line 105
    cmpg-float v2, v2, v13

    .line 106
    .line 107
    if-gtz v2, :cond_5

    .line 108
    move v2, v15

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 112
    move-result v3

    .line 113
    .line 114
    if-nez v3, :cond_8

    .line 115
    return v2

    .line 116
    :cond_8
    sub-double/2addr v4, v0

    .line 117
    div-double/2addr v4, v10

    .line 118
    double-to-float v0, v4

    .line 119
    .line 120
    cmpg-float v1, v0, v16

    .line 121
    .line 122
    if-gez v1, :cond_a

    .line 123
    .line 124
    cmpl-float v0, v0, v14

    .line 125
    .line 126
    if-ltz v0, :cond_9

    .line 127
    .line 128
    move/from16 v15, v16

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_9
    move/from16 v15, v17

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_a
    cmpl-float v1, v0, v15

    .line 135
    .line 136
    if-lez v1, :cond_b

    .line 137
    .line 138
    cmpg-float v0, v0, v13

    .line 139
    .line 140
    if-gtz v0, :cond_9

    .line 141
    goto :goto_2

    .line 142
    :cond_b
    move v15, v0

    .line 143
    :goto_2
    return v15
.end method

.method public static final findFirstRoot(Landroidx/compose/ui/graphics/PathSegment;F)F
    .locals 5
    .param p0    # Landroidx/compose/ui/graphics/PathSegment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/graphics/BezierKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p0

    .line 15
    .line 16
    aget p0, v1, p0

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 22
    .line 23
    .line 24
    packed-switch p0, :pswitch_data_0

    .line 25
    .line 26
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    throw p0

    .line 31
    .line 32
    :pswitch_0
    aget p0, v0, v3

    .line 33
    sub-float/2addr p0, p1

    .line 34
    .line 35
    aget v2, v0, v2

    .line 36
    sub-float/2addr v2, p1

    .line 37
    .line 38
    aget v1, v0, v1

    .line 39
    sub-float/2addr v1, p1

    .line 40
    const/4 v3, 0x6

    .line 41
    .line 42
    aget v0, v0, v3

    .line 43
    sub-float/2addr v0, p1

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2, v1, v0}, Landroidx/compose/ui/graphics/BezierKt;->findFirstCubicRoot(FFFF)F

    .line 47
    move-result v4

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :pswitch_1
    aget p0, v0, v3

    .line 51
    sub-float/2addr p0, p1

    .line 52
    .line 53
    aget v2, v0, v2

    .line 54
    sub-float/2addr v2, p1

    .line 55
    .line 56
    aget v0, v0, v1

    .line 57
    sub-float/2addr v0, p1

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v2, v0}, Landroidx/compose/ui/graphics/BezierKt;->findFirstQuadraticRoot(FFF)F

    .line 61
    move-result v4

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :pswitch_2
    aget p0, v0, v3

    .line 65
    sub-float/2addr p0, p1

    .line 66
    .line 67
    aget v0, v0, v2

    .line 68
    sub-float/2addr v0, p1

    .line 69
    neg-float p1, p0

    .line 70
    sub-float/2addr v0, p0

    .line 71
    div-float/2addr p1, v0

    .line 72
    const/4 p0, 0x0

    .line 73
    .line 74
    cmpg-float v0, p1, p0

    .line 75
    .line 76
    if-gez v0, :cond_0

    .line 77
    .line 78
    const/high16 v0, -0x4aa00000

    .line 79
    .line 80
    cmpl-float p1, p1, v0

    .line 81
    .line 82
    if-ltz p1, :cond_2

    .line 83
    :goto_0
    move v4, p0

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 87
    .line 88
    cmpl-float v0, p1, p0

    .line 89
    .line 90
    if-lez v0, :cond_1

    .line 91
    .line 92
    .line 93
    const v0, 0x3f800007    # 1.0000008f

    .line 94
    .line 95
    cmpg-float p1, p1, v0

    .line 96
    .line 97
    if-gtz p1, :cond_2

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move v4, p1

    .line 100
    :cond_2
    :goto_1
    :pswitch_3
    return v4

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private static final findLineRoot(FF[FI)I
    .locals 1

    .line 1
    neg-float v0, p0

    .line 2
    sub-float/2addr p1, p0

    .line 3
    div-float/2addr v0, p1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2, p3}, Landroidx/compose/ui/graphics/BezierKt;->access$writeValidRootInUnitRange(F[FI)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method static synthetic findLineRoot$default(FF[FIILjava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x8

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    neg-float p4, p0

    .line 7
    sub-float/2addr p1, p0

    .line 8
    div-float/2addr p4, p1

    .line 9
    .line 10
    .line 11
    invoke-static {p4, p2, p3}, Landroidx/compose/ui/graphics/BezierKt;->access$writeValidRootInUnitRange(F[FI)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static final findQuadraticRoots(FFF[FI)I
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    move/from16 v1, p0

    .line 5
    .line 6
    move/from16 v2, p4

    .line 7
    float-to-double v3, v1

    .line 8
    .line 9
    move/from16 v1, p1

    .line 10
    float-to-double v5, v1

    .line 11
    .line 12
    move/from16 v1, p2

    .line 13
    float-to-double v7, v1

    .line 14
    .line 15
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    mul-double v11, v5, v9

    .line 18
    .line 19
    sub-double v13, v3, v11

    .line 20
    add-double/2addr v13, v7

    .line 21
    .line 22
    const-wide/16 v15, 0x0

    .line 23
    .line 24
    cmpg-double v1, v13, v15

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    cmpg-double v1, v5, v7

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    sub-double v3, v11, v7

    .line 35
    mul-double/2addr v7, v9

    .line 36
    sub-double/2addr v11, v7

    .line 37
    div-double/2addr v3, v11

    .line 38
    double-to-float v1, v3

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/graphics/BezierKt;->writeValidRootInUnitRange(F[FI)I

    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    mul-double v9, v5, v5

    .line 46
    mul-double/2addr v7, v3

    .line 47
    sub-double/2addr v9, v7

    .line 48
    .line 49
    .line 50
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 51
    move-result-wide v7

    .line 52
    neg-double v7, v7

    .line 53
    neg-double v3, v3

    .line 54
    add-double/2addr v3, v5

    .line 55
    .line 56
    add-double v5, v7, v3

    .line 57
    neg-double v5, v5

    .line 58
    div-double/2addr v5, v13

    .line 59
    double-to-float v1, v5

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/graphics/BezierKt;->writeValidRootInUnitRange(F[FI)I

    .line 63
    move-result v1

    .line 64
    sub-double/2addr v7, v3

    .line 65
    div-double/2addr v7, v13

    .line 66
    double-to-float v3, v7

    .line 67
    .line 68
    add-int v4, v2, v1

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0, v4}, Landroidx/compose/ui/graphics/BezierKt;->writeValidRootInUnitRange(F[FI)I

    .line 72
    move-result v3

    .line 73
    add-int/2addr v1, v3

    .line 74
    const/4 v3, 0x1

    .line 75
    .line 76
    if-le v1, v3, :cond_3

    .line 77
    .line 78
    aget v3, v0, v2

    .line 79
    .line 80
    add-int/lit8 v4, v2, 0x1

    .line 81
    .line 82
    aget v5, v0, v4

    .line 83
    .line 84
    cmpl-float v6, v3, v5

    .line 85
    .line 86
    if-lez v6, :cond_2

    .line 87
    .line 88
    aput v5, v0, v2

    .line 89
    .line 90
    aput v3, v0, v4

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_2
    cmpg-float v0, v3, v5

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    add-int/lit8 v0, v1, -0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_0
    move v0, v1

    .line 100
    :goto_1
    return v0
.end method

.method static synthetic findQuadraticRoots$default(FFF[FIILjava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x10

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/BezierKt;->findQuadraticRoots(FFF[FI)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final getEndX(Landroidx/compose/ui/graphics/PathSegment;)F
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/graphics/BezierKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p0

    .line 15
    .line 16
    aget p0, v1, p0

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    throw p0

    .line 28
    :pswitch_0
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const/4 v1, 0x6

    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    const/4 v1, 0x2

    .line 33
    .line 34
    :goto_0
    :pswitch_3
    aget p0, v0, v1

    .line 35
    return p0

    .line 36
    nop

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final getEndY(Landroidx/compose/ui/graphics/PathSegment;)F
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getType()Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/graphics/BezierKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p0

    .line 15
    .line 16
    aget p0, v1, p0

    .line 17
    const/4 v1, 0x5

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    throw p0

    .line 28
    :pswitch_0
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const/4 v1, 0x7

    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    const/4 v1, 0x3

    .line 33
    .line 34
    :goto_0
    :pswitch_3
    aget p0, v0, v1

    .line 35
    return p0

    .line 36
    nop

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final getStartX(Landroidx/compose/ui/graphics/PathSegment;)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    aget p0, p0, v0

    .line 8
    return p0
.end method

.method private static final getStartY(Landroidx/compose/ui/graphics/PathSegment;)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/PathSegment;->getPoints()[F

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    aget p0, p0, v0

    .line 8
    return p0
.end method

.method private static final isQuadraticMonotonic(FFF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 5
    move-result p0

    .line 6
    sub-float/2addr p1, p2

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 10
    move-result p1

    .line 11
    add-float/2addr p0, p1

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    cmpg-float p0, p0, p1

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    move p0, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    xor-int/2addr p0, p1

    .line 22
    return p0
.end method

.method public static final lineWinding([FFF)I
    .locals 7
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    const/4 v4, 0x2

    .line 8
    .line 9
    aget v4, p0, v4

    .line 10
    const/4 v5, 0x3

    .line 11
    .line 12
    aget p0, p0, v5

    .line 13
    .line 14
    sub-float v5, p0, v3

    .line 15
    .line 16
    cmpl-float v6, v3, p0

    .line 17
    .line 18
    if-lez v6, :cond_0

    .line 19
    const/4 v2, -0x1

    .line 20
    move v6, v2

    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v6, v2

    .line 24
    move v2, p0

    .line 25
    move p0, v3

    .line 26
    .line 27
    :goto_0
    cmpg-float p0, p2, p0

    .line 28
    .line 29
    if-ltz p0, :cond_4

    .line 30
    .line 31
    cmpl-float p0, p2, v2

    .line 32
    .line 33
    if-ltz p0, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sub-float/2addr v4, v1

    .line 36
    sub-float/2addr p2, v3

    .line 37
    mul-float/2addr v4, p2

    .line 38
    sub-float/2addr p1, v1

    .line 39
    mul-float/2addr v5, p1

    .line 40
    sub-float/2addr v4, v5

    .line 41
    const/4 p0, 0x0

    .line 42
    .line 43
    cmpg-float p0, v4, p0

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 50
    move-result p0

    .line 51
    float-to-int p0, p0

    .line 52
    .line 53
    if-ne p0, v6, :cond_3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v0, v6

    .line 56
    :cond_4
    :goto_1
    return v0
.end method

.method private static final monotonicCubicWinding([FIFF)I
    .locals 10

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    add-int/lit8 v2, p1, 0x7

    .line 7
    .line 8
    aget v3, p0, v2

    .line 9
    .line 10
    cmpl-float v4, v1, v3

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    const/4 v4, -0x1

    .line 14
    move v9, v3

    .line 15
    move v3, v1

    .line 16
    move v1, v9

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x1

    .line 19
    .line 20
    :goto_0
    cmpg-float v1, p3, v1

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    if-ltz v1, :cond_8

    .line 24
    .line 25
    cmpl-float v1, p3, v3

    .line 26
    .line 27
    if-ltz v1, :cond_1

    .line 28
    goto :goto_3

    .line 29
    .line 30
    :cond_1
    aget v1, p0, p1

    .line 31
    .line 32
    add-int/lit8 v3, p1, 0x2

    .line 33
    .line 34
    aget v3, p0, v3

    .line 35
    .line 36
    add-int/lit8 v6, p1, 0x4

    .line 37
    .line 38
    aget v6, p0, v6

    .line 39
    .line 40
    add-int/lit8 v7, p1, 0x6

    .line 41
    .line 42
    aget v7, p0, v7

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 46
    move-result v8

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    .line 50
    move-result v8

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 54
    move-result v8

    .line 55
    .line 56
    cmpg-float v8, p2, v8

    .line 57
    .line 58
    if-gez v8, :cond_2

    .line 59
    return v5

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 63
    move-result v8

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 67
    move-result v8

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    .line 71
    move-result v8

    .line 72
    .line 73
    cmpl-float v8, p2, v8

    .line 74
    .line 75
    if-lez v8, :cond_3

    .line 76
    return v4

    .line 77
    .line 78
    :cond_3
    aget v0, p0, v0

    .line 79
    .line 80
    add-int/lit8 v8, p1, 0x3

    .line 81
    .line 82
    aget v8, p0, v8

    .line 83
    .line 84
    add-int/lit8 p1, p1, 0x5

    .line 85
    .line 86
    aget p1, p0, p1

    .line 87
    .line 88
    aget p0, p0, v2

    .line 89
    sub-float/2addr v0, p3

    .line 90
    sub-float/2addr v8, p3

    .line 91
    sub-float/2addr p1, p3

    .line 92
    .line 93
    sub-float v2, p0, p3

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v8, p1, v2}, Landroidx/compose/ui/graphics/BezierKt;->findFirstCubicRoot(FFFF)F

    .line 97
    move-result p1

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    return v5

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-static {v1, v3, v6, v7, p1}, Landroidx/compose/ui/graphics/BezierKt;->evaluateCubic(FFFFF)F

    .line 108
    move-result p1

    .line 109
    .line 110
    sub-float v0, p1, p2

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 114
    move-result v0

    .line 115
    .line 116
    const/high16 v1, 0x35600000

    .line 117
    .line 118
    cmpg-float v0, v0, v1

    .line 119
    .line 120
    if-gez v0, :cond_6

    .line 121
    .line 122
    cmpg-float v0, p2, v7

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    cmpg-float p0, p3, p0

    .line 127
    .line 128
    if-nez p0, :cond_5

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    return v5

    .line 131
    .line 132
    :cond_6
    :goto_1
    cmpg-float p0, p1, p2

    .line 133
    .line 134
    if-gez p0, :cond_7

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    move v4, v5

    .line 137
    :goto_2
    return v4

    .line 138
    :cond_8
    :goto_3
    return v5
.end method

.method private static final monotonicQuadraticWinding([FIFF[F)I
    .locals 14

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    aget v0, p0, v0

    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x5

    .line 7
    .line 8
    aget v1, p0, v1

    .line 9
    .line 10
    cmpl-float v2, v0, v1

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    const/4 v2, -0x1

    .line 14
    move v4, v0

    .line 15
    move v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    move v3, v0

    .line 19
    move v4, v1

    .line 20
    .line 21
    :goto_0
    cmpg-float v3, p3, v3

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    if-ltz v3, :cond_6

    .line 25
    .line 26
    cmpl-float v3, p3, v4

    .line 27
    .line 28
    if-ltz v3, :cond_1

    .line 29
    goto :goto_4

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, p1, 0x3

    .line 32
    .line 33
    aget v3, p0, v3

    .line 34
    .line 35
    const/high16 v4, 0x40000000    # 2.0f

    .line 36
    .line 37
    mul-float v6, v3, v4

    .line 38
    .line 39
    sub-float v6, v0, v6

    .line 40
    .line 41
    add-float v7, v6, v1

    .line 42
    sub-float/2addr v3, v0

    .line 43
    .line 44
    mul-float v8, v3, v4

    .line 45
    .line 46
    sub-float v9, v0, p3

    .line 47
    .line 48
    const/16 v12, 0x10

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    .line 52
    move-object/from16 v10, p4

    .line 53
    .line 54
    .line 55
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/graphics/BezierKt;->findQuadraticRoots$default(FFF[FIILjava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x4

    .line 58
    const/4 v4, 0x2

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    rsub-int/lit8 v0, v2, 0x1

    .line 63
    mul-int/2addr v0, v4

    .line 64
    .line 65
    aget v0, p0, v0

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    aget v0, p0, v5

    .line 69
    .line 70
    aget v4, p0, v4

    .line 71
    .line 72
    aget v6, p0, v3

    .line 73
    .line 74
    aget v7, p4, v5

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/ui/graphics/BezierKt;->evaluateQuadratic(FFFF)F

    .line 78
    move-result v0

    .line 79
    .line 80
    :goto_1
    sub-float v4, v0, p2

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 84
    move-result v4

    .line 85
    .line 86
    const/high16 v6, 0x35600000

    .line 87
    .line 88
    cmpg-float v4, v4, v6

    .line 89
    .line 90
    if-gez v4, :cond_4

    .line 91
    .line 92
    aget v3, p0, v3

    .line 93
    .line 94
    cmpg-float v3, p2, v3

    .line 95
    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    cmpg-float v1, p3, v1

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    return v5

    .line 103
    .line 104
    :cond_4
    :goto_2
    cmpg-float v0, v0, p2

    .line 105
    .line 106
    if-gez v0, :cond_5

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move v2, v5

    .line 109
    :goto_3
    return v2

    .line 110
    :cond_6
    :goto_4
    return v5
.end method

.method private static final quadraticToMonotonicQuadratics([F[F)I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    const/4 v4, 0x5

    .line 8
    .line 9
    aget v4, p0, v4

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v3, v4}, Landroidx/compose/ui/graphics/BezierKt;->isQuadraticMonotonic(FFF)Z

    .line 13
    move-result v5

    .line 14
    .line 15
    if-nez v5, :cond_2

    .line 16
    .line 17
    sub-float v5, v1, v3

    .line 18
    .line 19
    sub-float v6, v5, v3

    .line 20
    add-float/2addr v6, v4

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/BezierKt;->unitDivide(FF)F

    .line 24
    move-result v6

    .line 25
    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    move-result v7

    .line 29
    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, v6}, Landroidx/compose/ui/graphics/BezierKt;->splitQuadraticAt([F[FF)V

    .line 34
    return v0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 38
    move-result v0

    .line 39
    sub-float/2addr v3, v4

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 43
    move-result v3

    .line 44
    .line 45
    cmpg-float v0, v0, v3

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v1, v4

    .line 50
    :goto_0
    move v3, v1

    .line 51
    :cond_2
    const/4 v0, 0x6

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1, v1, v1, v0}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    .line 56
    .line 57
    aput v3, p1, v2

    .line 58
    return v1
.end method

.method public static final quadraticWinding([FFF[F[F)I
    .locals 3
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    aget v0, p0, v0

    .line 4
    const/4 v1, 0x3

    .line 5
    .line 6
    aget v1, p0, v1

    .line 7
    const/4 v2, 0x5

    .line 8
    .line 9
    aget v2, p0, v2

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/BezierKt;->isQuadraticMonotonic(FFF)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1, p1, p2, p4}, Landroidx/compose/ui/graphics/BezierKt;->monotonicQuadraticWinding([FIFF[F)I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0, p3}, Landroidx/compose/ui/graphics/BezierKt;->quadraticToMonotonicQuadratics([F[F)I

    .line 25
    move-result p0

    .line 26
    .line 27
    .line 28
    invoke-static {p3, v1, p1, p2, p4}, Landroidx/compose/ui/graphics/BezierKt;->monotonicQuadraticWinding([FIFF[F)I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-lez p0, :cond_1

    .line 32
    const/4 p0, 0x4

    .line 33
    .line 34
    .line 35
    invoke-static {p3, p0, p1, p2, p4}, Landroidx/compose/ui/graphics/BezierKt;->monotonicQuadraticWinding([FIFF[F)I

    .line 36
    move-result p0

    .line 37
    add-int/2addr v0, p0

    .line 38
    :cond_1
    return v0
.end method

.method private static final splitCubicAt([FI[FIF)V
    .locals 7

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpl-float v0, p4, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/16 p4, 0x8

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2, p3, p1, p4}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F

    .line 12
    .line 13
    add-int/lit8 p4, p1, 0x6

    .line 14
    .line 15
    aget p4, p0, p4

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x7

    .line 18
    .line 19
    aget p0, p0, p1

    .line 20
    .line 21
    add-int/lit8 p1, p3, 0x8

    .line 22
    .line 23
    aput p4, p2, p1

    .line 24
    .line 25
    add-int/lit8 p1, p3, 0x9

    .line 26
    .line 27
    aput p0, p2, p1

    .line 28
    .line 29
    add-int/lit8 p1, p3, 0xa

    .line 30
    .line 31
    aput p4, p2, p1

    .line 32
    .line 33
    add-int/lit8 p1, p3, 0xb

    .line 34
    .line 35
    aput p0, p2, p1

    .line 36
    .line 37
    add-int/lit8 p1, p3, 0xc

    .line 38
    .line 39
    aput p4, p2, p1

    .line 40
    .line 41
    add-int/lit8 p3, p3, 0xd

    .line 42
    .line 43
    aput p0, p2, p3

    .line 44
    return-void

    .line 45
    .line 46
    :cond_0
    aget v0, p0, p1

    .line 47
    .line 48
    add-int/lit8 v1, p1, 0x1

    .line 49
    .line 50
    aget v1, p0, v1

    .line 51
    .line 52
    aput v0, p2, p3

    .line 53
    .line 54
    add-int/lit8 v2, p3, 0x1

    .line 55
    .line 56
    aput v1, p2, v2

    .line 57
    .line 58
    add-int/lit8 v2, p1, 0x2

    .line 59
    .line 60
    aget v2, p0, v2

    .line 61
    .line 62
    add-int/lit8 v3, p1, 0x3

    .line 63
    .line 64
    aget v3, p0, v3

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 72
    move-result v1

    .line 73
    .line 74
    add-int/lit8 v4, p3, 0x2

    .line 75
    .line 76
    aput v0, p2, v4

    .line 77
    .line 78
    add-int/lit8 v4, p3, 0x3

    .line 79
    .line 80
    aput v1, p2, v4

    .line 81
    .line 82
    add-int/lit8 v4, p1, 0x4

    .line 83
    .line 84
    aget v4, p0, v4

    .line 85
    .line 86
    add-int/lit8 v5, p1, 0x5

    .line 87
    .line 88
    aget v5, p0, v5

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v4, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 92
    move-result v2

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v5, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 96
    move-result v3

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 100
    move-result v0

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 104
    move-result v1

    .line 105
    .line 106
    add-int/lit8 v6, p3, 0x4

    .line 107
    .line 108
    aput v0, p2, v6

    .line 109
    .line 110
    add-int/lit8 v6, p3, 0x5

    .line 111
    .line 112
    aput v1, p2, v6

    .line 113
    .line 114
    add-int/lit8 v6, p1, 0x6

    .line 115
    .line 116
    aget v6, p0, v6

    .line 117
    .line 118
    add-int/lit8 p1, p1, 0x7

    .line 119
    .line 120
    aget p0, p0, p1

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v6, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 124
    move-result p1

    .line 125
    .line 126
    .line 127
    invoke-static {v5, p0, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 128
    move-result v4

    .line 129
    .line 130
    .line 131
    invoke-static {v2, p1, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 132
    move-result v2

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v4, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 136
    move-result v3

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 140
    move-result v0

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v3, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 144
    move-result p4

    .line 145
    .line 146
    add-int/lit8 v1, p3, 0x6

    .line 147
    .line 148
    aput v0, p2, v1

    .line 149
    .line 150
    add-int/lit8 v0, p3, 0x7

    .line 151
    .line 152
    aput p4, p2, v0

    .line 153
    .line 154
    add-int/lit8 p4, p3, 0x8

    .line 155
    .line 156
    aput v2, p2, p4

    .line 157
    .line 158
    add-int/lit8 p4, p3, 0x9

    .line 159
    .line 160
    aput v3, p2, p4

    .line 161
    .line 162
    add-int/lit8 p4, p3, 0xa

    .line 163
    .line 164
    aput p1, p2, p4

    .line 165
    .line 166
    add-int/lit8 p1, p3, 0xb

    .line 167
    .line 168
    aput v4, p2, p1

    .line 169
    .line 170
    add-int/lit8 p1, p3, 0xc

    .line 171
    .line 172
    aput v6, p2, p1

    .line 173
    .line 174
    add-int/lit8 p3, p3, 0xd

    .line 175
    .line 176
    aput p0, p2, p3

    .line 177
    return-void
.end method

.method private static final splitQuadraticAt([F[FF)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    const/4 v4, 0x2

    .line 8
    .line 9
    aget v5, p0, v4

    .line 10
    const/4 v6, 0x3

    .line 11
    .line 12
    aget v7, p0, v6

    .line 13
    const/4 v8, 0x4

    .line 14
    .line 15
    aget v9, p0, v8

    .line 16
    const/4 v10, 0x5

    .line 17
    .line 18
    aget p0, p0, v10

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v5, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 22
    move-result v11

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v7, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 26
    move-result v12

    .line 27
    .line 28
    aput v1, p1, v0

    .line 29
    .line 30
    aput v3, p1, v2

    .line 31
    .line 32
    aput v11, p1, v4

    .line 33
    .line 34
    aput v12, p1, v6

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v9, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-static {v7, p0, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-static {v11, v0, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-static {v12, v1, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 50
    move-result p2

    .line 51
    .line 52
    aput v2, p1, v8

    .line 53
    .line 54
    aput p2, p1, v10

    .line 55
    const/4 p2, 0x6

    .line 56
    .line 57
    aput v0, p1, p2

    .line 58
    const/4 p2, 0x7

    .line 59
    .line 60
    aput v1, p1, p2

    .line 61
    .line 62
    const/16 p2, 0x8

    .line 63
    .line 64
    aput v9, p1, p2

    .line 65
    .line 66
    const/16 p2, 0x9

    .line 67
    .line 68
    aput p0, p1, p2

    .line 69
    return-void
.end method

.method private static final unitDivide(FF)F
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    neg-float p0, p0

    neg-float p1, p1

    :cond_0
    cmpg-float v1, p1, v0

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v1, p0, v0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    cmpl-float v1, p0, p1

    if-ltz v1, :cond_3

    :goto_0
    return v2

    :cond_3
    div-float/2addr p0, p1

    cmpg-float p1, p0, v0

    if-nez p1, :cond_4

    return v2

    :cond_4
    return p0
.end method

.method private static final writeValidRootInUnitRange(F[FI)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v1, p0, v0

    .line 4
    .line 5
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    if-gez v1, :cond_1

    .line 8
    .line 9
    const/high16 v1, -0x4aa00000

    .line 10
    .line 11
    cmpl-float p0, p0, v1

    .line 12
    .line 13
    if-ltz p0, :cond_0

    .line 14
    :goto_0
    move p0, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move p0, v2

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v1, p0, v0

    .line 22
    .line 23
    if-lez v1, :cond_2

    .line 24
    .line 25
    .line 26
    const v1, 0x3f800007    # 1.0000008f

    .line 27
    .line 28
    cmpg-float p0, p0, v1

    .line 29
    .line 30
    if-gtz p0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    :goto_1
    aput p0, p1, p2

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    xor-int/lit8 p0, p0, 0x1

    .line 40
    return p0
.end method
