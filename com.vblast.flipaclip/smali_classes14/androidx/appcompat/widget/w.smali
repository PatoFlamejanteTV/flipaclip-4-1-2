.class Landroidx/appcompat/widget/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/appcompat/widget/w;->a:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/appcompat/widget/w;->b:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    iput v1, p0, Landroidx/appcompat/widget/w;->c:I

    .line 13
    .line 14
    iput v1, p0, Landroidx/appcompat/widget/w;->d:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/appcompat/widget/w;->e:I

    .line 17
    .line 18
    iput v0, p0, Landroidx/appcompat/widget/w;->f:I

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/appcompat/widget/w;->g:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/appcompat/widget/w;->h:Z

    .line 23
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/w;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/appcompat/widget/w;->a:I

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/w;->b:I

    .line 10
    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/w;->a:I

    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/w;->b:I

    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/w;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/appcompat/widget/w;->b:I

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/w;->a:I

    .line 10
    :goto_0
    return v0
.end method

.method public e(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/widget/w;->h:Z

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Landroidx/appcompat/widget/w;->e:I

    .line 10
    .line 11
    iput p1, p0, Landroidx/appcompat/widget/w;->a:I

    .line 12
    .line 13
    :cond_0
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    iput p2, p0, Landroidx/appcompat/widget/w;->f:I

    .line 16
    .line 17
    iput p2, p0, Landroidx/appcompat/widget/w;->b:I

    .line 18
    :cond_1
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/w;->g:Z

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/w;->g:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/appcompat/widget/w;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget p1, p0, Landroidx/appcompat/widget/w;->d:I

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget p1, p0, Landroidx/appcompat/widget/w;->e:I

    .line 23
    .line 24
    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/w;->a:I

    .line 25
    .line 26
    iget p1, p0, Landroidx/appcompat/widget/w;->c:I

    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/w;->f:I

    .line 32
    .line 33
    :goto_1
    iput p1, p0, Landroidx/appcompat/widget/w;->b:I

    .line 34
    goto :goto_4

    .line 35
    .line 36
    :cond_3
    iget p1, p0, Landroidx/appcompat/widget/w;->c:I

    .line 37
    .line 38
    if-eq p1, v0, :cond_4

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_4
    iget p1, p0, Landroidx/appcompat/widget/w;->e:I

    .line 42
    .line 43
    :goto_2
    iput p1, p0, Landroidx/appcompat/widget/w;->a:I

    .line 44
    .line 45
    iget p1, p0, Landroidx/appcompat/widget/w;->d:I

    .line 46
    .line 47
    if-eq p1, v0, :cond_5

    .line 48
    goto :goto_3

    .line 49
    .line 50
    :cond_5
    iget p1, p0, Landroidx/appcompat/widget/w;->f:I

    .line 51
    .line 52
    :goto_3
    iput p1, p0, Landroidx/appcompat/widget/w;->b:I

    .line 53
    goto :goto_4

    .line 54
    .line 55
    :cond_6
    iget p1, p0, Landroidx/appcompat/widget/w;->e:I

    .line 56
    .line 57
    iput p1, p0, Landroidx/appcompat/widget/w;->a:I

    .line 58
    .line 59
    iget p1, p0, Landroidx/appcompat/widget/w;->f:I

    .line 60
    .line 61
    iput p1, p0, Landroidx/appcompat/widget/w;->b:I

    .line 62
    :goto_4
    return-void
.end method

.method public g(II)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Landroidx/appcompat/widget/w;->c:I

    .line 3
    .line 4
    iput p2, p0, Landroidx/appcompat/widget/w;->d:I

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/w;->h:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/appcompat/widget/w;->g:Z

    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eq p2, v1, :cond_0

    .line 16
    .line 17
    iput p2, p0, Landroidx/appcompat/widget/w;->a:I

    .line 18
    .line 19
    :cond_0
    if-eq p1, v1, :cond_3

    .line 20
    .line 21
    iput p1, p0, Landroidx/appcompat/widget/w;->b:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    iput p1, p0, Landroidx/appcompat/widget/w;->a:I

    .line 27
    .line 28
    :cond_2
    if-eq p2, v1, :cond_3

    .line 29
    .line 30
    iput p2, p0, Landroidx/appcompat/widget/w;->b:I

    .line 31
    :cond_3
    :goto_0
    return-void
.end method
