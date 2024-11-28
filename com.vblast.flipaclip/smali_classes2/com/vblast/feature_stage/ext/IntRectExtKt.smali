.class public final Lcom/vblast/feature_stage/ext/IntRectExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u001a\u001a\u0010\u0004\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u001a\n\u0010\u0008\u001a\u00020\t*\u00020\u0002\u001a\u0012\u0010\n\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "contains",
        "",
        "Landroidx/compose/ui/unit/IntRect;",
        "r",
        "deflate",
        "dx",
        "",
        "dy",
        "getOrientation",
        "Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;",
        "overlappingArea",
        "frame",
        "feature_stage_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final contains(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Z
    .locals 2
    .param p0    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "r"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-gt v0, v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-gt v0, v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 44
    move-result v1

    .line 45
    .line 46
    if-lt v0, v1, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 50
    move-result p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 54
    move-result p1

    .line 55
    .line 56
    if-lt p0, p1, :cond_0

    .line 57
    const/4 p0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    :goto_0
    return p0
.end method

.method public static final deflate(Landroidx/compose/ui/unit/IntRect;II)Landroidx/compose/ui/unit/IntRect;
    .locals 4
    .param p0    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 21
    move-result v3

    .line 22
    sub-int/2addr v3, p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 26
    move-result p0

    .line 27
    sub-int/2addr p0, p2

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 31
    return-object v0
.end method

.method public static final getOrientation(Landroidx/compose/ui/unit/IntRect;)Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;
    .locals 1
    .param p0    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 13
    move-result p0

    .line 14
    .line 15
    if-le v0, p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;->VERTICAL:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;->HORIZONTAL:Lcom/vblast/feature_stage/presentation/entity/StageMenuOrientation;

    .line 21
    :goto_0
    return-object p0
.end method

.method public static final overlappingArea(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)I
    .locals 1
    .param p0    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "frame"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/unit/IntRect;->intersect(Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/unit/IntRect;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->isEmpty()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 30
    move-result p0

    .line 31
    mul-int/2addr p0, p1

    .line 32
    :goto_0
    return p0
.end method
