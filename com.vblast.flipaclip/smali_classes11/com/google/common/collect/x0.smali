.class final Lcom/google/common/collect/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/util/Comparator;

.field private final b:Z

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/google/common/collect/BoundType;

.field private final f:Z

.field private final g:Ljava/lang/Object;

.field private final h:Lcom/google/common/collect/BoundType;


# direct methods
.method private constructor <init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/util/Comparator;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/x0;->a:Ljava/util/Comparator;

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/google/common/collect/x0;->b:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/google/common/collect/x0;->f:Z

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/common/collect/x0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/google/common/collect/BoundType;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/common/collect/x0;->d:Lcom/google/common/collect/BoundType;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/google/common/collect/x0;->g:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {p7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/google/common/collect/BoundType;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/common/collect/x0;->h:Lcom/google/common/collect/BoundType;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lcom/google/common/collect/w1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lcom/google/common/collect/w1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 49
    .line 50
    :cond_0
    if-eqz p5, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {p6}, Lcom/google/common/collect/w1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {p6}, Lcom/google/common/collect/w1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 62
    .line 63
    :cond_1
    if-eqz p2, :cond_5

    .line 64
    .line 65
    if-eqz p5, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-static {p3}, Lcom/google/common/collect/w1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-static {p6}, Lcom/google/common/collect/w1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p5

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2, p5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 77
    move-result p1

    .line 78
    const/4 p2, 0x1

    .line 79
    const/4 p5, 0x0

    .line 80
    .line 81
    if-gtz p1, :cond_2

    .line 82
    move v0, p2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v0, p5

    .line 85
    .line 86
    :goto_0
    const-string v1, "lowerEndpoint (%s) > upperEndpoint (%s)"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, p3, p6}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    sget-object p1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 94
    .line 95
    if-ne p4, p1, :cond_4

    .line 96
    .line 97
    if-eq p7, p1, :cond_3

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move p2, p5

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 103
    :cond_5
    return-void
.end method

.method static a(Ljava/util/Comparator;)Lcom/google/common/collect/x0;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lcom/google/common/collect/x0;

    .line 3
    .line 4
    sget-object v7, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, v8

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, v7

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/common/collect/x0;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V

    .line 15
    return-object v8
.end method

