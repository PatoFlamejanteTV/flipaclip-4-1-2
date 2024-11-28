.class abstract Landroidx/customview/widget/FocusStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/customview/widget/FocusStrategy$CollectionAdapter;,
        Landroidx/customview/widget/FocusStrategy$BoundsAdapter;,
        Landroidx/customview/widget/FocusStrategy$a;
    }
.end annotation


# direct methods
.method private static a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/customview/widget/FocusStrategy;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p3}, Landroidx/customview/widget/FocusStrategy;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_5

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0, p1, p3}, Landroidx/customview/widget/FocusStrategy;->j(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    return v1

    .line 23
    .line 24
    :cond_1
    const/16 v0, 0x11

    .line 25
    .line 26
    if-eq p0, v0, :cond_4

    .line 27
    .line 28
    const/16 v0, 0x42

    .line 29
    .line 30
    if-ne p0, v0, :cond_2

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/customview/widget/FocusStrategy;->k(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 35
    move-result p2

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, p3}, Landroidx/customview/widget/FocusStrategy;->m(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 39
    move-result p0

    .line 40
    .line 41
    if-ge p2, p0, :cond_3

    .line 42
    move v2, v1

    .line 43
    :cond_3
    return v2

    .line 44
    :cond_4
    :goto_0
    return v1

    .line 45
    :cond_5
    :goto_1
    return v2
.end method

.method private static b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x42

    .line 13
    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x82

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    if-lt p0, v0, :cond_2

    .line 34
    .line 35
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    if-gt p0, p1, :cond_2

    .line 40
    move v1, v2

    .line 41
    :cond_2
    return v1

    .line 42
    .line 43
    :cond_3
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    if-lt p0, v0, :cond_4

    .line 48
    .line 49
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    if-gt p0, p1, :cond_4

    .line 54
    move v1, v2

    .line 55
    :cond_4
    return v1
.end method

.method public static c(Ljava/lang/Object;Landroidx/customview/widget/FocusStrategy$CollectionAdapter;Landroidx/customview/widget/FocusStrategy$BoundsAdapter;Ljava/lang/Object;Landroid/graphics/Rect;I)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eq p5, v1, :cond_3

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    if-eq p5, v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x42

    .line 17
    .line 18
    if-eq p5, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x82

    .line 21
    .line 22
    if-ne p5, v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 26
    move-result v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    neg-int v1, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 45
    move-result v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    neg-int v1, v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 56
    move-result v1

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 66
    move-result v1

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-interface {p1, p0}, Landroidx/customview/widget/FocusStrategy$CollectionAdapter;->size(Ljava/lang/Object;)I

    .line 75
    move-result v1

    .line 76
    .line 77
    new-instance v3, Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 81
    const/4 v4, 0x0

    .line 82
    .line 83
    :goto_1
    if-ge v2, v1, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p0, v2}, Landroidx/customview/widget/FocusStrategy$CollectionAdapter;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    if-ne v5, p3, :cond_4

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-interface {p2, v5, v3}, Landroidx/customview/widget/FocusStrategy$BoundsAdapter;->obtainBounds(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p5, p4, v3, v0}, Landroidx/customview/widget/FocusStrategy;->h(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 97
    move-result v6

    .line 98
    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 103
    move-object v4, v5

    .line 104
    .line 105
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    return-object v4
.end method

.method public static d(Ljava/lang/Object;Landroidx/customview/widget/FocusStrategy$CollectionAdapter;Landroidx/customview/widget/FocusStrategy$BoundsAdapter;Ljava/lang/Object;IZZ)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/customview/widget/FocusStrategy$CollectionAdapter;->size(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0, v2}, Landroidx/customview/widget/FocusStrategy$CollectionAdapter;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p0, Landroidx/customview/widget/FocusStrategy$a;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p5, p2}, Landroidx/customview/widget/FocusStrategy$a;-><init>(ZLandroidx/customview/widget/FocusStrategy$BoundsAdapter;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    const/4 p0, 0x1

    .line 32
    .line 33
    if-eq p4, p0, :cond_2

    .line 34
    const/4 p0, 0x2

    .line 35
    .line 36
    if-ne p4, p0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p3, v1, p6}, Landroidx/customview/widget/FocusStrategy;->e(Ljava/lang/Object;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p3, v1, p6}, Landroidx/customview/widget/FocusStrategy;->f(Ljava/lang/Object;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private static e(Ljava/lang/Object;Ljava/util/ArrayList;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    .line 14
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    if-ge p0, v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    const/4 p0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private static f(Ljava/lang/Object;Ljava/util/ArrayList;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    move p0, v0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    .line 14
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    if-ltz p0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method private static g(II)I
    .locals 1

    .line 1
    mul-int/lit8 v0, p0, 0xd

    mul-int/2addr v0, p0

    mul-int/2addr p1, p1

    add-int/2addr v0, p1

    return v0
.end method

.method private static h(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Landroidx/customview/widget/FocusStrategy;->i(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1, p3, p0}, Landroidx/customview/widget/FocusStrategy;->i(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    return v2

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/customview/widget/FocusStrategy;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-static {p0, p1, p3, p2}, Landroidx/customview/widget/FocusStrategy;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    return v1

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-static {p0, p1, p2}, Landroidx/customview/widget/FocusStrategy;->k(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, p2}, Landroidx/customview/widget/FocusStrategy;->o(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 38
    move-result p2

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p2}, Landroidx/customview/widget/FocusStrategy;->g(II)I

    .line 42
    move-result p2

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1, p3}, Landroidx/customview/widget/FocusStrategy;->k(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1, p3}, Landroidx/customview/widget/FocusStrategy;->o(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 50
    move-result p0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p0}, Landroidx/customview/widget/FocusStrategy;->g(II)I

    .line 54
    move-result p0

    .line 55
    .line 56
    if-ge p2, p0, :cond_4

    .line 57
    move v1, v2

    .line 58
    :cond_4
    return v1
.end method

.method private static i(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eq p2, v0, :cond_9

    .line 7
    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    if-eq p2, v0, :cond_6

    .line 11
    .line 12
    const/16 v0, 0x42

    .line 13
    .line 14
    if-eq p2, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x82

    .line 17
    .line 18
    if-ne p2, v0, :cond_2

    .line 19
    .line 20
    iget p2, p0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    if-lt p2, v0, :cond_0

    .line 25
    .line 26
    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    if-gt p2, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    if-ge p0, p1, :cond_1

    .line 35
    move v1, v2

    .line 36
    :cond_1
    return v1

    .line 37
    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    .line 46
    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    if-lt p2, v0, :cond_4

    .line 51
    .line 52
    iget p2, p0, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    if-gt p2, v0, :cond_5

    .line 55
    .line 56
    :cond_4
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    if-ge p0, p1, :cond_5

    .line 61
    move v1, v2

    .line 62
    :cond_5
    return v1

    .line 63
    .line 64
    :cond_6
    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    if-gt p2, v0, :cond_7

    .line 69
    .line 70
    iget p2, p0, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    if-lt p2, v0, :cond_8

    .line 73
    .line 74
    :cond_7
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    if-le p0, p1, :cond_8

    .line 79
    move v1, v2

    .line 80
    :cond_8
    return v1

    .line 81
    .line 82
    :cond_9
    iget p2, p0, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    if-gt p2, v0, :cond_a

    .line 87
    .line 88
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    if-lt p2, v0, :cond_b

    .line 91
    .line 92
    :cond_a
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    if-le p0, p1, :cond_b

    .line 97
    move v1, v2

    .line 98
    :cond_b
    return v1
.end method

.method private static j(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eq p0, v0, :cond_6

    .line 7
    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/16 v0, 0x42

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x82

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    if-gt p0, p1, :cond_0

    .line 25
    move v1, v2

    .line 26
    :cond_0
    return v1

    .line 27
    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    .line 36
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    if-gt p0, p1, :cond_3

    .line 41
    move v1, v2

    .line 42
    :cond_3
    return v1

    .line 43
    .line 44
    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    if-lt p0, p1, :cond_5

    .line 49
    move v1, v2

    .line 50
    :cond_5
    return v1

    .line 51
    .line 52
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    if-lt p0, p1, :cond_7

    .line 57
    move v1, v2

    .line 58
    :cond_7
    return v1
.end method

.method private static k(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Landroidx/customview/widget/FocusStrategy;->l(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 5
    move-result p0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static l(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x42

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x82

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    :goto_0
    sub-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    .line 32
    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 45
    goto :goto_0
.end method

.method private static m(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Landroidx/customview/widget/FocusStrategy;->n(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 5
    move-result p0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static n(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x42

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x82

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    :goto_0
    sub-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    .line 32
    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 45
    goto :goto_0
.end method

.method private static o(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x42

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x82

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 31
    move-result p1

    .line 32
    .line 33
    div-int/lit8 p1, p1, 0x2

    .line 34
    add-int/2addr p0, p1

    .line 35
    .line 36
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 40
    move-result p2

    .line 41
    .line 42
    div-int/lit8 p2, p2, 0x2

    .line 43
    add-int/2addr p1, p2

    .line 44
    sub-int/2addr p0, p1

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    .line 51
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 55
    move-result p1

    .line 56
    .line 57
    div-int/lit8 p1, p1, 0x2

    .line 58
    add-int/2addr p0, p1

    .line 59
    .line 60
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 64
    move-result p2

    .line 65
    .line 66
    div-int/lit8 p2, p2, 0x2

    .line 67
    add-int/2addr p1, p2

    .line 68
    sub-int/2addr p0, p1

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 72
    move-result p0

    .line 73
    return p0
.end method
