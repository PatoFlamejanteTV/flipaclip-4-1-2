.class public final Landroidx/compose/ui/graphics/AndroidCanvas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/Canvas;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J:\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020 H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010#\u001a\u00020\u000fH\u0016JH\u0010$\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0016J*\u0010+\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u00182\u0006\u0010)\u001a\u00020*H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100J*\u00101\u001a\u00020\u000f2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020-2\u0006\u0010)\u001a\u00020*H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106JB\u00107\u001a\u00020\u000f2\u0006\u00102\u001a\u0002032\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u0002092\u0006\u0010=\u001a\u00020;2\u0006\u0010)\u001a\u00020*H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010?J*\u0010@\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020-2\u0006\u0010B\u001a\u00020-2\u0006\u0010)\u001a\u00020*H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010DJ&\u0010E\u001a\u00020\u000f2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020-0G2\u0006\u0010)\u001a\u00020*2\u0006\u0010H\u001a\u00020IH\u0002J0\u0010J\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010)\u001a\u00020*H\u0016J\u0018\u0010K\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010)\u001a\u00020*H\u0016J0\u0010L\u001a\u00020\u000f2\u0006\u0010M\u001a\u00020N2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020-0G2\u0006\u0010)\u001a\u00020*H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008O\u0010PJ\u001e\u0010L\u001a\u00020\u000f2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020-0G2\u0006\u0010)\u001a\u00020*H\u0002J \u0010Q\u001a\u00020\u000f2\u0006\u0010F\u001a\u00020R2\u0006\u0010)\u001a\u00020*2\u0006\u0010H\u001a\u00020IH\u0002J*\u0010S\u001a\u00020\u000f2\u0006\u0010M\u001a\u00020N2\u0006\u0010F\u001a\u00020R2\u0006\u0010)\u001a\u00020*H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008T\u0010UJ \u0010S\u001a\u00020\u000f2\u0006\u0010F\u001a\u00020R2\u0006\u0010)\u001a\u00020*2\u0006\u0010H\u001a\u00020IH\u0002J0\u0010V\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010)\u001a\u00020*H\u0016J@\u0010W\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010X\u001a\u00020\u00182\u0006\u0010Y\u001a\u00020\u00182\u0006\u0010)\u001a\u00020*H\u0016J*\u0010Z\u001a\u00020\u000f2\u0006\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020^2\u0006\u0010)\u001a\u00020*H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008_\u0010`J\u0008\u0010a\u001a\u00020\u000fH\u0016J\u0008\u0010b\u001a\u00020\u000fH\u0016J\u0010\u0010c\u001a\u00020\u000f2\u0006\u0010d\u001a\u00020\u0018H\u0016J\u0008\u0010e\u001a\u00020\u000fH\u0016J\u0018\u0010f\u001a\u00020\u000f2\u0006\u0010g\u001a\u00020h2\u0006\u0010)\u001a\u00020*H\u0016J\u0018\u0010i\u001a\u00020\u000f2\u0006\u0010j\u001a\u00020\u00182\u0006\u0010k\u001a\u00020\u0018H\u0016J\u0018\u0010l\u001a\u00020\u000f2\u0006\u0010j\u001a\u00020\u00182\u0006\u0010k\u001a\u00020\u0018H\u0016J\u0018\u0010m\u001a\u00020\u000f2\u0006\u0010n\u001a\u00020\u00182\u0006\u0010o\u001a\u00020\u0018H\u0016J\u0014\u0010p\u001a\u00020q*\u00020\u0013\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008r\u0010sR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0005\u001a\u00060\u0006j\u0002`\u00078\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0008\u0010\u0002\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006t"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/AndroidCanvas;",
        "Landroidx/compose/ui/graphics/Canvas;",
        "()V",
        "dstRect",
        "Landroid/graphics/Rect;",
        "internalCanvas",
        "Landroid/graphics/Canvas;",
        "Landroidx/compose/ui/graphics/NativeCanvas;",
        "getInternalCanvas$annotations",
        "getInternalCanvas",
        "()Landroid/graphics/Canvas;",
        "setInternalCanvas",
        "(Landroid/graphics/Canvas;)V",
        "srcRect",
        "clipPath",
        "",
        "path",
        "Landroidx/compose/ui/graphics/Path;",
        "clipOp",
        "Landroidx/compose/ui/graphics/ClipOp;",
        "clipPath-mtrdD-E",
        "(Landroidx/compose/ui/graphics/Path;I)V",
        "clipRect",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "clipRect-N_I0leg",
        "(FFFFI)V",
        "concat",
        "matrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "concat-58bKbWc",
        "([F)V",
        "disableZ",
        "drawArc",
        "startAngle",
        "sweepAngle",
        "useCenter",
        "",
        "paint",
        "Landroidx/compose/ui/graphics/Paint;",
        "drawCircle",
        "center",
        "Landroidx/compose/ui/geometry/Offset;",
        "radius",
        "drawCircle-9KIMszo",
        "(JFLandroidx/compose/ui/graphics/Paint;)V",
        "drawImage",
        "image",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "topLeftOffset",
        "drawImage-d-4ec7I",
        "(Landroidx/compose/ui/graphics/ImageBitmap;JLandroidx/compose/ui/graphics/Paint;)V",
        "drawImageRect",
        "srcOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "srcSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "dstOffset",
        "dstSize",
        "drawImageRect-HPBpro0",
        "(Landroidx/compose/ui/graphics/ImageBitmap;JJJJLandroidx/compose/ui/graphics/Paint;)V",
        "drawLine",
        "p1",
        "p2",
        "drawLine-Wko1d7g",
        "(JJLandroidx/compose/ui/graphics/Paint;)V",
        "drawLines",
        "points",
        "",
        "stepBy",
        "",
        "drawOval",
        "drawPath",
        "drawPoints",
        "pointMode",
        "Landroidx/compose/ui/graphics/PointMode;",
        "drawPoints-O7TthRY",
        "(ILjava/util/List;Landroidx/compose/ui/graphics/Paint;)V",
        "drawRawLines",
        "",
        "drawRawPoints",
        "drawRawPoints-O7TthRY",
        "(I[FLandroidx/compose/ui/graphics/Paint;)V",
        "drawRect",
        "drawRoundRect",
        "radiusX",
        "radiusY",
        "drawVertices",
        "vertices",
        "Landroidx/compose/ui/graphics/Vertices;",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "drawVertices-TPEHhCM",
        "(Landroidx/compose/ui/graphics/Vertices;ILandroidx/compose/ui/graphics/Paint;)V",
        "enableZ",
        "restore",
        "rotate",
        "degrees",
        "save",
        "saveLayer",
        "bounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "scale",
        "sx",
        "sy",
        "skew",
        "translate",
        "dx",
        "dy",
        "toRegionOp",
        "Landroid/graphics/Region$Op;",
        "toRegionOp--7u2Bmg",
        "(I)Landroid/graphics/Region$Op;",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidCanvas.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/AndroidCanvas\n+ 2 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,435:1\n38#2,5:436\n38#2,5:441\n33#3,6:446\n*S KotlinDebug\n*F\n+ 1 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/AndroidCanvas\n*L\n154#1:436,5\n242#1:441,5\n319#1:446,6\n*E\n"
    }
