.class public final Landroidx/compose/ui/geometry/RoundRectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u001a \u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u001c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a@\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001c2\u0008\u0008\u0002\u0010 \u001a\u00020\u001c2\u0008\u0008\u0002\u0010!\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\"\u001a\u00020\u001c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$\u001a\u001e\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00012\u0006\u0010%\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u0012\u001a8\u0010\u0019\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,\u001a6\u0010\u0019\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u0012\u001a\u001e\u0010-\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u0012\u001a\u001c\u00101\u001a\u00020\u0002*\u00020\u00022\u0006\u00102\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0015\u0010\t\u001a\u00020\n*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000b\"\u0015\u0010\u000c\u001a\u00020\n*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000b\"\u0015\u0010\r\u001a\u00020\n*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\"\u0015\u0010\u000e\u001a\u00020\n*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000b\"\u0015\u0010\u000f\u001a\u00020\n*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000b\"\u0015\u0010\u0010\u001a\u00020\n*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000b\"\u0015\u0010\u0011\u001a\u00020\u0012*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\"\u0015\u0010\u0015\u001a\u00020\u0012*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014\"\u0015\u0010\u0017\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0004\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00065"
    }
    d2 = {
        "boundingRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/ui/geometry/RoundRect;",
        "getBoundingRect",
        "(Landroidx/compose/ui/geometry/RoundRect;)Landroidx/compose/ui/geometry/Rect;",
        "center",
        "Landroidx/compose/ui/geometry/Offset;",
        "getCenter",
        "(Landroidx/compose/ui/geometry/RoundRect;)J",
        "isCircle",
        "",
        "(Landroidx/compose/ui/geometry/RoundRect;)Z",
        "isEllipse",
        "isEmpty",
        "isFinite",
        "isRect",
        "isSimple",
        "maxDimension",
        "",
        "getMaxDimension",
        "(Landroidx/compose/ui/geometry/RoundRect;)F",
        "minDimension",
        "getMinDimension",
        "safeInnerRect",
        "getSafeInnerRect",
        "RoundRect",
        "rect",
        "cornerRadius",
        "Landroidx/compose/ui/geometry/CornerRadius;",
        "RoundRect-sniSvfs",
        "(Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/RoundRect;",
        "topLeft",
        "topRight",
        "bottomRight",
        "bottomLeft",
        "RoundRect-ZAM2FJo",
        "(Landroidx/compose/ui/geometry/Rect;JJJJ)Landroidx/compose/ui/geometry/RoundRect;",
        "radiusX",
        "radiusY",
        "left",
        "top",
        "right",
        "bottom",
        "RoundRect-gG7oq9Y",
        "(FFFFJ)Landroidx/compose/ui/geometry/RoundRect;",
        "lerp",
        "start",
        "stop",
        "fraction",
        "translate",
        "offset",
        "translate-Uv8p0NA",
        "(Landroidx/compose/ui/geometry/RoundRect;J)Landroidx/compose/ui/geometry/RoundRect;",
        "ui-geometry_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final RoundRect(FFFFFF)Landroidx/compose/ui/geometry/RoundRect;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    move-result-wide v11

    .line 2
    new-instance v14, Landroidx/compose/ui/geometry/RoundRect;

    const/4 v13, 0x0

    move-object v0, v14

    move v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide v5, v11

    move-wide v7, v11

    move-wide v9, v11

    invoke-direct/range {v0 .. v13}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method

.method public static final RoundRect(Landroidx/compose/ui/geometry/Rect;FF)Landroidx/compose/ui/geometry/RoundRect;
    .locals 6
    .param p0    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v2

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v3

    move v4, p1

    move v5, p2

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect(FFFFFF)Landroidx/compose/ui/geometry/RoundRect;

    move-result-object p0

    return-object p0
.end method

.method public static final RoundRect-ZAM2FJo(Landroidx/compose/ui/geometry/Rect;JJJJ)Landroidx/compose/ui/geometry/RoundRect;
    .locals 15
    .param p0    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v14, Landroidx/compose/ui/geometry/RoundRect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 18
    move-result v4

    .line 19
    const/4 v13, 0x0

    .line 20
    move-object v0, v14

    .line 21
    .line 22
    move-wide/from16 v5, p1

    .line 23
    .line 24
    move-wide/from16 v7, p3

    .line 25
    .line 26
    move-wide/from16 v9, p5

    .line 27
    .line 28
    move-wide/from16 v11, p7

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v13}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    return-object v14
.end method

