.class final Lcom/squareup/moshi/l;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/l$g;,
        Lcom/squareup/moshi/l$d;,
        Lcom/squareup/moshi/l$e;,
        Lcom/squareup/moshi/l$c;,
        Lcom/squareup/moshi/l$b;,
        Lcom/squareup/moshi/l$f;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/Comparator;


# instance fields
.field final a:Ljava/util/Comparator;

.field b:[Lcom/squareup/moshi/l$g;

.field final c:Lcom/squareup/moshi/l$g;

.field d:I

.field f:I

.field g:I

.field private h:Lcom/squareup/moshi/l$d;

.field private i:Lcom/squareup/moshi/l$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/squareup/moshi/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/squareup/moshi/l$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/squareup/moshi/l;->j:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/moshi/l;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/squareup/moshi/l;->d:I

    .line 4
    iput v0, p0, Lcom/squareup/moshi/l;->f:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/squareup/moshi/l;->j:Ljava/util/Comparator;

    :goto_0
    iput-object p1, p0, Lcom/squareup/moshi/l;->a:Ljava/util/Comparator;

    .line 6
    new-instance p1, Lcom/squareup/moshi/l$g;

    invoke-direct {p1}, Lcom/squareup/moshi/l$g;-><init>()V

    iput-object p1, p0, Lcom/squareup/moshi/l;->c:Lcom/squareup/moshi/l$g;

    const/16 p1, 0x10

    .line 7
    new-array p1, p1, [Lcom/squareup/moshi/l$g;

    iput-object p1, p0, Lcom/squareup/moshi/l;->b:[Lcom/squareup/moshi/l$g;

    .line 8
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    array-length p1, p1

    div-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    iput v0, p0, Lcom/squareup/moshi/l;->g:I

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/l;->b:[Lcom/squareup/moshi/l$g;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/squareup/moshi/l;->b([Lcom/squareup/moshi/l$g;)[Lcom/squareup/moshi/l$g;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/squareup/moshi/l;->b:[Lcom/squareup/moshi/l$g;

    .line 9
    array-length v1, v0

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    array-length v0, v0

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x4

    .line 15
    add-int/2addr v1, v0

    .line 16
    .line 17
    iput v1, p0, Lcom/squareup/moshi/l;->g:I

    .line 18
    return-void
.end method

.method static b([Lcom/squareup/moshi/l$g;)[Lcom/squareup/moshi/l$g;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Lcom/squareup/moshi/l$g;

    .line 6
    .line 7
    new-instance v2, Lcom/squareup/moshi/l$c;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2}, Lcom/squareup/moshi/l$c;-><init>()V

    .line 11
    .line 12
    new-instance v3, Lcom/squareup/moshi/l$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Lcom/squareup/moshi/l$b;-><init>()V

    .line 16
    .line 17
    new-instance v4, Lcom/squareup/moshi/l$b;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4}, Lcom/squareup/moshi/l$b;-><init>()V

    .line 21
    const/4 v5, 0x0

    .line 22
    move v6, v5

    .line 23
    .line 24
    :goto_0
    if-ge v6, v0, :cond_7

    .line 25
    .line 26
    aget-object v7, p0, v6

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    goto :goto_4

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2, v7}, Lcom/squareup/moshi/l$c;->b(Lcom/squareup/moshi/l$g;)V

    .line 33
    move v8, v5

    .line 34
    move v9, v8

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v2}, Lcom/squareup/moshi/l$c;->a()Lcom/squareup/moshi/l$g;

    .line 38
    move-result-object v10

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    iget v10, v10, Lcom/squareup/moshi/l$g;->h:I

    .line 43
    and-int/2addr v10, v0

    .line 44
    .line 45
    if-nez v10, :cond_1

    .line 46
    .line 47
    add-int/lit8 v8, v8, 0x1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v3, v8}, Lcom/squareup/moshi/l$b;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v9}, Lcom/squareup/moshi/l$b;->b(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v7}, Lcom/squareup/moshi/l$c;->b(Lcom/squareup/moshi/l$g;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {v2}, Lcom/squareup/moshi/l$c;->a()Lcom/squareup/moshi/l$g;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    iget v10, v7, Lcom/squareup/moshi/l$g;->h:I

    .line 69
    and-int/2addr v10, v0

    .line 70
    .line 71
    if-nez v10, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v7}, Lcom/squareup/moshi/l$b;->a(Lcom/squareup/moshi/l$g;)V

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v4, v7}, Lcom/squareup/moshi/l$b;->a(Lcom/squareup/moshi/l$g;)V

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v7, 0x0

    .line 81
    .line 82
    if-lez v8, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/squareup/moshi/l$b;->c()Lcom/squareup/moshi/l$g;

    .line 86
    move-result-object v8

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move-object v8, v7

    .line 89
    .line 90
    :goto_3
    aput-object v8, v1, v6

    .line 91
    .line 92
    add-int v8, v6, v0

    .line 93
    .line 94
    if-lez v9, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/squareup/moshi/l$b;->c()Lcom/squareup/moshi/l$g;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    :cond_6
    aput-object v7, v1, v8

    .line 101
    .line 102
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_7
    return-object v1
.end method

.method private c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method private h(Lcom/squareup/moshi/l$g;Z)V
    .locals 7

    .line 1
    .line 2
    :goto_0
    if-eqz p1, :cond_e

    .line 3
    .line 4
    iget-object v0, p1, Lcom/squareup/moshi/l$g;->b:Lcom/squareup/moshi/l$g;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/squareup/moshi/l$g;->c:Lcom/squareup/moshi/l$g;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v3, v0, Lcom/squareup/moshi/l$g;->j:I

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v3, v2

    .line 14
    .line 15
    :goto_1
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v4, v1, Lcom/squareup/moshi/l$g;->j:I

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    move v4, v2

    .line 20
    .line 21
    :goto_2
    sub-int v5, v3, v4

    .line 22
    const/4 v6, -0x2

    .line 23
    .line 24
    if-ne v5, v6, :cond_6

    .line 25
    .line 26
    iget-object v0, v1, Lcom/squareup/moshi/l$g;->b:Lcom/squareup/moshi/l$g;

    .line 27
    .line 28
    iget-object v3, v1, Lcom/squareup/moshi/l$g;->c:Lcom/squareup/moshi/l$g;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget v3, v3, Lcom/squareup/moshi/l$g;->j:I

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    move v3, v2

    .line 35
    .line 36
    :goto_3
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget v2, v0, Lcom/squareup/moshi/l$g;->j:I

    .line 39
    :cond_3
    sub-int/2addr v2, v3

    .line 40
    const/4 v0, -0x1

    .line 41
    .line 42
    if-eq v2, v0, :cond_5

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-direct {p0, v1}, Lcom/squareup/moshi/l;->p(Lcom/squareup/moshi/l$g;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    invoke-direct {p0, p1}, Lcom/squareup/moshi/l;->o(Lcom/squareup/moshi/l$g;)V

    .line 53
    .line 54
    if-eqz p2, :cond_d

    .line 55
    goto :goto_5

    .line 56
    :cond_6
    const/4 v1, 0x2

    .line 57
    const/4 v6, 0x1

    .line 58
    .line 59
    if-ne v5, v1, :cond_b

    .line 60
    .line 61
    iget-object v1, v0, Lcom/squareup/moshi/l$g;->b:Lcom/squareup/moshi/l$g;

    .line 62
    .line 63
    iget-object v3, v0, Lcom/squareup/moshi/l$g;->c:Lcom/squareup/moshi/l$g;

    .line 64
    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    iget v3, v3, Lcom/squareup/moshi/l$g;->j:I

    .line 68
    goto :goto_4

    .line 69
    :cond_7
    move v3, v2

    .line 70
    .line 71
    :goto_4
    if-eqz v1, :cond_8

    .line 72
    .line 73
    iget v2, v1, Lcom/squareup/moshi/l$g;->j:I

    .line 74
    :cond_8
    sub-int/2addr v2, v3

    .line 75
    .line 76
    if-eq v2, v6, :cond_a

    .line 77
    .line 78
    if-nez v2, :cond_9

    .line 79
    .line 80
    if-eqz p2, :cond_a

    .line 81
    .line 82
    .line 83
    :cond_9
    invoke-direct {p0, v0}, Lcom/squareup/moshi/l;->o(Lcom/squareup/moshi/l$g;)V

    .line 84
    .line 85
    .line 86
    :cond_a
    invoke-direct {p0, p1}, Lcom/squareup/moshi/l;->p(Lcom/squareup/moshi/l$g;)V

    .line 87
    .line 88
    if-eqz p2, :cond_d

    .line 89
    goto :goto_5

    .line 90
    .line 91
    :cond_b
    if-nez v5, :cond_c

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    iput v3, p1, Lcom/squareup/moshi/l$g;->j:I

    .line 96
    .line 97
    if-eqz p2, :cond_d

    .line 98
    goto :goto_5

    .line 99
    .line 100
    .line 101
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v6

    .line 104
    .line 105
    iput v0, p1, Lcom/squareup/moshi/l$g;->j:I

    .line 106
    .line 107
    if-nez p2, :cond_d

    .line 108
    goto :goto_5

    .line 109
    .line 110
    :cond_d
    iget-object p1, p1, Lcom/squareup/moshi/l$g;->a:Lcom/squareup/moshi/l$g;

    .line 111
    goto :goto_0

    .line 112
    :cond_e
    :goto_5
    return-void
.end method

.method private n(Lcom/squareup/moshi/l$g;Lcom/squareup/moshi/l$g;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/squareup/moshi/l$g;->a:Lcom/squareup/moshi/l$g;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-object v1, p1, Lcom/squareup/moshi/l$g;->a:Lcom/squareup/moshi/l$g;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput-object v0, p2, Lcom/squareup/moshi/l$g;->a:Lcom/squareup/moshi/l$g;

    .line 10
    .line 11
    :cond_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, Lcom/squareup/moshi/l$g;->b:Lcom/squareup/moshi/l$g;

    .line 14
    .line 15
    if-ne v1, p1, :cond_1

    .line 16
    .line 17
    iput-object p2, v0, Lcom/squareup/moshi/l$g;->b:Lcom/squareup/moshi/l$g;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iput-object p2, v0, Lcom/squareup/moshi/l$g;->c:Lcom/squareup/moshi/l$g;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_2
    iget p1, p1, Lcom/squareup/moshi/l$g;->h:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/squareup/moshi/l;->b:[Lcom/squareup/moshi/l$g;

    .line 26
    array-length v1, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    and-int/2addr p1, v1

    .line 30
    .line 31
    aput-object p2, v0, p1

    .line 32
    :goto_0
    return-void
.end method

.method private o(Lcom/squareup/moshi/l$g;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lcom/squareup/moshi/l$g;->b:Lcom/squareup/moshi/l$g;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/squareup/moshi/l$g;->c:Lcom/squareup/moshi/l$g;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/squareup/moshi/l$g;->b:Lcom/squareup/moshi/l$g;

    .line 7
    .line 8
    iget-object v3, v1, Lcom/squareup/moshi/l$g;->c:Lcom/squareup/moshi/l$g;

    .line 9
    .line 10
    iput-object v2, p1, Lcom/squareup/moshi/l$g;->c:Lcom/squareup/moshi/l$g;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-object p1, v2, Lcom/squareup/moshi/l$g;->a:Lcom/squareup/moshi/l$g;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/squareup/moshi/l;->n(Lcom/squareup/moshi/l$g;Lcom/squareup/moshi/l$g;)V

    .line 18
    .line 19
    iput-object p1, v1, Lcom/squareup/moshi/l$g;->b:Lcom/squareup/moshi/l$g;

    .line 20
    .line 21
    iput-object v1, p1, Lcom/squareup/moshi/l$g;->a:Lcom/squareup/moshi/l$g;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, v0, Lcom/squareup/moshi/l$g;->j:I

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v4

    .line 29
    .line 30
    :goto_0
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget v2, v2, Lcom/squareup/moshi/l$g;->j:I

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v4

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p1, Lcom/squareup/moshi/l$g;->j:I

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget v4, v3, Lcom/squareup/moshi/l$g;->j:I

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p1

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    iput p1, v1, Lcom/squareup/moshi/l$g;->j:I

    .line 55
    return-void
.end method

.method private p(Lcom/squareup/moshi/l$g;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lcom/squareup/moshi/l$g;->b:Lcom/squareup/moshi/l$g;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/squareup/moshi/l$g;->c:Lcom/squareup/moshi/l$g;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/squareup/moshi/l$g;->b:Lcom/squareup/moshi/l$g;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/squareup/moshi/l$g;->c:Lcom/squareup/moshi/l$g;

    .line 9
    .line 10
    iput-object v3, p1, Lcom/squareup/moshi/l$g;->b:Lcom/squareup/moshi/l$g;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iput-object p1, v3, Lcom/squareup/moshi/l$g;->a:Lcom/squareup/moshi/l$g;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/squareup/moshi/l;->n(Lcom/squareup/moshi/l$g;Lcom/squareup/moshi/l$g;)V

    .line 18
    .line 19
    iput-object p1, v0, Lcom/squareup/moshi/l$g;->c:Lcom/squareup/moshi/l$g;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/squareup/moshi/l$g;->a:Lcom/squareup/moshi/l$g;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v1, v1, Lcom/squareup/moshi/l$g;->j:I

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v4

    .line 29
    .line 30
    :goto_0
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget v3, v3, Lcom/squareup/moshi/l$g;->j:I

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v3, v4

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p1, Lcom/squareup/moshi/l$g;->j:I

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget v4, v2, Lcom/squareup/moshi/l$g;->j:I

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p1

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    iput p1, v0, Lcom/squareup/moshi/l$g;->j:I

    .line 55
    return-void
.end method

.method private static q(I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x14

    ushr-int/lit8 v1, p0, 0xc

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x7

    xor-int/2addr v0, p0

    ushr-int/lit8 p0, p0, 0x4

    xor-int/2addr p0, v0

    return p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/l;->b:[Lcom/squareup/moshi/l$g;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/squareup/moshi/l;->d:I

    .line 10
    .line 11
    iget v0, p0, Lcom/squareup/moshi/l;->f:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/squareup/moshi/l;->f:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/squareup/moshi/l;->c:Lcom/squareup/moshi/l$g;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/squareup/moshi/l$g;->d:Lcom/squareup/moshi/l$g;

    .line 20
    .line 21
    :goto_0
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Lcom/squareup/moshi/l$g;->d:Lcom/squareup/moshi/l$g;

    .line 24
    .line 25
    iput-object v1, v2, Lcom/squareup/moshi/l$g;->f:Lcom/squareup/moshi/l$g;

    .line 26
    .line 27
    iput-object v1, v2, Lcom/squareup/moshi/l$g;->d:Lcom/squareup/moshi/l$g;

    .line 28
    move-object v2, v3

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iput-object v0, v0, Lcom/squareup/moshi/l$g;->f:Lcom/squareup/moshi/l$g;

    .line 32
    .line 33
    iput-object v0, v0, Lcom/squareup/moshi/l$g;->d:Lcom/squareup/moshi/l$g;

    .line 34
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/l;->g(Ljava/lang/Object;)Lcom/squareup/moshi/l$g;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method d(Ljava/lang/Object;Z)Lcom/squareup/moshi/l$g;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/l;->a:Ljava/util/Comparator;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/squareup/moshi/l;->b:[Lcom/squareup/moshi/l$g;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/squareup/moshi/l;->q(I)I

    .line 12
    move-result v6

    .line 13
    array-length v2, v1

    .line 14
    const/4 v9, 0x1

    .line 15
    sub-int/2addr v2, v9

    .line 16
    and-int/2addr v2, v6

    .line 17
    .line 18
    aget-object v3, v1, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    sget-object v5, Lcom/squareup/moshi/l;->j:Ljava/util/Comparator;

    .line 24
    .line 25
    if-ne v0, v5, :cond_0

    .line 26
    move-object v5, p1

    .line 27
    .line 28
    check-cast v5, Ljava/lang/Comparable;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v5, v4

    .line 31
    .line 32
    :goto_0
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget-object v7, v3, Lcom/squareup/moshi/l$g;->g:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {v5, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 38
    move-result v7

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    iget-object v7, v3, Lcom/squareup/moshi/l$g;->g:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 45
    move-result v7

    .line 46
    .line 47
    :goto_1
    if-nez v7, :cond_2

    .line 48
    return-object v3

    .line 49
    .line 50
    :cond_2
    if-gez v7, :cond_3

    .line 51
    .line 52
    iget-object v8, v3, Lcom/squareup/moshi/l$g;->b:Lcom/squareup/moshi/l$g;

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_3
    iget-object v8, v3, Lcom/squareup/moshi/l$g;->c:Lcom/squareup/moshi/l$g;

    .line 56
    .line 57
    :goto_2
    if-nez v8, :cond_4

    .line 58
    :goto_3
    move-object v10, v3

    .line 59
    move v11, v7

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object v3, v8

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    const/4 v7, 0x0

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :goto_4
    if-nez p2, :cond_6

    .line 67
    return-object v4

    .line 68
    .line 69
    :cond_6
    iget-object v7, p0, Lcom/squareup/moshi/l;->c:Lcom/squareup/moshi/l$g;

    .line 70
    .line 71
    if-nez v10, :cond_9

    .line 72
    .line 73
    sget-object p2, Lcom/squareup/moshi/l;->j:Ljava/util/Comparator;

    .line 74
    .line 75
    if-ne v0, p2, :cond_8

    .line 76
    .line 77
    instance-of p2, p1, Ljava/lang/Comparable;

    .line 78
    .line 79
    if-eqz p2, :cond_7

    .line 80
    goto :goto_5

    .line 81
    .line 82
    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p1, " is not Comparable"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p2

    .line 112
    .line 113
    :cond_8
    :goto_5
    new-instance p2, Lcom/squareup/moshi/l$g;

    .line 114
    .line 115
    iget-object v8, v7, Lcom/squareup/moshi/l$g;->f:Lcom/squareup/moshi/l$g;

    .line 116
    move-object v3, p2

    .line 117
    move-object v4, v10

    .line 118
    move-object v5, p1

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v3 .. v8}, Lcom/squareup/moshi/l$g;-><init>(Lcom/squareup/moshi/l$g;Ljava/lang/Object;ILcom/squareup/moshi/l$g;Lcom/squareup/moshi/l$g;)V

    .line 122
    .line 123
    aput-object p2, v1, v2

    .line 124
    goto :goto_7

    .line 125
    .line 126
    :cond_9
    new-instance p2, Lcom/squareup/moshi/l$g;

    .line 127
    .line 128
    iget-object v8, v7, Lcom/squareup/moshi/l$g;->f:Lcom/squareup/moshi/l$g;

    .line 129
    move-object v3, p2

    .line 130
    move-object v4, v10

    .line 131
    move-object v5, p1

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v3 .. v8}, Lcom/squareup/moshi/l$g;-><init>(Lcom/squareup/moshi/l$g;Ljava/lang/Object;ILcom/squareup/moshi/l$g;Lcom/squareup/moshi/l$g;)V

    .line 135
    .line 136
    if-gez v11, :cond_a

    .line 137
    .line 138
    iput-object p2, v10, Lcom/squareup/moshi/l$g;->b:Lcom/squareup/moshi/l$g;

    .line 139
    goto :goto_6

    .line 140
    .line 141
    :cond_a
    iput-object p2, v10, Lcom/squareup/moshi/l$g;->c:Lcom/squareup/moshi/l$g;

    .line 142
    .line 143
    .line 144
    :goto_6
    invoke-direct {p0, v10, v9}, Lcom/squareup/moshi/l;->h(Lcom/squareup/moshi/l$g;Z)V

    .line 145
    .line 146
    :goto_7
    iget p1, p0, Lcom/squareup/moshi/l;->d:I

    .line 147
    .line 148
    add-int/lit8 v0, p1, 0x1

    .line 149
    .line 150
    iput v0, p0, Lcom/squareup/moshi/l;->d:I

    .line 151
    .line 152
    iget v0, p0, Lcom/squareup/moshi/l;->g:I

    .line 153
    .line 154
    if-le p1, v0, :cond_b

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/squareup/moshi/l;->a()V

    .line 158
    .line 159
    :cond_b
    iget p1, p0, Lcom/squareup/moshi/l;->f:I

    .line 160
    add-int/2addr p1, v9

    .line 161
    .line 162
    iput p1, p0, Lcom/squareup/moshi/l;->f:I

    .line 163
    return-object p2
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/l;->h:Lcom/squareup/moshi/l$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/squareup/moshi/l$d;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/squareup/moshi/l$d;-><init>(Lcom/squareup/moshi/l;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/squareup/moshi/l;->h:Lcom/squareup/moshi/l$d;

    .line 13
    :goto_0
    return-object v0
.end method

.method f(Ljava/util/Map$Entry;)Lcom/squareup/moshi/l$g;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/l;->g(Ljava/lang/Object;)Lcom/squareup/moshi/l$g;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/squareup/moshi/l$g;->i:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1, p1}, Lcom/squareup/moshi/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method g(Ljava/lang/Object;)Lcom/squareup/moshi/l$g;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/squareup/moshi/l;->d(Ljava/lang/Object;Z)Lcom/squareup/moshi/l$g;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    nop

    .line 10
    :catch_0
    :cond_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/l;->g(Ljava/lang/Object;)Lcom/squareup/moshi/l$g;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/squareup/moshi/l$g;->i:Ljava/lang/Object;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method i(Lcom/squareup/moshi/l$g;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p1, Lcom/squareup/moshi/l$g;->f:Lcom/squareup/moshi/l$g;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/squareup/moshi/l$g;->d:Lcom/squareup/moshi/l$g;

    .line 8
    .line 9
    iput-object v1, p2, Lcom/squareup/moshi/l$g;->d:Lcom/squareup/moshi/l$g;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/squareup/moshi/l$g;->d:Lcom/squareup/moshi/l$g;

    .line 12
    .line 13
    iput-object p2, v1, Lcom/squareup/moshi/l$g;->f:Lcom/squareup/moshi/l$g;

    .line 14
    .line 15
    iput-object v0, p1, Lcom/squareup/moshi/l$g;->f:Lcom/squareup/moshi/l$g;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/squareup/moshi/l$g;->d:Lcom/squareup/moshi/l$g;

    .line 18
    .line 19
    :cond_0
    iget-object p2, p1, Lcom/squareup/moshi/l$g;->b:Lcom/squareup/moshi/l$g;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/squareup/moshi/l$g;->c:Lcom/squareup/moshi/l$g;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/squareup/moshi/l$g;->a:Lcom/squareup/moshi/l$g;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget v2, p2, Lcom/squareup/moshi/l$g;->j:I

    .line 31
    .line 32
    iget v4, v1, Lcom/squareup/moshi/l$g;->j:I

    .line 33
    .line 34
    if-le v2, v4, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/squareup/moshi/l$g;->b()Lcom/squareup/moshi/l$g;

    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1}, Lcom/squareup/moshi/l$g;->a()Lcom/squareup/moshi/l$g;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, p2, v3}, Lcom/squareup/moshi/l;->i(Lcom/squareup/moshi/l$g;Z)V

    .line 47
    .line 48
    iget-object v1, p1, Lcom/squareup/moshi/l$g;->b:Lcom/squareup/moshi/l$g;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget v2, v1, Lcom/squareup/moshi/l$g;->j:I

    .line 53
    .line 54
    iput-object v1, p2, Lcom/squareup/moshi/l$g;->b:Lcom/squareup/moshi/l$g;

    .line 55
    .line 56
    iput-object p2, v1, Lcom/squareup/moshi/l$g;->a:Lcom/squareup/moshi/l$g;

    .line 57
    .line 58
    iput-object v0, p1, Lcom/squareup/moshi/l$g;->b:Lcom/squareup/moshi/l$g;

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v2, v3

    .line 61
    .line 62
    :goto_1
    iget-object v1, p1, Lcom/squareup/moshi/l$g;->c:Lcom/squareup/moshi/l$g;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget v3, v1, Lcom/squareup/moshi/l$g;->j:I

    .line 67
    .line 68
    iput-object v1, p2, Lcom/squareup/moshi/l$g;->c:Lcom/squareup/moshi/l$g;

    .line 69
    .line 70
    iput-object p2, v1, Lcom/squareup/moshi/l$g;->a:Lcom/squareup/moshi/l$g;

    .line 71
    .line 72
    iput-object v0, p1, Lcom/squareup/moshi/l$g;->c:Lcom/squareup/moshi/l$g;

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result v0

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    iput v0, p2, Lcom/squareup/moshi/l$g;->j:I

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/squareup/moshi/l;->n(Lcom/squareup/moshi/l$g;Lcom/squareup/moshi/l$g;)V

    .line 84
    return-void

    .line 85
    .line 86
    :cond_4
    if-eqz p2, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/squareup/moshi/l;->n(Lcom/squareup/moshi/l$g;Lcom/squareup/moshi/l$g;)V

    .line 90
    .line 91
    iput-object v0, p1, Lcom/squareup/moshi/l$g;->b:Lcom/squareup/moshi/l$g;

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_5
    if-eqz v1, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1, v1}, Lcom/squareup/moshi/l;->n(Lcom/squareup/moshi/l$g;Lcom/squareup/moshi/l$g;)V

    .line 98
    .line 99
    iput-object v0, p1, Lcom/squareup/moshi/l$g;->c:Lcom/squareup/moshi/l$g;

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-direct {p0, p1, v0}, Lcom/squareup/moshi/l;->n(Lcom/squareup/moshi/l$g;Lcom/squareup/moshi/l$g;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-direct {p0, v2, v3}, Lcom/squareup/moshi/l;->h(Lcom/squareup/moshi/l$g;Z)V

    .line 107
    .line 108
    iget p1, p0, Lcom/squareup/moshi/l;->d:I

    .line 109
    .line 110
    add-int/lit8 p1, p1, -0x1

    .line 111
    .line 112
    iput p1, p0, Lcom/squareup/moshi/l;->d:I

    .line 113
    .line 114
    iget p1, p0, Lcom/squareup/moshi/l;->f:I

    .line 115
    .line 116
    add-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    iput p1, p0, Lcom/squareup/moshi/l;->f:I

    .line 119
    return-void
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/l;->i:Lcom/squareup/moshi/l$e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/squareup/moshi/l$e;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/squareup/moshi/l$e;-><init>(Lcom/squareup/moshi/l;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/squareup/moshi/l;->i:Lcom/squareup/moshi/l$e;

    .line 13
    :goto_0
    return-object v0
.end method

.method m(Ljava/lang/Object;)Lcom/squareup/moshi/l$g;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/l;->g(Ljava/lang/Object;)Lcom/squareup/moshi/l$g;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/squareup/moshi/l;->i(Lcom/squareup/moshi/l$g;Z)V

    .line 11
    :cond_0
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/squareup/moshi/l;->d(Ljava/lang/Object;Z)Lcom/squareup/moshi/l$g;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object v0, p1, Lcom/squareup/moshi/l$g;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p1, Lcom/squareup/moshi/l$g;->i:Ljava/lang/Object;

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string p2, "key == null"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/l;->m(Ljava/lang/Object;)Lcom/squareup/moshi/l$g;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/squareup/moshi/l$g;->i:Ljava/lang/Object;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/squareup/moshi/l;->d:I

    .line 3
    return v0
.end method