.end annotation


# instance fields
.field private dstRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private internalCanvas:Landroid/graphics/Canvas;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private srcRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->access$getEmptyCanvas$p()Landroid/graphics/Canvas;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 10
    return-void
.end method

.method private final drawLines(Ljava/util/List;Landroidx/compose/ui/graphics/Paint;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/ui/graphics/Paint;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    add-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Landroidx/compose/ui/geometry/Offset;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 42
    move-result-wide v3

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 48
    move-result v6

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 56
    move-result v7

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 60
    move-result v8

    .line 61
    move-object v2, v5

    .line 62
    move v3, v6

    .line 63
    move v4, v1

    .line 64
    move v5, v7

    .line 65
    move v6, v8

    .line 66
    move-object v7, p2

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 70
    add-int/2addr v0, p3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method private final drawPoints(Ljava/util/List;Landroidx/compose/ui/graphics/Paint;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/ui/graphics/Paint;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 23
    move-result v5

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method private final drawRawLines([FLandroidx/compose/ui/graphics/Paint;I)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    array-length v0, p1

    .line 6
    .line 7
    rem-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    array-length v1, p1

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x3

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    aget v2, p1, v0

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    aget v3, p1, v1

    .line 26
    .line 27
    add-int/lit8 v1, v0, 0x2

    .line 28
    .line 29
    aget v4, p1, v1

    .line 30
    .line 31
    add-int/lit8 v1, v0, 0x3

    .line 32
    .line 33
    aget v5, p1, v1

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 36
    move-object v6, p2

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    mul-int/lit8 v1, p3, 0x2

    .line 42
    add-int/2addr v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method private final drawRawPoints([FLandroidx/compose/ui/graphics/Paint;I)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    rem-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v1, p1

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    aget v1, p1, v0

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    aget v2, p1, v2

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1, v2, p2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 27
    add-int/2addr v0, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic getInternalCanvas$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 3
    .line 4
    instance-of v1, p1, Landroidx/compose/ui/graphics/AndroidPath;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/graphics/AndroidPath;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/AndroidCanvas;->toRegionOp--7u2Bmg(I)Landroid/graphics/Region$Op;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public clipRect-N_I0leg(FFFFI)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/AndroidCanvas;->toRegionOp--7u2Bmg(I)Landroid/graphics/Region$Op;

    .line 6
    move-result-object v5

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 14
    return-void
.end method

.method public synthetic clipRect-mtrdD-E(Landroidx/compose/ui/geometry/Rect;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/v0;->a(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;I)V

    return-void
.end method

.method public concat-58bKbWc([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/graphics/MatrixKt;->isIdentity-58bKbWc([F)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 20
    :cond_0
    return-void
.end method

.method public disableZ()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->INSTANCE:Landroidx/compose/ui/graphics/CanvasUtils;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/CanvasUtils;->enableZ(Landroid/graphics/Canvas;Z)V

    .line 9
    return-void
.end method

.method public drawArc(FFFFFFZLandroidx/compose/ui/graphics/Paint;)V
    .locals 10
    .param p8    # Landroidx/compose/ui/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 3
    invoke-interface/range {p8 .. p8}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v9

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 4
    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public synthetic drawArc(Landroidx/compose/ui/geometry/Rect;FFZLandroidx/compose/ui/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/graphics/v0;->b(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;FFZLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public synthetic drawArcRad(Landroidx/compose/ui/geometry/Rect;FFZLandroidx/compose/ui/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/graphics/v0;->c(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;FFZLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public drawCircle-9KIMszo(JFLandroidx/compose/ui/graphics/Paint;)V
    .locals 2
    .param p4    # Landroidx/compose/ui/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p4}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, p3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 18
    return-void
.end method

.method public drawImage-d-4ec7I(Landroidx/compose/ui/graphics/ImageBitmap;JLandroidx/compose/ui/graphics/Paint;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/ImageBitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asAndroidBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 14
    move-result p2

    .line 15
    .line 16
    .line 17
    invoke-interface {p4}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 22
    return-void
.end method

.method public drawImageRect-HPBpro0(Landroidx/compose/ui/graphics/ImageBitmap;JJJJLandroidx/compose/ui/graphics/Paint;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/graphics/ImageBitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->srcRect:Landroid/graphics/Rect;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->srcRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->dstRect:Landroid/graphics/Rect;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asAndroidBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->srcRect:Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 33
    move-result v2

    .line 34
    .line 35
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 39
    move-result v2

    .line 40
    .line 41
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    .line 52
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 56
    move-result p2

    .line 57
    .line 58
    .line 59
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 60
    move-result p3

    .line 61
    add-int/2addr p2, p3

    .line 62
    .line 63
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    iget-object p2, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->dstRect:Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p6, p7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 74
    move-result p3

    .line 75
    .line 76
    iput p3, p2, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    .line 79
    invoke-static {p6, p7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 80
    move-result p3

    .line 81
    .line 82
    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    .line 85
    invoke-static {p6, p7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 86
    move-result p3

    .line 87
    .line 88
    .line 89
    invoke-static {p8, p9}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 90
    move-result p4

    .line 91
    add-int/2addr p3, p4

    .line 92
    .line 93
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    .line 96
    invoke-static {p6, p7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 97
    move-result p3

    .line 98
    .line 99
    .line 100
    invoke-static {p8, p9}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 101
    move-result p4

    .line 102
    add-int/2addr p3, p4

    .line 103
    .line 104
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    .line 107
    invoke-interface {p10}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    .line 108
    move-result-object p3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 112
    return-void
.end method

.method public drawLine-Wko1d7g(JJLandroidx/compose/ui/graphics/Paint;)V
    .locals 6
    .param p5    # Landroidx/compose/ui/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 18
    move-result v4

    .line 19
    .line 20
    .line 21
    invoke-interface {p5}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 26
    return-void
.end method

.method public drawOval(FFFFLandroidx/compose/ui/graphics/Paint;)V
    .locals 6
    .param p5    # Landroidx/compose/ui/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-interface {p5}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public synthetic drawOval(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/v0;->d(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 3
    .line 4
    instance-of v1, p1, Landroidx/compose/ui/graphics/AndroidPath;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/graphics/AndroidPath;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public drawPoints-O7TthRY(ILjava/util/List;Landroidx/compose/ui/graphics/Paint;)V
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/ui/graphics/Paint;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/PointMode;->Companion:Landroidx/compose/ui/graphics/PointMode$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PointMode$Companion;->getLines-r_lszbg()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/PointMode;->equals-impl0(II)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/ui/graphics/AndroidCanvas;->drawLines(Ljava/util/List;Landroidx/compose/ui/graphics/Paint;I)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PointMode$Companion;->getPolygon-r_lszbg()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/PointMode;->equals-impl0(II)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    const/4 p1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/ui/graphics/AndroidCanvas;->drawLines(Ljava/util/List;Landroidx/compose/ui/graphics/Paint;I)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PointMode$Companion;->getPoints-r_lszbg()I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/PointMode;->equals-impl0(II)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p2, p3}, Landroidx/compose/ui/graphics/AndroidCanvas;->drawPoints(Ljava/util/List;Landroidx/compose/ui/graphics/Paint;)V

    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public drawRawPoints-O7TthRY(I[FLandroidx/compose/ui/graphics/Paint;)V
    .locals 3
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x2

    .line 3
    rem-int/2addr v0, v1

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/PointMode;->Companion:Landroidx/compose/ui/graphics/PointMode$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PointMode$Companion;->getLines-r_lszbg()I

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/PointMode;->equals-impl0(II)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2, p3, v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->drawRawLines([FLandroidx/compose/ui/graphics/Paint;I)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PointMode$Companion;->getPolygon-r_lszbg()I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/PointMode;->equals-impl0(II)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    const/4 p1, 0x1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/ui/graphics/AndroidCanvas;->drawRawLines([FLandroidx/compose/ui/graphics/Paint;I)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PointMode$Companion;->getPoints-r_lszbg()I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/PointMode;->equals-impl0(II)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p2, p3, v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->drawRawPoints([FLandroidx/compose/ui/graphics/Paint;I)V

    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "points must have an even number of values"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method

.method public drawRect(FFFFLandroidx/compose/ui/graphics/Paint;)V
    .locals 6
    .param p5    # Landroidx/compose/ui/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-interface {p5}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public synthetic drawRect(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/v0;->e(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/Paint;)V
    .locals 8
    .param p7    # Landroidx/compose/ui/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 3
    .line 4
    .line 5
    invoke-interface {p7}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    .line 6
    move-result-object v7

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 16
    return-void
.end method

.method public drawVertices-TPEHhCM(Landroidx/compose/ui/graphics/Vertices;ILandroidx/compose/ui/graphics/Paint;)V
    .locals 14
    .param p1    # Landroidx/compose/ui/graphics/Vertices;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Vertices;->getVertexMode-c2xauaI()I

    .line 7
    move-result v2

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Landroidx/compose/ui/graphics/AndroidVertexMode_androidKt;->toAndroidVertexMode-JOOmi9M(I)Landroid/graphics/Canvas$VertexMode;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Vertices;->getPositions()[F

    .line 15
    move-result-object v3

    .line 16
    array-length v3, v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Vertices;->getPositions()[F

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Vertices;->getTextureCoordinates()[F

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Vertices;->getColors()[I

    .line 28
    move-result-object v8

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Vertices;->getIndices()[S

    .line 32
    move-result-object v10

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Vertices;->getIndices()[S

    .line 36
    move-result-object v5

    .line 37
    array-length v12, v5

    .line 38
    .line 39
    .line 40
    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    .line 41
    move-result-object v13

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v1 .. v13}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    .line 49
    return-void
.end method

.method public enableZ()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->INSTANCE:Landroidx/compose/ui/graphics/CanvasUtils;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/CanvasUtils;->enableZ(Landroid/graphics/Canvas;Z)V

    .line 9
    return-void
.end method

.method public final getInternalCanvas()Landroid/graphics/Canvas;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 3
    return-object v0
.end method

.method public restore()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 6
    return-void
.end method

.method public rotate(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    return-void
.end method

.method public save()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 6
    return-void
.end method

.method public saveLayer(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 18
    move-result v4

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    const/16 v6, 0x1f

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 28
    return-void
.end method

.method public scale(FF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    return-void
.end method

.method public final setInternalCanvas(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 3
    return-void
.end method

.method public skew(FF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    .line 6
    return-void
.end method

.method public synthetic skewRad(FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/v0;->f(Landroidx/compose/ui/graphics/Canvas;FF)V

    return-void
.end method

.method public final toRegionOp--7u2Bmg(I)Landroid/graphics/Region$Op;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getDifference-rtfAjoo()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/ClipOp;->equals-impl0(II)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object p1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 18
    :goto_0
    return-object p1
.end method

.method public translate(FF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    return-void
.end method
