.class Landroidx/recyclerview/widget/ViewBoundsCheck$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ViewBoundsCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->a:I

    .line 7
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->a:I

    .line 3
    or-int/2addr p1, v0

    .line 4
    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->a:I

    .line 6
    return-void
.end method

.method b()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->a:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->d:I

    .line 10
    .line 11
    iget v3, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->b:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->c(II)I

    .line 15
    move-result v1

    .line 16
    and-int/2addr v0, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return v2

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->a:I

    .line 22
    .line 23
    and-int/lit8 v1, v0, 0x70

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->d:I

    .line 28
    .line 29
    iget v3, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->c:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->c(II)I

    .line 33
    move-result v1

    .line 34
    .line 35
    shl-int/lit8 v1, v1, 0x4

    .line 36
    and-int/2addr v0, v1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    return v2

    .line 40
    .line 41
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->a:I

    .line 42
    .line 43
    and-int/lit16 v1, v0, 0x700

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget v1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->e:I

    .line 48
    .line 49
    iget v3, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->b:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->c(II)I

    .line 53
    move-result v1

    .line 54
    .line 55
    shl-int/lit8 v1, v1, 0x8

    .line 56
    and-int/2addr v0, v1

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    return v2

    .line 60
    .line 61
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->a:I

    .line 62
    .line 63
    and-int/lit16 v1, v0, 0x7000

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget v1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->e:I

    .line 68
    .line 69
    iget v3, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->c:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->c(II)I

    .line 73
    move-result v1

    .line 74
    .line 75
    shl-int/lit8 v1, v1, 0xc

    .line 76
    and-int/2addr v0, v1

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    return v2

    .line 80
    :cond_3
    const/4 v0, 0x1

    .line 81
    return v0
.end method

.method c(II)I
    .locals 0

    .line 1
    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x4

    return p1
.end method

.method d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->a:I

    .line 4
    return-void
.end method

.method e(IIII)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->b:I

    .line 3
    .line 4
    iput p2, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->c:I

    .line 5
    .line 6
    iput p3, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->d:I

    .line 7
    .line 8
    iput p4, p0, Landroidx/recyclerview/widget/ViewBoundsCheck$a;->e:I

    .line 9
    return-void
.end method
