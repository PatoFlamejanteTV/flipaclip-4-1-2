.class public final Landroidx/compose/ui/graphics/Vertices;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0017\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\n\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0005\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010\u001a\u001a\u00020\r2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005H\u0002J\u0016\u0010\u001b\u001a\u00020\u00132\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002R\u0011\u0010\u0008\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0019\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Vertices;",
        "",
        "vertexMode",
        "Landroidx/compose/ui/graphics/VertexMode;",
        "positions",
        "",
        "Landroidx/compose/ui/geometry/Offset;",
        "textureCoordinates",
        "colors",
        "Landroidx/compose/ui/graphics/Color;",
        "indices",
        "",
        "(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "getColors",
        "()[I",
        "",
        "getIndices",
        "()[S",
        "",
        "getPositions",
        "()[F",
        "getTextureCoordinates",
        "getVertexMode-c2xauaI",
        "()I",
        "I",
        "encodeColorList",
        "encodePointList",
        "points",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVertices.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Vertices.kt\nandroidx/compose/ui/graphics/Vertices\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,76:1\n101#2,2:77\n33#2,6:79\n103#2:85\n*S KotlinDebug\n*F\n+ 1 Vertices.kt\nandroidx/compose/ui/graphics/Vertices\n*L\n42#1:77,2\n42#1:79,6\n42#1:85\n*E\n"
    }
.end annotation


# instance fields
.field private final colors:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final indices:[S
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final positions:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textureCoordinates:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vertexMode:I


# direct methods
.method private constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/ui/graphics/Vertices;->vertexMode:I

    .line 4
    new-instance p1, Landroidx/compose/ui/graphics/Vertices$a;

    invoke-direct {p1, p2}, Landroidx/compose/ui/graphics/Vertices$a;-><init>(Ljava/util/List;)V

    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 6
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 7
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string p2, "indices values must be valid indices in the positions list."

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    invoke-direct {p0, p2}, Landroidx/compose/ui/graphics/Vertices;->encodePointList(Ljava/util/List;)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/Vertices;->positions:[F

    .line 14
    invoke-direct {p0, p3}, Landroidx/compose/ui/graphics/Vertices;->encodePointList(Ljava/util/List;)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/Vertices;->textureCoordinates:[F

    .line 15
    invoke-direct {p0, p4}, Landroidx/compose/ui/graphics/Vertices;->encodeColorList(Ljava/util/List;)[I

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/Vertices;->colors:[I

    .line 16
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    new-array p2, p1, [S

    :goto_1
    if-ge v1, p1, :cond_2

    .line 17
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    int-to-short p3, p3

    aput-short p3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18
    :cond_2
    iput-object p2, p0, Landroidx/compose/ui/graphics/Vertices;->indices:[S

    return-void

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "positions and colors lengths must match."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "positions and textureCoordinates lengths must match."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/graphics/Vertices;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private final encodeColorList(Ljava/util/List;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)[I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    check-cast v3, Landroidx/compose/ui/graphics/Color;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 19
    move-result-wide v3

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 23
    move-result v3

    .line 24
    .line 25
    aput v3, v1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v1
.end method

.method private final encodePointList(Ljava/util/List;)[F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)[F"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    new-array v1, v0, [F

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    div-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Landroidx/compose/ui/geometry/Offset;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    rem-int/lit8 v5, v2, 0x2

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 31
    move-result v3

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 36
    move-result v3

    .line 37
    .line 38
    :goto_1
    aput v3, v1, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final getColors()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/Vertices;->colors:[I

    .line 3
    return-object v0
.end method

.method public final getIndices()[S
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/Vertices;->indices:[S

    .line 3
    return-object v0
.end method

.method public final getPositions()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/Vertices;->positions:[F

    .line 3
    return-object v0
.end method

.method public final getTextureCoordinates()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/Vertices;->textureCoordinates:[F

    .line 3
    return-object v0
.end method

.method public final getVertexMode-c2xauaI()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/Vertices;->vertexMode:I

    .line 3
    return v0
.end method
