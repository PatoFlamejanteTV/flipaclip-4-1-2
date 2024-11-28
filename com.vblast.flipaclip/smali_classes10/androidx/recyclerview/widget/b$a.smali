.class Landroidx/recyclerview/widget/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:Landroidx/recyclerview/widget/b$a;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    .line 8
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/recyclerview/widget/b$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/recyclerview/widget/b$a;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    sub-int/2addr p1, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/b$a;->a(I)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    shl-long/2addr v2, p1

    .line 19
    not-long v2, v2

    .line 20
    and-long/2addr v0, v2

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method b(I)I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    .line 3
    .line 4
    const/16 v1, 0x40

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    .line 19
    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    .line 20
    .line 21
    shl-long v4, v2, p1

    .line 22
    sub-long/2addr v4, v2

    .line 23
    and-long/2addr v0, v4

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    .line 30
    :cond_1
    if-ge p1, v1, :cond_2

    .line 31
    .line 32
    iget-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    .line 33
    .line 34
    shl-long v4, v2, p1

    .line 35
    sub-long/2addr v4, v2

    .line 36
    and-long/2addr v0, v4

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_2
    sub-int/2addr p1, v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b$a;->b(I)I

    .line 46
    move-result p1

    .line 47
    .line 48
    iget-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 52
    move-result v0

    .line 53
    add-int/2addr p1, v0

    .line 54
    return p1
.end method

.method d(I)Z
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/b$a;->c()V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    .line 10
    sub-int/2addr p1, v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/b$a;->d(I)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    shl-long/2addr v2, p1

    .line 21
    and-long/2addr v0, v2

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method

.method e(IZ)V
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/b$a;->c()V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    .line 10
    sub-int/2addr p1, v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/b$a;->e(IZ)V

    .line 14
    goto :goto_2

    .line 15
    .line 16
    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    .line 17
    .line 18
    const-wide/high16 v2, -0x8000000000000000L

    .line 19
    and-long/2addr v2, v0

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v3

    .line 31
    .line 32
    :goto_0
    const-wide/16 v5, 0x1

    .line 33
    .line 34
    shl-long v7, v5, p1

    .line 35
    sub-long/2addr v7, v5

    .line 36
    .line 37
    and-long v5, v0, v7

    .line 38
    not-long v7, v7

    .line 39
    and-long/2addr v0, v7

    .line 40
    shl-long/2addr v0, v4

    .line 41
    or-long/2addr v0, v5

    .line 42
    .line 43
    iput-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b$a;->h(I)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b$a;->a(I)V

    .line 53
    .line 54
    :goto_1
    if-nez v2, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-direct {p0}, Landroidx/recyclerview/widget/b$a;->c()V

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3, v2}, Landroidx/recyclerview/widget/b$a;->e(IZ)V

    .line 67
    :cond_4
    :goto_2
    return-void
.end method

.method f(I)Z
    .locals 10

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/b$a;->c()V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    .line 10
    sub-int/2addr p1, v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/b$a;->f(I)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    shl-long v2, v0, p1

    .line 20
    .line 21
    iget-wide v4, p0, Landroidx/recyclerview/widget/b$a;->a:J

    .line 22
    .line 23
    and-long v6, v4, v2

    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    cmp-long p1, v6, v8

    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    move p1, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move p1, v7

    .line 35
    :goto_0
    not-long v8, v2

    .line 36
    and-long/2addr v4, v8

    .line 37
    .line 38
    iput-wide v4, p0, Landroidx/recyclerview/widget/b$a;->a:J

    .line 39
    sub-long/2addr v2, v0

    .line 40
    .line 41
    and-long v0, v4, v2

    .line 42
    not-long v2, v2

    .line 43
    and-long/2addr v2, v4

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    move-result-wide v2

    .line 48
    or-long/2addr v0, v2

    .line 49
    .line 50
    iput-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/b$a;->d(I)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x3f

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b$a;->h(I)V

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/b$a;->f(I)Z

    .line 71
    :cond_3
    return p1
.end method

.method g()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b$a;->g()V

    .line 12
    :cond_0
    return-void
.end method

.method h(I)V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/b$a;->c()V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    .line 10
    sub-int/2addr p1, v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/b$a;->h(I)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    shl-long/2addr v2, p1

    .line 20
    or-long/2addr v0, v2

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    .line 23
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b$a;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "xx"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-wide v1, p0, Landroidx/recyclerview/widget/b$a;->a:J

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    :goto_0
    return-object v0
.end method
