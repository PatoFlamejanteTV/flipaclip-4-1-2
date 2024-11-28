.class abstract Landroidx/core/view/WindowInsetsCompat$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l"
.end annotation


# direct methods
.method static a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    const/16 v3, 0x100

    .line 6
    .line 7
    if-gt v2, v3, :cond_9

    .line 8
    .line 9
    and-int v3, p0, v2

    .line 10
    .line 11
    if-eqz v3, :cond_8

    .line 12
    .line 13
    if-eq v2, v1, :cond_7

    .line 14
    const/4 v3, 0x2

    .line 15
    .line 16
    if-eq v2, v3, :cond_6

    .line 17
    const/4 v3, 0x4

    .line 18
    .line 19
    if-eq v2, v3, :cond_5

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    if-eq v2, v3, :cond_4

    .line 24
    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    if-eq v2, v3, :cond_3

    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    const/16 v3, 0x40

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x80

    .line 38
    .line 39
    if-eq v2, v3, :cond_0

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Landroidx/core/view/f2;->a()I

    .line 44
    move-result v3

    .line 45
    :goto_1
    or-int/2addr v0, v3

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {}, Landroidx/core/view/e2;->a()I

    .line 50
    move-result v3

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {}, Landroidx/core/view/d2;->a()I

    .line 55
    move-result v3

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {}, Landroidx/core/view/c2;->a()I

    .line 60
    move-result v3

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-static {}, Landroidx/core/view/z;->a()I

    .line 65
    move-result v3

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-static {}, Landroidx/core/view/b2;->a()I

    .line 70
    move-result v3

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_6
    invoke-static {}, Landroidx/core/view/a2;->a()I

    .line 75
    move-result v3

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_7
    invoke-static {}, Landroidx/core/view/z1;->a()I

    .line 80
    move-result v3

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_8
    :goto_2
    shl-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_9
    return v0
.end method