.method static d(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/x0;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lcom/google/common/collect/x0;

    .line 3
    const/4 v6, 0x0

    .line 4
    .line 5
    sget-object v7, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v8

    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/common/collect/x0;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V

    .line 15
    return-object v8
.end method

.method static p(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/x0;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lcom/google/common/collect/x0;

    .line 3
    .line 4
    sget-object v4, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v8

    .line 9
    move-object v1, p0

    .line 10
    move-object v6, p1

    .line 11
    move-object v7, p2

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/common/collect/x0;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V

    .line 15
    return-object v8
.end method


# virtual methods
.method b()Ljava/util/Comparator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/x0;->a:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/x0;->o(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/collect/x0;->n(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/collect/x0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/common/collect/x0;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/x0;->a:Ljava/util/Comparator;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/common/collect/x0;->a:Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/common/collect/x0;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Lcom/google/common/collect/x0;->b:Z

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/common/collect/x0;->f:Z

    .line 26
    .line 27
    iget-boolean v2, p1, Lcom/google/common/collect/x0;->f:Z

    .line 28
    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/common/collect/x0;->f()Lcom/google/common/collect/BoundType;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/common/collect/x0;->f()Lcom/google/common/collect/BoundType;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/common/collect/x0;->h()Lcom/google/common/collect/BoundType;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/common/collect/x0;->h()Lcom/google/common/collect/BoundType;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/common/collect/x0;->g()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/common/collect/x0;->g()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/common/collect/x0;->i()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/common/collect/x0;->i()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_0
    return v1
.end method

.method f()Lcom/google/common/collect/BoundType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/x0;->d:Lcom/google/common/collect/BoundType;

    .line 3
    return-object v0
.end method

.method g()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/x0;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method h()Lcom/google/common/collect/BoundType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/x0;->h:Lcom/google/common/collect/BoundType;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/x0;->a:Ljava/util/Comparator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/x0;->g()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/x0;->f()Lcom/google/common/collect/BoundType;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/x0;->i()Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/x0;->h()Lcom/google/common/collect/BoundType;

    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x5

    .line 20
    .line 21
    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    aput-object v0, v5, v6

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    aput-object v1, v5, v0

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    aput-object v2, v5, v0

    .line 31
    const/4 v0, 0x3

    .line 32
    .line 33
    aput-object v3, v5, v0

    .line 34
    const/4 v0, 0x4

    .line 35
    .line 36
    aput-object v4, v5, v0

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method i()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/x0;->g:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method j()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/common/collect/x0;->b:Z

    .line 3
    return v0
.end method

.method k()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/common/collect/x0;->f:Z

    .line 3
    return v0
.end method

.method m(Lcom/google/common/collect/x0;)Lcom/google/common/collect/x0;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/x0;->a:Ljava/util/Comparator;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/common/collect/x0;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/common/collect/x0;->b:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/common/collect/x0;->g()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/common/collect/x0;->f()Lcom/google/common/collect/BoundType;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/common/collect/x0;->j()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/google/common/collect/x0;->b:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/common/collect/x0;->g()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/common/collect/x0;->f()Lcom/google/common/collect/BoundType;

    .line 40
    move-result-object v2

    .line 41
    :cond_0
    :goto_0
    move v5, v0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/google/common/collect/x0;->j()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/common/collect/x0;->a:Ljava/util/Comparator;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/common/collect/x0;->g()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/common/collect/x0;->g()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 62
    move-result v3

    .line 63
    .line 64
    if-ltz v3, :cond_2

    .line 65
    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/common/collect/x0;->f()Lcom/google/common/collect/BoundType;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    sget-object v4, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 73
    .line 74
    if-ne v3, v4, :cond_0

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, Lcom/google/common/collect/x0;->g()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/common/collect/x0;->f()Lcom/google/common/collect/BoundType;

    .line 82
    move-result-object v2

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :goto_1
    iget-boolean v0, p0, Lcom/google/common/collect/x0;->f:Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/common/collect/x0;->i()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/common/collect/x0;->h()Lcom/google/common/collect/BoundType;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/common/collect/x0;->k()Z

    .line 97
    move-result v6

    .line 98
    .line 99
    if-nez v6, :cond_4

    .line 100
    .line 101
    iget-boolean v0, p1, Lcom/google/common/collect/x0;->f:Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/common/collect/x0;->i()Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/common/collect/x0;->h()Lcom/google/common/collect/BoundType;

    .line 109
    move-result-object v4

    .line 110
    :cond_3
    :goto_2
    move v8, v0

    .line 111
    move-object v9, v3

    .line 112
    goto :goto_3

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {p1}, Lcom/google/common/collect/x0;->k()Z

    .line 116
    move-result v6

    .line 117
    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    iget-object v6, p0, Lcom/google/common/collect/x0;->a:Ljava/util/Comparator;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/common/collect/x0;->i()Ljava/lang/Object;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/common/collect/x0;->i()Ljava/lang/Object;

    .line 128
    move-result-object v8

    .line 129
    .line 130
    .line 131
    invoke-interface {v6, v7, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 132
    move-result v6

    .line 133
    .line 134
    if-gtz v6, :cond_5

    .line 135
    .line 136
    if-nez v6, :cond_3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/common/collect/x0;->h()Lcom/google/common/collect/BoundType;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    sget-object v7, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 143
    .line 144
    if-ne v6, v7, :cond_3

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {p1}, Lcom/google/common/collect/x0;->i()Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/common/collect/x0;->h()Lcom/google/common/collect/BoundType;

    .line 152
    move-result-object v4

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :goto_3
    if-eqz v5, :cond_7

    .line 156
    .line 157
    if-eqz v8, :cond_7

    .line 158
    .line 159
    iget-object p1, p0, Lcom/google/common/collect/x0;->a:Ljava/util/Comparator;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v1, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 163
    move-result p1

    .line 164
    .line 165
    if-gtz p1, :cond_6

    .line 166
    .line 167
    if-nez p1, :cond_7

    .line 168
    .line 169
    sget-object p1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 170
    .line 171
    if-ne v2, p1, :cond_7

    .line 172
    .line 173
    if-ne v4, p1, :cond_7

    .line 174
    .line 175
    :cond_6
    sget-object p1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 176
    .line 177
    sget-object v0, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    .line 178
    move-object v7, p1

    .line 179
    move-object v10, v0

    .line 180
    move-object v6, v9

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    move-object v6, v1

    .line 183
    move-object v7, v2

    .line 184
    move-object v10, v4

    .line 185
    .line 186
    :goto_4
    new-instance p1, Lcom/google/common/collect/x0;

    .line 187
    .line 188
    iget-object v4, p0, Lcom/google/common/collect/x0;->a:Ljava/util/Comparator;

    .line 189
    move-object v3, p1

    .line 190
    .line 191
    .line 192
    invoke-direct/range {v3 .. v10}, Lcom/google/common/collect/x0;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V

    .line 193
    return-object p1
.end method

.method n(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/x0;->k()Z

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
    invoke-virtual {p0}, Lcom/google/common/collect/x0;->i()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/collect/w1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/common/collect/x0;->a:Ljava/util/Comparator;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    move v2, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v1

    .line 29
    .line 30
    :goto_0
    if-nez p1, :cond_2

    .line 31
    move p1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move p1, v1

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/collect/x0;->h()Lcom/google/common/collect/BoundType;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    sget-object v4, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 40
    .line 41
    if-ne v3, v4, :cond_3

    .line 42
    move v1, v0

    .line 43
    :cond_3
    and-int/2addr p1, v1

    .line 44
    or-int/2addr p1, v2

    .line 45
    return p1
.end method

.method o(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/x0;->j()Z

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
    invoke-virtual {p0}, Lcom/google/common/collect/x0;->g()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/collect/w1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/common/collect/x0;->a:Ljava/util/Comparator;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    if-gez p1, :cond_1

    .line 26
    move v2, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v1

    .line 29
    .line 30
    :goto_0
    if-nez p1, :cond_2

    .line 31
    move p1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move p1, v1

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/collect/x0;->f()Lcom/google/common/collect/BoundType;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    sget-object v4, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 40
    .line 41
    if-ne v3, v4, :cond_3

    .line 42
    move v1, v0

    .line 43
    :cond_3
    and-int/2addr p1, v1

    .line 44
    or-int/2addr p1, v2

    .line 45
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/collect/x0;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ":"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/collect/x0;->d:Lcom/google/common/collect/BoundType;

    .line 18
    .line 19
    sget-object v2, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x5b

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v1, 0x28

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/google/common/collect/x0;->b:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/common/collect/x0;->c:Ljava/lang/Object;

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    const-string v1, "-\u221e"

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const/16 v1, 0x2c

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/google/common/collect/x0;->f:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/common/collect/x0;->g:Ljava/lang/Object;

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_2
    const-string/jumbo v1, "\u221e"

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/common/collect/x0;->h:Lcom/google/common/collect/BoundType;

    .line 61
    .line 62
    if-ne v1, v2, :cond_3

    .line 63
    .line 64
    const/16 v1, 0x5d

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_3
    const/16 v1, 0x29

    .line 68
    .line 69
    .line 70
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
