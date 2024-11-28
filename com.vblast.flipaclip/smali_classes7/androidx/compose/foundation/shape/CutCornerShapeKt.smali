.class public final Landroidx/compose/foundation/shape/CutCornerShapeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a8\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u000e\u001a.\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\t\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000e\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0010\u001a.\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00102\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "CutCornerShape",
        "Landroidx/compose/foundation/shape/CutCornerShape;",
        "corner",
        "Landroidx/compose/foundation/shape/CornerSize;",
        "size",
        "Landroidx/compose/ui/unit/Dp;",
        "CutCornerShape-0680j_4",
        "(F)Landroidx/compose/foundation/shape/CutCornerShape;",
        "topStart",
        "topEnd",
        "bottomEnd",
        "bottomStart",
        "CutCornerShape-a9UjIt4",
        "(FFFF)Landroidx/compose/foundation/shape/CutCornerShape;",
        "",
        "percent",
        "",
        "topStartPercent",
        "topEndPercent",
        "bottomEndPercent",
        "bottomStartPercent",
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
        "SMAP\nCutCornerShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CutCornerShape.kt\nandroidx/compose/foundation/shape/CutCornerShapeKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,199:1\n149#2:200\n149#2:201\n149#2:202\n149#2:203\n*S KotlinDebug\n*F\n+ 1 CutCornerShape.kt\nandroidx/compose/foundation/shape/CutCornerShapeKt\n*L\n146#1:200\n147#1:201\n148#1:202\n149#1:203\n*E\n"
    }
.end annotation


# direct methods
.method public static final CutCornerShape(F)Landroidx/compose/foundation/shape/CutCornerShape;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/foundation/shape/CutCornerShapeKt;->CutCornerShape(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CutCornerShape;

    move-result-object p0

    return-object p0
.end method

.method public static final CutCornerShape(FFFF)Landroidx/compose/foundation/shape/CutCornerShape;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    new-instance v0, Landroidx/compose/foundation/shape/CutCornerShape;

    .line 5
    invoke-static {p0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p0

    .line 6
    invoke-static {p1}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p1

    .line 7
    invoke-static {p2}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p2

    .line 8
    invoke-static {p3}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p3

    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/shape/CutCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    return-object v0
.end method

.method public static final CutCornerShape(I)Landroidx/compose/foundation/shape/CutCornerShape;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/foundation/shape/CutCornerShapeKt;->CutCornerShape(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CutCornerShape;

    move-result-object p0

    return-object p0
.end method

.method public static final CutCornerShape(IIII)Landroidx/compose/foundation/shape/CutCornerShape;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    new-instance v0, Landroidx/compose/foundation/shape/CutCornerShape;

    .line 11
    invoke-static {p0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p0

    .line 12
    invoke-static {p1}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p1

    .line 13
    invoke-static {p2}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p2

    .line 14
    invoke-static {p3}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object p3

    .line 15
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/shape/CutCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    return-object v0
.end method

.method public static final CutCornerShape(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CutCornerShape;
    .locals 1
    .param p0    # Landroidx/compose/foundation/shape/CornerSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/shape/CutCornerShape;

    invoke-direct {v0, p0, p0, p0, p0}, Landroidx/compose/foundation/shape/CutCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    return-object v0
.end method

.method public static synthetic CutCornerShape$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/CutCornerShape;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p0, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p1, v0

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    move p2, v0

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    move p3, v0

    .line 1
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/shape/CutCornerShapeKt;->CutCornerShape(FFFF)Landroidx/compose/foundation/shape/CutCornerShape;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic CutCornerShape$default(IIIIILjava/lang/Object;)Landroidx/compose/foundation/shape/CutCornerShape;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p0, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p1, v0

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    move p2, v0

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    move p3, v0

    .line 2
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/shape/CutCornerShapeKt;->CutCornerShape(IIII)Landroidx/compose/foundation/shape/CutCornerShape;

    move-result-object p0

    return-object p0
.end method

.method public static final CutCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/CutCornerShape;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/foundation/shape/CutCornerShapeKt;->CutCornerShape(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CutCornerShape;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final CutCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/CutCornerShape;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/shape/CutCornerShape;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/shape/CutCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 22
    return-object v0
.end method

.method public static synthetic CutCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/CutCornerShape;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    int-to-float p0, v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 10
    move-result p0

    .line 11
    .line 12
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 13
    .line 14
    if-eqz p5, :cond_1

    .line 15
    int-to-float p1, v0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    move-result p1

    .line 20
    .line 21
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 22
    .line 23
    if-eqz p5, :cond_2

    .line 24
    int-to-float p2, v0

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    move-result p2

    .line 29
    .line 30
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 31
    .line 32
    if-eqz p4, :cond_3

    .line 33
    int-to-float p3, v0

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    move-result p3

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/shape/CutCornerShapeKt;->CutCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/CutCornerShape;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
