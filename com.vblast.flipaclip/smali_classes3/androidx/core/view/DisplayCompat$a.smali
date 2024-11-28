.class abstract Landroidx/core/view/DisplayCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/DisplayCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/content/Context;Landroid/view/Display;)Landroidx/core/view/DisplayCompat$ModeCompat;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/DisplayCompat;->getCurrentDisplaySizeFromWorkarounds(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Landroidx/core/view/DisplayCompat$a;->d(Landroid/view/Display$Mode;Landroid/graphics/Point;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Landroidx/core/view/DisplayCompat$ModeCompat;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0, p0}, Landroidx/core/view/DisplayCompat$ModeCompat;-><init>(Landroid/view/Display$Mode;Landroid/graphics/Point;)V

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    :goto_0
    new-instance p1, Landroidx/core/view/DisplayCompat$ModeCompat;

    .line 26
    const/4 p0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, Landroidx/core/view/DisplayCompat$ModeCompat;-><init>(Landroid/view/Display$Mode;Z)V

    .line 30
    :goto_1
    return-object p1
.end method

.method public static b(Landroid/content/Context;Landroid/view/Display;)[Landroidx/core/view/DisplayCompat$ModeCompat;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    new-array v1, v1, [Landroidx/core/view/DisplayCompat$ModeCompat;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Landroidx/core/view/DisplayCompat;->getCurrentDisplaySizeFromWorkarounds(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;

    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p0}, Landroidx/core/view/DisplayCompat$a;->d(Landroid/view/Display$Mode;Landroid/graphics/Point;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    move v3, p1

    .line 27
    :goto_0
    array-length v4, v0

    .line 28
    .line 29
    if-ge v3, v4, :cond_3

    .line 30
    .line 31
    aget-object v4, v0, v3

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v2}, Landroidx/core/view/DisplayCompat$a;->e(Landroid/view/Display$Mode;Landroid/view/Display$Mode;)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    new-instance v4, Landroidx/core/view/DisplayCompat$ModeCompat;

    .line 40
    .line 41
    aget-object v5, v0, v3

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v5, p0}, Landroidx/core/view/DisplayCompat$ModeCompat;-><init>(Landroid/view/Display$Mode;Landroid/graphics/Point;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance v4, Landroidx/core/view/DisplayCompat$ModeCompat;

    .line 48
    .line 49
    aget-object v5, v0, v3

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v5, p1}, Landroidx/core/view/DisplayCompat$ModeCompat;-><init>(Landroid/view/Display$Mode;Z)V

    .line 53
    .line 54
    :goto_1
    aput-object v4, v1, v3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_2
    array-length p0, v0

    .line 59
    .line 60
    if-ge p1, p0, :cond_3

    .line 61
    .line 62
    aget-object p0, v0, p1

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v2}, Landroidx/core/view/DisplayCompat$a;->e(Landroid/view/Display$Mode;Landroid/view/Display$Mode;)Z

    .line 66
    move-result p0

    .line 67
    .line 68
    new-instance v3, Landroidx/core/view/DisplayCompat$ModeCompat;

    .line 69
    .line 70
    aget-object v4, v0, p1

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v4, p0}, Landroidx/core/view/DisplayCompat$ModeCompat;-><init>(Landroid/view/Display$Mode;Z)V

    .line 74
    .line 75
    aput-object v3, v1, p1

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    return-object v1
.end method

.method static c(Landroid/view/Display;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 8
    move-result-object p0

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    .line 13
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    aget-object v4, p0, v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 19
    move-result v5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 23
    move-result v6

    .line 24
    .line 25
    if-lt v5, v6, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 29
    move-result v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 33
    move-result v4

    .line 34
    .line 35
    if-ge v5, v4, :cond_0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return v2

    .line 41
    :cond_2
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method static d(Landroid/view/Display$Mode;Landroid/graphics/Point;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 28
    move-result p0

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    if-ne p0, p1, :cond_2

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method

.method static e(Landroid/view/Display$Mode;Landroid/view/Display$Mode;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 18
    move-result p1

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

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
