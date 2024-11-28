.class Landroidx/recyclerview/widget/DiffUtil$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/DiffUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$f;->c:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$f;->a:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$f;->d:I

    .line 8
    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/DiffUtil$f;->b:I

    .line 10
    sub-int/2addr v1, v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method b()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$f;->d:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$f;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$f;->c:I

    .line 8
    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/DiffUtil$f;->a:I

    .line 10
    sub-int/2addr v1, v2

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method c()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$f;->d:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$f;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$f;->c:I

    .line 8
    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/DiffUtil$f;->a:I

    .line 10
    sub-int/2addr v1, v2

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method d()Landroidx/recyclerview/widget/DiffUtil$c;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$f;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/recyclerview/widget/DiffUtil$f;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$c;

    .line 13
    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$f;->a:I

    .line 15
    .line 16
    iget v2, p0, Landroidx/recyclerview/widget/DiffUtil$f;->b:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$f;->a()I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/DiffUtil$c;-><init>(III)V

    .line 24
    return-object v0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$f;->c()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$c;

    .line 33
    .line 34
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$f;->a:I

    .line 35
    .line 36
    iget v2, p0, Landroidx/recyclerview/widget/DiffUtil$f;->b:I

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$f;->a()I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/DiffUtil$c;-><init>(III)V

    .line 46
    return-object v0

    .line 47
    .line 48
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$c;

    .line 49
    .line 50
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$f;->a:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iget v2, p0, Landroidx/recyclerview/widget/DiffUtil$f;->b:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$f;->a()I

    .line 58
    move-result v3

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/DiffUtil$c;-><init>(III)V

    .line 62
    return-object v0

    .line 63
    .line 64
    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$c;

    .line 65
    .line 66
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$f;->a:I

    .line 67
    .line 68
    iget v2, p0, Landroidx/recyclerview/widget/DiffUtil$f;->b:I

    .line 69
    .line 70
    iget v3, p0, Landroidx/recyclerview/widget/DiffUtil$f;->c:I

    .line 71
    sub-int/2addr v3, v1

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/DiffUtil$c;-><init>(III)V

    .line 75
    return-object v0
.end method
