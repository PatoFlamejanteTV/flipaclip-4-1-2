.class abstract Landroidx/compose/ui/node/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([ILandroidx/compose/ui/node/f;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/p;->f([I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/ui/node/p;->g([I)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/compose/ui/node/p;->h([I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/compose/ui/node/p;->i([I)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/compose/ui/node/p;->c([I)I

    .line 24
    move-result p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/ui/node/f;->g(III)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/p;->j([I)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Landroidx/compose/ui/node/p;->h([I)I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Landroidx/compose/ui/node/p;->i([I)I

    .line 42
    move-result v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Landroidx/compose/ui/node/p;->c([I)I

    .line 48
    move-result p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/ui/node/f;->g(III)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/p;->h([I)I

    .line 56
    move-result v0

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Landroidx/compose/ui/node/p;->i([I)I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Landroidx/compose/ui/node/p;->c([I)I

    .line 66
    move-result p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/ui/node/f;->g(III)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/p;->h([I)I

    .line 74
    move-result v0

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Landroidx/compose/ui/node/p;->i([I)I

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Landroidx/compose/ui/node/p;->d([I)I

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Landroidx/compose/ui/node/p;->h([I)I

    .line 86
    move-result p0

    .line 87
    sub-int/2addr v2, p0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/node/f;->g(III)V

    .line 91
    :goto_0
    return-void
.end method

.method public static b([I)[I
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final c([I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/p;->d([I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/p;->h([I)I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/compose/ui/node/p;->e([I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/compose/ui/node/p;->i([I)I

    .line 17
    move-result p0

    .line 18
    sub-int/2addr v1, p0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final d([I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    aget p0, p0, v0

    .line 4
    return p0
.end method

.method public static final e([I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    aget p0, p0, v0

    .line 4
    return p0
.end method

.method private static final f([I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/p;->e([I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/p;->i([I)I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/compose/ui/node/p;->d([I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/compose/ui/node/p;->h([I)I

    .line 17
    move-result p0

    .line 18
    sub-int/2addr v1, p0

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static final g([I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    aget p0, p0, v0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public static final h([I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget p0, p0, v0

    .line 4
    return p0
.end method

.method public static final i([I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    aget p0, p0, v0

    .line 4
    return p0
.end method

.method private static final j([I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/p;->e([I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/p;->i([I)I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/compose/ui/node/p;->d([I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/compose/ui/node/p;->h([I)I

    .line 17
    move-result p0

    .line 18
    sub-int/2addr v1, p0

    .line 19
    .line 20
    if-le v0, v1, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method