.method public static synthetic RoundRect-ZAM2FJo$default(Landroidx/compose/ui/geometry/Rect;JJJJILjava/lang/Object;)Landroidx/compose/ui/geometry/RoundRect;
    .locals 8

    .line 1
    .line 2
    and-int/lit8 v0, p9, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v0, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, p9, 0x4

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    .line 22
    move-result-wide v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide v2, p3

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v4, p9, 0x8

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    sget-object v4, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    .line 34
    move-result-wide v4

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-wide v4, p5

    .line 37
    .line 38
    :goto_2
    and-int/lit8 v6, p9, 0x10

    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    sget-object v6, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    .line 46
    move-result-wide v6

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-wide v6, p7

    .line 49
    :goto_3
    move-wide p1, v0

    .line 50
    move-wide p3, v2

    .line 51
    move-wide p5, v4

    .line 52
    move-wide p7, v6

    .line 53
    .line 54
    .line 55
    invoke-static/range {p0 .. p8}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect-ZAM2FJo(Landroidx/compose/ui/geometry/Rect;JJJJ)Landroidx/compose/ui/geometry/RoundRect;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public static final RoundRect-gG7oq9Y(FFFFJ)Landroidx/compose/ui/geometry/RoundRect;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p4, p5}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 4
    move-result v4

    .line 5
    .line 6
    .line 7
    invoke-static {p4, p5}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 8
    move-result v5

    .line 9
    move v0, p0

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect(FFFFFF)Landroidx/compose/ui/geometry/RoundRect;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final RoundRect-sniSvfs(Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/RoundRect;
    .locals 1
    .param p0    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect(Landroidx/compose/ui/geometry/Rect;FF)Landroidx/compose/ui/geometry/RoundRect;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final getBoundingRect(Landroidx/compose/ui/geometry/RoundRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 4
    .param p0    # Landroidx/compose/ui/geometry/RoundRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 22
    return-object v0
.end method

.method public static final getCenter(Landroidx/compose/ui/geometry/RoundRect;)J
    .locals 3
    .param p0    # Landroidx/compose/ui/geometry/RoundRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 8
    move-result v1

    .line 9
    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    div-float/2addr v1, v2

    .line 12
    add-float/2addr v0, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 20
    move-result p0

    .line 21
    div-float/2addr p0, v2

    .line 22
    add-float/2addr v1, p0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public static final getMaxDimension(Landroidx/compose/ui/geometry/RoundRect;)F
    .locals 1
    .param p0    # Landroidx/compose/ui/geometry/RoundRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final getMinDimension(Landroidx/compose/ui/geometry/RoundRect;)F
    .locals 1
    .param p0    # Landroidx/compose/ui/geometry/RoundRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final getSafeInnerRect(Landroidx/compose/ui/geometry/RoundRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 7
    .param p0    # Landroidx/compose/ui/geometry/RoundRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 24
    move-result-wide v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 44
    move-result-wide v2

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 52
    move-result-wide v3

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 56
    move-result v3

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 60
    move-result v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 64
    move-result-wide v3

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 68
    move-result v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 72
    move-result-wide v4

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 76
    move-result v4

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 80
    move-result v3

    .line 81
    .line 82
    new-instance v4, Landroidx/compose/ui/geometry/Rect;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    .line 86
    move-result v5

    .line 87
    .line 88
    .line 89
    const v6, 0x3e95f61a

    .line 90
    mul-float/2addr v0, v6

    .line 91
    add-float/2addr v5, v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    .line 95
    move-result v0

    .line 96
    mul-float/2addr v1, v6

    .line 97
    add-float/2addr v0, v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    .line 101
    move-result v1

    .line 102
    mul-float/2addr v2, v6

    .line 103
    sub-float/2addr v1, v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    .line 107
    move-result p0

    .line 108
    mul-float/2addr v3, v6

    .line 109
    sub-float/2addr p0, v3

    .line 110
    .line 111
    .line 112
    invoke-direct {v4, v5, v0, v1, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 113
    return-object v4
.end method

.method public static final isCircle(Landroidx/compose/ui/geometry/RoundRect;)Z
    .locals 2
    .param p0    # Landroidx/compose/ui/geometry/RoundRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 8
    move-result v1

    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/compose/ui/geometry/RoundRectKt;->isEllipse(Landroidx/compose/ui/geometry/RoundRect;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static final isEllipse(Landroidx/compose/ui/geometry/RoundRect;)Z
    .locals 6
    .param p0    # Landroidx/compose/ui/geometry/RoundRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 16
    move-result v1

    .line 17
    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 32
    move-result-wide v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 36
    move-result v1

    .line 37
    .line 38
    cmpg-float v0, v0, v1

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 44
    move-result-wide v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 52
    move-result-wide v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 56
    move-result v1

    .line 57
    .line 58
    cmpg-float v0, v0, v1

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 64
    move-result-wide v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 72
    move-result-wide v1

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 76
    move-result v1

    .line 77
    .line 78
    cmpg-float v0, v0, v1

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 84
    move-result-wide v0

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 92
    move-result-wide v1

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 96
    move-result v1

    .line 97
    .line 98
    cmpg-float v0, v0, v1

    .line 99
    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 104
    move-result-wide v0

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 108
    move-result v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 112
    move-result-wide v1

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 116
    move-result v1

    .line 117
    .line 118
    cmpg-float v0, v0, v1

    .line 119
    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 124
    move-result v0

    .line 125
    float-to-double v0, v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 129
    move-result-wide v2

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 133
    move-result v2

    .line 134
    float-to-double v2, v2

    .line 135
    .line 136
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 137
    mul-double/2addr v2, v4

    .line 138
    .line 139
    cmpg-double v0, v0, v2

    .line 140
    .line 141
    if-gtz v0, :cond_0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 145
    move-result v0

    .line 146
    float-to-double v0, v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 150
    move-result-wide v2

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 154
    move-result p0

    .line 155
    float-to-double v2, p0

    .line 156
    mul-double/2addr v2, v4

    .line 157
    .line 158
    cmpg-double p0, v0, v2

    .line 159
    .line 160
    if-gtz p0, :cond_0

    .line 161
    const/4 p0, 0x1

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    const/4 p0, 0x0

    .line 164
    :goto_0
    return p0
.end method

.method public static final isEmpty(Landroidx/compose/ui/geometry/RoundRect;)Z
    .locals 2
    .param p0    # Landroidx/compose/ui/geometry/RoundRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    .line 8
    move-result v1

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    .line 20
    move-result p0

    .line 21
    .line 22
    cmpl-float p0, v0, p0

    .line 23
    .line 24
    if-ltz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method public static final isFinite(Landroidx/compose/ui/geometry/RoundRect;)Z
    .locals 2
    .param p0    # Landroidx/compose/ui/geometry/RoundRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    .line 52
    move-result p0

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-nez p0, :cond_0

    .line 65
    const/4 p0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    :goto_0
    return p0
.end method

.method public static final isRect(Landroidx/compose/ui/geometry/RoundRect;)Z
    .locals 4
    .param p0    # Landroidx/compose/ui/geometry/RoundRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 22
    move-result v0

    .line 23
    .line 24
    cmpg-float v0, v0, v1

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 34
    move-result v0

    .line 35
    .line 36
    cmpg-float v0, v0, v1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 43
    move-result-wide v2

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 47
    move-result v0

    .line 48
    .line 49
    cmpg-float v0, v0, v1

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 55
    move-result-wide v2

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 59
    move-result v0

    .line 60
    .line 61
    cmpg-float v0, v0, v1

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 68
    move-result-wide v2

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 72
    move-result v0

    .line 73
    .line 74
    cmpg-float v0, v0, v1

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 80
    move-result-wide v2

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 84
    move-result v0

    .line 85
    .line 86
    cmpg-float v0, v0, v1

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    goto :goto_3

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 93
    move-result-wide v2

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 97
    move-result p0

    .line 98
    .line 99
    cmpg-float p0, p0, v1

    .line 100
    .line 101
    if-nez p0, :cond_4

    .line 102
    :goto_3
    const/4 p0, 0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const/4 p0, 0x0

    .line 105
    :goto_4
    return p0
.end method

.method public static final isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z
    .locals 3
    .param p0    # Landroidx/compose/ui/geometry/RoundRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 16
    move-result v1

    .line 17
    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 32
    move-result-wide v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 36
    move-result v1

    .line 37
    .line 38
    cmpg-float v0, v0, v1

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 44
    move-result-wide v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 52
    move-result-wide v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 56
    move-result v1

    .line 57
    .line 58
    cmpg-float v0, v0, v1

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 64
    move-result-wide v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 72
    move-result-wide v1

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 76
    move-result v1

    .line 77
    .line 78
    cmpg-float v0, v0, v1

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 84
    move-result-wide v0

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 92
    move-result-wide v1

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 96
    move-result v1

    .line 97
    .line 98
    cmpg-float v0, v0, v1

    .line 99
    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 104
    move-result-wide v0

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 108
    move-result v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 112
    move-result-wide v1

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 116
    move-result v1

    .line 117
    .line 118
    cmpg-float v0, v0, v1

    .line 119
    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 124
    move-result-wide v0

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 128
    move-result v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 132
    move-result-wide v1

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 136
    move-result p0

    .line 137
    .line 138
    cmpg-float p0, v0, p0

    .line 139
    .line 140
    if-nez p0, :cond_0

    .line 141
    const/4 p0, 0x1

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    const/4 p0, 0x0

    .line 144
    :goto_0
    return p0
.end method

.method public static final lerp(Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/geometry/RoundRect;F)Landroidx/compose/ui/geometry/RoundRect;
    .locals 17
    .param p0    # Landroidx/compose/ui/geometry/RoundRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/geometry/RoundRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    new-instance v14, Landroidx/compose/ui/geometry/RoundRect;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    .line 36
    move-result v4

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    .line 44
    move-result v4

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    .line 48
    move-result v5

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 52
    move-result v4

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 56
    move-result-wide v5

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 60
    move-result-wide v7

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v6, v7, v8, v0}, Landroidx/compose/ui/geometry/CornerRadiusKt;->lerp-3Ry4LBc(JJF)J

    .line 64
    move-result-wide v5

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 68
    move-result-wide v7

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 72
    move-result-wide v9

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v8, v9, v10, v0}, Landroidx/compose/ui/geometry/CornerRadiusKt;->lerp-3Ry4LBc(JJF)J

    .line 76
    move-result-wide v7

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 80
    move-result-wide v9

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 84
    move-result-wide v11

    .line 85
    .line 86
    .line 87
    invoke-static {v9, v10, v11, v12, v0}, Landroidx/compose/ui/geometry/CornerRadiusKt;->lerp-3Ry4LBc(JJF)J

    .line 88
    move-result-wide v9

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 92
    move-result-wide v11

    .line 93
    move-wide v15, v9

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 97
    move-result-wide v9

    .line 98
    .line 99
    .line 100
    invoke-static {v11, v12, v9, v10, v0}, Landroidx/compose/ui/geometry/CornerRadiusKt;->lerp-3Ry4LBc(JJF)J

    .line 101
    move-result-wide v11

    .line 102
    const/4 v13, 0x0

    .line 103
    move-object v0, v14

    .line 104
    move-wide v9, v15

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v0 .. v13}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    return-object v14
.end method

.method public static final translate-Uv8p0NA(Landroidx/compose/ui/geometry/RoundRect;J)Landroidx/compose/ui/geometry/RoundRect;
    .locals 15
    .param p0    # Landroidx/compose/ui/geometry/RoundRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v14, Landroidx/compose/ui/geometry/RoundRect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 10
    move-result v1

    .line 11
    add-float/2addr v1, v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 19
    move-result v2

    .line 20
    add-float/2addr v2, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 28
    move-result v3

    .line 29
    add-float/2addr v3, v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 37
    move-result v4

    .line 38
    add-float/2addr v4, v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 42
    move-result-wide v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    .line 46
    move-result-wide v7

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    .line 50
    move-result-wide v9

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    .line 54
    move-result-wide v11

    .line 55
    const/4 v13, 0x0

    .line 56
    move-object v0, v14

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v0 .. v13}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    return-object v14
.end method
