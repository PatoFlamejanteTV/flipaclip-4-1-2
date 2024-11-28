.class public final Landroidx/graphics/path/PathIteratorApi34Impl;
.super Landroidx/graphics/path/PathIteratorImpl;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000eH\u0016J\u0008\u0010\u0017\u001a\u00020\u0013H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/graphics/path/PathIteratorApi34Impl;",
        "Landroidx/graphics/path/PathIteratorImpl;",
        "path",
        "Landroid/graphics/Path;",
        "conicEvaluation",
        "Landroidx/graphics/path/PathIterator$ConicEvaluation;",
        "tolerance",
        "",
        "(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V",
        "conicConverter",
        "Landroidx/graphics/path/ConicConverter;",
        "platformIterator",
        "Landroid/graphics/PathIterator;",
        "calculateSize",
        "",
        "includeConvertedConics",
        "",
        "hasNext",
        "next",
        "Landroidx/graphics/path/PathSegment$Type;",
        "points",
        "",
        "offset",
        "peek",
        "graphics-path_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final conicConverter:Landroidx/graphics/path/ConicConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final platformIterator:Landroid/graphics/PathIterator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V
    .locals 1
    .param p1    # Landroid/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/graphics/path/PathIterator$ConicEvaluation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conicEvaluation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/graphics/path/PathIteratorImpl;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Path;->getPathIterator()Landroid/graphics/PathIterator;

    move-result-object p1

    const-string p2, "path.pathIterator"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->platformIterator:Landroid/graphics/PathIterator;

    .line 5
    new-instance p1, Landroidx/graphics/path/ConicConverter;

    invoke-direct {p1}, Landroidx/graphics/path/ConicConverter;-><init>()V

    iput-object p1, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->conicConverter:Landroidx/graphics/path/ConicConverter;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Landroidx/graphics/path/PathIterator$ConicEvaluation;->AsQuadratics:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/high16 p3, 0x3e800000    # 0.25f

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/graphics/path/PathIteratorApi34Impl;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V

    return-void
.end method


# virtual methods
.method public calculateSize(Z)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/graphics/path/PathIteratorImpl;->getConicEvaluation()Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sget-object v1, Landroidx/graphics/path/PathIterator$ConicEvaluation;->AsQuadratics:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Landroidx/graphics/path/PathIteratorImpl;->getPath()Landroid/graphics/Path;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/Path;->getPathIterator()Landroid/graphics/PathIterator;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "path.pathIterator"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    new-array v2, v2, [F

    .line 32
    move v10, v0

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/PathIterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PathIterator;->next([FI)I

    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x3

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object v11, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->conicConverter:Landroidx/graphics/path/ConicConverter;

    .line 50
    const/4 v3, 0x6

    .line 51
    .line 52
    aget v5, v2, v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/graphics/path/PathIteratorImpl;->getTolerance()F

    .line 56
    move-result v6

    .line 57
    .line 58
    const/16 v8, 0x8

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, v11

    .line 62
    move-object v4, v2

    .line 63
    .line 64
    .line 65
    invoke-static/range {v3 .. v9}, Landroidx/graphics/path/ConicConverter;->convert$default(Landroidx/graphics/path/ConicConverter;[FFFIILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11}, Landroidx/graphics/path/ConicConverter;->getQuadraticCount()I

    .line 69
    move-result v3

    .line 70
    add-int/2addr v10, v3

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return v10
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->platformIterator:Landroid/graphics/PathIterator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/PathIterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next([FI)Landroidx/graphics/path/PathSegment$Type;
    .locals 3
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "points"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->conicConverter:Landroidx/graphics/path/ConicConverter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/graphics/path/ConicConverter;->getCurrentQuadratic()I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->conicConverter:Landroidx/graphics/path/ConicConverter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/graphics/path/ConicConverter;->getQuadraticCount()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->conicConverter:Landroidx/graphics/path/ConicConverter;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroidx/graphics/path/ConicConverter;->nextQuadratic([FI)Z

    .line 25
    .line 26
    sget-object p1, Landroidx/graphics/path/PathSegment$Type;->Quadratic:Landroidx/graphics/path/PathSegment$Type;

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->platformIterator:Landroid/graphics/PathIterator;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PathIterator;->next([FI)I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroidx/graphics/path/PathIteratorImplKt;->access$platformToAndroidXSegmentType(I)Landroidx/graphics/path/PathSegment$Type;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->Conic:Landroidx/graphics/path/PathSegment$Type;

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/graphics/path/PathIteratorImpl;->getConicEvaluation()Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    sget-object v2, Landroidx/graphics/path/PathIterator$ConicEvaluation;->AsQuadratics:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 48
    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->conicConverter:Landroidx/graphics/path/ConicConverter;

    .line 52
    .line 53
    add-int/lit8 v1, p2, 0x6

    .line 54
    .line 55
    aget v1, p1, v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/graphics/path/PathIteratorImpl;->getTolerance()F

    .line 59
    move-result v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, v1, v2, p2}, Landroidx/graphics/path/ConicConverter;->convert([FFFI)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/graphics/path/ConicConverter;->getQuadraticCount()I

    .line 66
    move-result v1

    .line 67
    .line 68
    if-lez v1, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Landroidx/graphics/path/ConicConverter;->nextQuadratic([FI)Z

    .line 72
    .line 73
    :cond_1
    sget-object p1, Landroidx/graphics/path/PathSegment$Type;->Quadratic:Landroidx/graphics/path/PathSegment$Type;

    .line 74
    return-object p1

    .line 75
    :cond_2
    return-object v0
.end method

.method public peek()Landroidx/graphics/path/PathSegment$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->platformIterator:Landroid/graphics/PathIterator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/PathIterator;->peek()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/graphics/path/PathIteratorImplKt;->access$platformToAndroidXSegmentType(I)Landroidx/graphics/path/PathSegment$Type;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
