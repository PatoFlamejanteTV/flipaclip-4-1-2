.class public final Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\u001a$\u0010\u0007\u001a\u00020\u0008*\u00020\t2\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0002\u001a\u000c\u0010\u000e\u001a\u00020\u000f*\u00020\u000fH\u0002\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0018\u0010\u0003\u001a\u00020\u0004*\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "DefaultCursorThickness",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "isSpecified",
        "",
        "Landroidx/compose/ui/graphics/Brush;",
        "(Landroidx/compose/ui/graphics/Brush;)Z",
        "getCursorRectInScroller",
        "Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/ui/unit/Density;",
        "cursorRect",
        "rtl",
        "textLayoutSize",
        "",
        "roundToNext",
        "",
        "foundation_release"
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
        "SMAP\nTextFieldCoreModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldCoreModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldCoreModifierKt\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,627:1\n702#2:628\n149#3:629\n*S KotlinDebug\n*F\n+ 1 TextFieldCoreModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldCoreModifierKt\n*L\n587#1:628\n581#1:629\n*E\n"
    }
.end annotation


# static fields
.field private static final DefaultCursorThickness:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 6
    move-result v0

    .line 7
    .line 8
    sput v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierKt;->DefaultCursorThickness:F

    .line 9
    return-void
.end method

.method public static final synthetic access$getCursorRectInScroller(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/geometry/Rect;ZI)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierKt;->getCursorRectInScroller(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/geometry/Rect;ZI)Landroidx/compose/ui/geometry/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isSpecified(Landroidx/compose/ui/graphics/Brush;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierKt;->isSpecified(Landroidx/compose/ui/graphics/Brush;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$roundToNext(F)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierKt;->roundToNext(F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final getCursorRectInScroller(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/geometry/Rect;ZI)Landroidx/compose/ui/geometry/Rect;
    .locals 8

    .line 1
    .line 2
    sget v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierKt;->DefaultCursorThickness:F

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    int-to-float v0, p3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 13
    move-result v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    :goto_0
    move v2, v0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :goto_1
    if-eqz p2, :cond_1

    .line 24
    int-to-float p2, p3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 28
    move-result p3

    .line 29
    sub-float/2addr p2, p3

    .line 30
    :goto_2
    int-to-float p0, p0

    .line 31
    add-float/2addr p2, p0

    .line 32
    move v4, p2

    .line 33
    goto :goto_3

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 37
    move-result p2

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :goto_3
    const/16 v6, 0xa

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v1, p1

    .line 45
    .line 46
    .line 47
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/geometry/Rect;->copy$default(Landroidx/compose/ui/geometry/Rect;FFFFILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static final isSpecified(Landroidx/compose/ui/graphics/Brush;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p0, Landroidx/compose/ui/graphics/SolidColor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/graphics/SolidColor;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/16 v2, 0x10

    .line 13
    .line 14
    cmp-long p0, v0, v2

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    :goto_0
    return p0
.end method

.method private static final roundToNext(F)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    cmpl-float v0, p0, v0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    float-to-double v0, p0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    double-to-float p0, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    float-to-double v0, p0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 30
    move-result-wide v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    return p0
.end method
