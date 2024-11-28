.class abstract Lorg/brotli/dec/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    sput-object v1, Lorg/brotli/dec/d;->a:[I

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    .line 16
    fill-array-data v1, :array_1

    .line 17
    .line 18
    sput-object v1, Lorg/brotli/dec/d;->b:[I

    .line 19
    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    .line 23
    fill-array-data v1, :array_2

    .line 24
    .line 25
    sput-object v1, Lorg/brotli/dec/d;->c:[I

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    .line 30
    fill-array-data v0, :array_3

    .line 31
    .line 32
    sput-object v0, Lorg/brotli/dec/d;->d:[I

    .line 33
    return-void

    .line 34
    nop

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x0
        0x5
        0x11
        0x6
        0x10
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :array_1
    .array-data 4
        0x3
        0x2
        0x1
        0x0
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        -0x1
        0x1
        -0x2
        0x2
        -0x3
        0x3
        -0x1
        0x1
        -0x2
        0x2
        -0x3
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x20000
        0x20004
        0x20003
        0x30002
        0x20000
        0x20004
        0x20003
        0x40001
        0x20000
        0x20004
        0x20003
        0x30002
        0x20000
        0x20004
        0x20003
        0x40005
    .end array-data
.end method

.method private static a(Lorg/brotli/dec/j;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/brotli/dec/j;->c:Lorg/brotli/dec/a;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/brotli/dec/j;->d:[B

    .line 5
    .line 6
    iget v2, p0, Lorg/brotli/dec/j;->g:I

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/brotli/dec/a;->k(Lorg/brotli/dec/a;)V

    .line 13
    .line 14
    iput v3, p0, Lorg/brotli/dec/j;->a:I

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget v4, p0, Lorg/brotli/dec/j;->Q:I

    .line 18
    .line 19
    iget v5, p0, Lorg/brotli/dec/j;->r:I

    .line 20
    sub-int/2addr v4, v5

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v2

    .line 25
    .line 26
    iget v4, p0, Lorg/brotli/dec/j;->r:I

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v4, v2}, Lorg/brotli/dec/a;->c(Lorg/brotli/dec/a;[BII)V

    .line 30
    .line 31
    iget v1, p0, Lorg/brotli/dec/j;->g:I

    .line 32
    sub-int/2addr v1, v2

    .line 33
    .line 34
    iput v1, p0, Lorg/brotli/dec/j;->g:I

    .line 35
    .line 36
    iget v1, p0, Lorg/brotli/dec/j;->r:I

    .line 37
    add-int/2addr v1, v2

    .line 38
    .line 39
    iput v1, p0, Lorg/brotli/dec/j;->r:I

    .line 40
    .line 41
    iget v2, p0, Lorg/brotli/dec/j;->Q:I

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    const/4 v0, 0x5

    .line 45
    .line 46
    iput v0, p0, Lorg/brotli/dec/j;->b:I

    .line 47
    .line 48
    iput v2, p0, Lorg/brotli/dec/j;->Y:I

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    iput v0, p0, Lorg/brotli/dec/j;->X:I

    .line 52
    .line 53
    const/16 v0, 0xc

    .line 54
    .line 55
    iput v0, p0, Lorg/brotli/dec/j;->a:I

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v0}, Lorg/brotli/dec/a;->k(Lorg/brotli/dec/a;)V

    .line 60
    .line 61
    iput v3, p0, Lorg/brotli/dec/j;->a:I

    .line 62
    return-void
.end method

.method private static b(Lorg/brotli/dec/j;I)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lorg/brotli/dec/j;->c:Lorg/brotli/dec/a;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/brotli/dec/j;->p:[I

    .line 5
    .line 6
    mul-int/lit8 v2, p1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;)V

    .line 10
    .line 11
    iget-object v3, p0, Lorg/brotli/dec/j;->e:[I

    .line 12
    .line 13
    mul-int/lit16 v4, p1, 0x438

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4, v0}, Lorg/brotli/dec/d;->r([IILorg/brotli/dec/a;)I

    .line 17
    move-result v3

    .line 18
    .line 19
    iget-object v5, p0, Lorg/brotli/dec/j;->n:[I

    .line 20
    .line 21
    iget-object v6, p0, Lorg/brotli/dec/j;->f:[I

    .line 22
    .line 23
    .line 24
    invoke-static {v6, v4, v0}, Lorg/brotli/dec/d;->m([IILorg/brotli/dec/a;)I

    .line 25
    move-result v0

    .line 26
    .line 27
    aput v0, v5, p1

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    if-ne v3, v0, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, v2, 0x1

    .line 33
    .line 34
    aget v3, v1, v3

    .line 35
    add-int/2addr v3, v0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    if-nez v3, :cond_1

    .line 39
    .line 40
    aget v3, v1, v2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v3, v3, -0x2

    .line 44
    .line 45
    :goto_0
    iget-object p0, p0, Lorg/brotli/dec/j;->o:[I

    .line 46
    .line 47
    aget p0, p0, p1

    .line 48
    .line 49
    if-lt v3, p0, :cond_2

    .line 50
    sub-int/2addr v3, p0

    .line 51
    .line 52
    :cond_2
    add-int/lit8 p0, v2, 0x1

    .line 53
    .line 54
    aget p1, v1, p0

    .line 55
    .line 56
    aput p1, v1, v2

    .line 57
    .line 58
    aput v3, v1, p0

    .line 59
    return-void
.end method

.method private static c(Lorg/brotli/dec/j;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lorg/brotli/dec/d;->b(Lorg/brotli/dec/j;I)V

    .line 5
    .line 6
    iget-object v0, p0, Lorg/brotli/dec/j;->l:Lorg/brotli/dec/g;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/brotli/dec/g;->c:[I

    .line 9
    .line 10
    iget-object v1, p0, Lorg/brotli/dec/j;->p:[I

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    iput v0, p0, Lorg/brotli/dec/j;->F:I

    .line 18
    return-void
.end method

.method private static d(I[BLorg/brotli/dec/a;)I
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lorg/brotli/dec/a;->j(Lorg/brotli/dec/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lorg/brotli/dec/d;->h(Lorg/brotli/dec/a;)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2, p0}, Lorg/brotli/dec/l;->a([BII)V

    .line 16
    return v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p2, v1}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-ne v3, v1, :cond_1

    .line 23
    move v3, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v3, v2

    .line 26
    .line 27
    :goto_0
    if-eqz v3, :cond_2

    .line 28
    const/4 v3, 0x4

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v3}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v3, v2

    .line 36
    .line 37
    :goto_1
    const/16 v4, 0x438

    .line 38
    .line 39
    new-array v4, v4, [I

    .line 40
    .line 41
    add-int v5, v0, v3

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v4, v2, p2}, Lorg/brotli/dec/d;->n(I[IILorg/brotli/dec/a;)V

    .line 45
    move v5, v2

    .line 46
    .line 47
    :cond_3
    :goto_2
    if-ge v5, p0, :cond_7

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lorg/brotli/dec/a;->j(Lorg/brotli/dec/a;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v2, p2}, Lorg/brotli/dec/d;->r([IILorg/brotli/dec/a;)I

    .line 57
    move-result v6

    .line 58
    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    aput-byte v2, p1, v5

    .line 62
    .line 63
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_4
    if-gt v6, v3, :cond_6

    .line 67
    .line 68
    shl-int v7, v1, v6

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v6}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 72
    move-result v6

    .line 73
    add-int/2addr v7, v6

    .line 74
    .line 75
    :goto_4
    if-eqz v7, :cond_3

    .line 76
    .line 77
    if-ge v5, p0, :cond_5

    .line 78
    .line 79
    aput-byte v2, p1, v5

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    add-int/lit8 v7, v7, -0x1

    .line 84
    goto :goto_4

    .line 85
    .line 86
    :cond_5
    new-instance p0, Lorg/brotli/dec/b;

    .line 87
    .line 88
    const-string p1, "Corrupted context map"

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Lorg/brotli/dec/b;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0

    .line 93
    :cond_6
    sub-int/2addr v6, v3

    .line 94
    int-to-byte v6, v6

    .line 95
    .line 96
    aput-byte v6, p1, v5

    .line 97
    goto :goto_3

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-static {p2, v1}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 101
    move-result p2

    .line 102
    .line 103
    if-ne p2, v1, :cond_8

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p0}, Lorg/brotli/dec/d;->j([BI)V

    .line 107
    :cond_8
    return v0
.end method

.method private static e(Lorg/brotli/dec/j;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lorg/brotli/dec/d;->b(Lorg/brotli/dec/j;I)V

    .line 5
    .line 6
    iget-object v1, p0, Lorg/brotli/dec/j;->p:[I

    .line 7
    const/4 v2, 0x5

    .line 8
    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    shl-int/lit8 v0, v1, 0x2

    .line 12
    .line 13
    iput v0, p0, Lorg/brotli/dec/j;->C:I

    .line 14
    return-void
.end method

.method private static f(Lorg/brotli/dec/j;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lorg/brotli/dec/d;->b(Lorg/brotli/dec/j;I)V

    .line 5
    .line 6
    iget-object v0, p0, Lorg/brotli/dec/j;->p:[I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    shl-int/lit8 v2, v0, 0x6

    .line 12
    .line 13
    iput v2, p0, Lorg/brotli/dec/j;->B:I

    .line 14
    .line 15
    iget-object v3, p0, Lorg/brotli/dec/j;->A:[B

    .line 16
    .line 17
    aget-byte v2, v3, v2

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    iput v2, p0, Lorg/brotli/dec/j;->v:I

    .line 22
    .line 23
    iget-object v3, p0, Lorg/brotli/dec/j;->k:Lorg/brotli/dec/g;

    .line 24
    .line 25
    iget-object v3, v3, Lorg/brotli/dec/g;->c:[I

    .line 26
    .line 27
    aget v2, v3, v2

    .line 28
    .line 29
    iput v2, p0, Lorg/brotli/dec/j;->w:I

    .line 30
    .line 31
    iget-object v2, p0, Lorg/brotli/dec/j;->z:[B

    .line 32
    .line 33
    aget-byte v0, v2, v0

    .line 34
    .line 35
    sget-object v2, Lorg/brotli/dec/c;->b:[I

    .line 36
    .line 37
    aget v3, v2, v0

    .line 38
    .line 39
    iput v3, p0, Lorg/brotli/dec/j;->D:I

    .line 40
    add-int/2addr v0, v1

    .line 41
    .line 42
    aget v0, v2, v0

    .line 43
    .line 44
    iput v0, p0, Lorg/brotli/dec/j;->E:I

    .line 45
    return-void
.end method

.method private static g(Lorg/brotli/dec/a;Lorg/brotli/dec/j;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    .line 13
    :goto_0
    iput-boolean v1, p1, Lorg/brotli/dec/j;->h:Z

    .line 14
    .line 15
    iput v2, p1, Lorg/brotli/dec/j;->g:I

    .line 16
    .line 17
    iput-boolean v2, p1, Lorg/brotli/dec/j;->i:Z

    .line 18
    .line 19
    iput-boolean v2, p1, Lorg/brotli/dec/j;->j:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x4

    .line 35
    add-int/2addr v3, v4

    .line 36
    const/4 v5, 0x7

    .line 37
    .line 38
    const-string v6, "Exuberant nibble"

    .line 39
    .line 40
    if-ne v3, v5, :cond_6

    .line 41
    .line 42
    iput-boolean v0, p1, Lorg/brotli/dec/j;->j:Z

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 46
    move-result v3

    .line 47
    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    return-void

    .line 56
    :cond_2
    move v3, v2

    .line 57
    .line 58
    :goto_1
    if-ge v3, v1, :cond_9

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v4}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 64
    move-result v4

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    add-int/lit8 v5, v3, 0x1

    .line 69
    .line 70
    if-ne v5, v1, :cond_4

    .line 71
    .line 72
    if-gt v1, v0, :cond_3

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_3
    new-instance p0, Lorg/brotli/dec/b;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v6}, Lorg/brotli/dec/b;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 80
    .line 81
    :cond_4
    :goto_2
    iget v5, p1, Lorg/brotli/dec/j;->g:I

    .line 82
    .line 83
    mul-int/lit8 v7, v3, 0x8

    .line 84
    shl-int/2addr v4, v7

    .line 85
    or-int/2addr v4, v5

    .line 86
    .line 87
    iput v4, p1, Lorg/brotli/dec/j;->g:I

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_5
    new-instance p0, Lorg/brotli/dec/b;

    .line 93
    .line 94
    const-string p1, "Corrupted reserved bit"

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Lorg/brotli/dec/b;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0

    .line 99
    :cond_6
    move v1, v2

    .line 100
    .line 101
    :goto_3
    if-ge v1, v3, :cond_9

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v4}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 105
    move-result v5

    .line 106
    .line 107
    if-nez v5, :cond_8

    .line 108
    .line 109
    add-int/lit8 v7, v1, 0x1

    .line 110
    .line 111
    if-ne v7, v3, :cond_8

    .line 112
    .line 113
    if-gt v3, v4, :cond_7

    .line 114
    goto :goto_4

    .line 115
    .line 116
    :cond_7
    new-instance p0, Lorg/brotli/dec/b;

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v6}, Lorg/brotli/dec/b;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0

    .line 121
    .line 122
    :cond_8
    :goto_4
    iget v7, p1, Lorg/brotli/dec/j;->g:I

    .line 123
    .line 124
    mul-int/lit8 v8, v1, 0x4

    .line 125
    shl-int/2addr v5, v8

    .line 126
    or-int/2addr v5, v7

    .line 127
    .line 128
    iput v5, p1, Lorg/brotli/dec/j;->g:I

    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_9
    iget v1, p1, Lorg/brotli/dec/j;->g:I

    .line 134
    add-int/2addr v1, v0

    .line 135
    .line 136
    iput v1, p1, Lorg/brotli/dec/j;->g:I

    .line 137
    .line 138
    iget-boolean v1, p1, Lorg/brotli/dec/j;->h:Z

    .line 139
    .line 140
    if-nez v1, :cond_b

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v0}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 144
    move-result p0

    .line 145
    .line 146
    if-ne p0, v0, :cond_a

    .line 147
    goto :goto_5

    .line 148
    :cond_a
    move v0, v2

    .line 149
    .line 150
    :goto_5
    iput-boolean v0, p1, Lorg/brotli/dec/j;->i:Z

    .line 151
    :cond_b
    return-void
.end method

.method private static h(Lorg/brotli/dec/a;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    return v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0, v1}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 19
    move-result p0

    .line 20
    shl-int/2addr v0, v1

    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method static i(Lorg/brotli/dec/j;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lorg/brotli/dec/j;->a:I

    .line 5
    .line 6
    if-eqz v1, :cond_23

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    if-eq v1, v2, :cond_22

    .line 11
    .line 12
    iget-object v1, v0, Lorg/brotli/dec/j;->c:Lorg/brotli/dec/a;

    .line 13
    .line 14
    iget v2, v0, Lorg/brotli/dec/j;->Q:I

    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v2, v3

    .line 17
    .line 18
    iget-object v4, v0, Lorg/brotli/dec/j;->d:[B

    .line 19
    move-object v10, v4

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget v4, v0, Lorg/brotli/dec/j;->a:I

    .line 22
    .line 23
    const-string v5, "Invalid metablock length"

    .line 24
    .line 25
    const/16 v6, 0xa

    .line 26
    .line 27
    if-eq v4, v6, :cond_1f

    .line 28
    .line 29
    const/16 v11, 0xc

    .line 30
    .line 31
    if-eq v4, v11, :cond_1c

    .line 32
    .line 33
    const/16 v12, 0x8

    .line 34
    .line 35
    const-string v6, "Invalid backward reference"

    .line 36
    const/4 v7, 0x4

    .line 37
    const/4 v8, 0x7

    .line 38
    const/4 v9, 0x6

    .line 39
    const/4 v13, 0x2

    .line 40
    const/4 v14, 0x3

    .line 41
    const/4 v15, 0x0

    .line 42
    .line 43
    .line 44
    packed-switch v4, :pswitch_data_0

    .line 45
    .line 46
    new-instance v1, Lorg/brotli/dec/b;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v3, "Unexpected state "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget v0, v0, Lorg/brotli/dec/j;->a:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v0}, Lorg/brotli/dec/b;-><init>(Ljava/lang/String;)V

    .line 69
    throw v1

    .line 70
    .line 71
    :pswitch_0
    iget v4, v0, Lorg/brotli/dec/j;->M:I

    .line 72
    .line 73
    if-lt v4, v7, :cond_3

    .line 74
    .line 75
    const/16 v5, 0x18

    .line 76
    .line 77
    if-gt v4, v5, :cond_3

    .line 78
    .line 79
    sget-object v5, Lorg/brotli/dec/e;->a:[I

    .line 80
    .line 81
    aget v5, v5, v4

    .line 82
    .line 83
    iget v7, v0, Lorg/brotli/dec/j;->L:I

    .line 84
    .line 85
    iget v8, v0, Lorg/brotli/dec/j;->s:I

    .line 86
    sub-int/2addr v7, v8

    .line 87
    sub-int/2addr v7, v3

    .line 88
    .line 89
    sget-object v8, Lorg/brotli/dec/e;->b:[I

    .line 90
    .line 91
    aget v8, v8, v4

    .line 92
    .line 93
    shl-int v9, v3, v8

    .line 94
    sub-int/2addr v9, v3

    .line 95
    and-int/2addr v9, v7

    .line 96
    ushr-int/2addr v7, v8

    .line 97
    mul-int/2addr v9, v4

    .line 98
    .line 99
    add-int v8, v5, v9

    .line 100
    .line 101
    sget-object v4, Lorg/brotli/dec/k;->d:[Lorg/brotli/dec/k;

    .line 102
    array-length v5, v4

    .line 103
    .line 104
    if-ge v7, v5, :cond_2

    .line 105
    .line 106
    iget v5, v0, Lorg/brotli/dec/j;->N:I

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lorg/brotli/dec/e;->a()[B

    .line 110
    move-result-object v6

    .line 111
    .line 112
    iget v9, v0, Lorg/brotli/dec/j;->M:I

    .line 113
    .line 114
    aget-object v13, v4, v7

    .line 115
    move-object v4, v10

    .line 116
    move v7, v8

    .line 117
    move v8, v9

    .line 118
    move-object v9, v13

    .line 119
    .line 120
    .line 121
    invoke-static/range {v4 .. v9}, Lorg/brotli/dec/k;->b([BI[BIILorg/brotli/dec/k;)I

    .line 122
    move-result v4

    .line 123
    .line 124
    iget v5, v0, Lorg/brotli/dec/j;->N:I

    .line 125
    add-int/2addr v5, v4

    .line 126
    .line 127
    iput v5, v0, Lorg/brotli/dec/j;->N:I

    .line 128
    .line 129
    iget v6, v0, Lorg/brotli/dec/j;->r:I

    .line 130
    add-int/2addr v6, v4

    .line 131
    .line 132
    iput v6, v0, Lorg/brotli/dec/j;->r:I

    .line 133
    .line 134
    iget v6, v0, Lorg/brotli/dec/j;->g:I

    .line 135
    sub-int/2addr v6, v4

    .line 136
    .line 137
    iput v6, v0, Lorg/brotli/dec/j;->g:I

    .line 138
    .line 139
    iget v4, v0, Lorg/brotli/dec/j;->Q:I

    .line 140
    .line 141
    if-lt v5, v4, :cond_1

    .line 142
    .line 143
    iput v12, v0, Lorg/brotli/dec/j;->b:I

    .line 144
    .line 145
    iput v4, v0, Lorg/brotli/dec/j;->Y:I

    .line 146
    .line 147
    iput v15, v0, Lorg/brotli/dec/j;->X:I

    .line 148
    .line 149
    iput v11, v0, Lorg/brotli/dec/j;->a:I

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_1
    iput v14, v0, Lorg/brotli/dec/j;->a:I

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_2
    new-instance v0, Lorg/brotli/dec/b;

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v6}, Lorg/brotli/dec/b;-><init>(Ljava/lang/String;)V

    .line 161
    throw v0

    .line 162
    .line 163
    :cond_3
    new-instance v0, Lorg/brotli/dec/b;

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v6}, Lorg/brotli/dec/b;-><init>(Ljava/lang/String;)V

    .line 167
    throw v0

    .line 168
    .line 169
    :pswitch_1
    iget v4, v0, Lorg/brotli/dec/j;->Q:I

    .line 170
    .line 171
    iget v5, v0, Lorg/brotli/dec/j;->N:I

    .line 172
    sub-int/2addr v5, v4

    .line 173
    .line 174
    .line 175
    invoke-static {v10, v4, v10, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    iput v14, v0, Lorg/brotli/dec/j;->a:I

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    .line 182
    :pswitch_2
    invoke-static/range {p0 .. p0}, Lorg/brotli/dec/d;->a(Lorg/brotli/dec/j;)V

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :goto_1
    :pswitch_3
    iget v4, v0, Lorg/brotli/dec/j;->g:I

    .line 187
    .line 188
    if-lez v4, :cond_4

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Lorg/brotli/dec/a;->j(Lorg/brotli/dec/a;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v12}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 195
    .line 196
    iget v4, v0, Lorg/brotli/dec/j;->g:I

    .line 197
    sub-int/2addr v4, v3

    .line 198
    .line 199
    iput v4, v0, Lorg/brotli/dec/j;->g:I

    .line 200
    goto :goto_1

    .line 201
    .line 202
    :cond_4
    iput v3, v0, Lorg/brotli/dec/j;->a:I

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    .line 207
    :pswitch_4
    invoke-static/range {p0 .. p0}, Lorg/brotli/dec/d;->p(Lorg/brotli/dec/j;)V

    .line 208
    .line 209
    iput v14, v0, Lorg/brotli/dec/j;->a:I

    .line 210
    .line 211
    :pswitch_5
    iget v4, v0, Lorg/brotli/dec/j;->g:I

    .line 212
    .line 213
    if-gtz v4, :cond_5

    .line 214
    .line 215
    iput v3, v0, Lorg/brotli/dec/j;->a:I

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-static {v1}, Lorg/brotli/dec/a;->j(Lorg/brotli/dec/a;)V

    .line 221
    .line 222
    iget-object v4, v0, Lorg/brotli/dec/j;->n:[I

    .line 223
    .line 224
    aget v4, v4, v3

    .line 225
    .line 226
    if-nez v4, :cond_6

    .line 227
    .line 228
    .line 229
    invoke-static/range {p0 .. p0}, Lorg/brotli/dec/d;->c(Lorg/brotli/dec/j;)V

    .line 230
    .line 231
    :cond_6
    iget-object v4, v0, Lorg/brotli/dec/j;->n:[I

    .line 232
    .line 233
    aget v5, v4, v3

    .line 234
    sub-int/2addr v5, v3

    .line 235
    .line 236
    aput v5, v4, v3

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;)V

    .line 240
    .line 241
    iget-object v4, v0, Lorg/brotli/dec/j;->l:Lorg/brotli/dec/g;

    .line 242
    .line 243
    iget-object v4, v4, Lorg/brotli/dec/g;->b:[I

    .line 244
    .line 245
    iget v5, v0, Lorg/brotli/dec/j;->F:I

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v5, v1}, Lorg/brotli/dec/d;->r([IILorg/brotli/dec/a;)I

    .line 249
    move-result v4

    .line 250
    .line 251
    ushr-int/lit8 v5, v4, 0x6

    .line 252
    .line 253
    iput v15, v0, Lorg/brotli/dec/j;->G:I

    .line 254
    .line 255
    if-lt v5, v13, :cond_7

    .line 256
    .line 257
    add-int/lit8 v5, v5, -0x2

    .line 258
    const/4 v12, -0x1

    .line 259
    .line 260
    iput v12, v0, Lorg/brotli/dec/j;->G:I

    .line 261
    .line 262
    :cond_7
    sget-object v12, Lorg/brotli/dec/i;->g:[I

    .line 263
    .line 264
    aget v12, v12, v5

    .line 265
    .line 266
    ushr-int/lit8 v16, v4, 0x3

    .line 267
    .line 268
    and-int/lit8 v16, v16, 0x7

    .line 269
    .line 270
    add-int v12, v12, v16

    .line 271
    .line 272
    sget-object v16, Lorg/brotli/dec/i;->h:[I

    .line 273
    .line 274
    aget v5, v16, v5

    .line 275
    .line 276
    and-int/lit8 v4, v4, 0x7

    .line 277
    add-int/2addr v5, v4

    .line 278
    .line 279
    sget-object v4, Lorg/brotli/dec/i;->c:[I

    .line 280
    .line 281
    aget v4, v4, v12

    .line 282
    .line 283
    sget-object v16, Lorg/brotli/dec/i;->d:[I

    .line 284
    .line 285
    aget v12, v16, v12

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v12}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 289
    move-result v12

    .line 290
    add-int/2addr v4, v12

    .line 291
    .line 292
    iput v4, v0, Lorg/brotli/dec/j;->y:I

    .line 293
    .line 294
    sget-object v4, Lorg/brotli/dec/i;->e:[I

    .line 295
    .line 296
    aget v4, v4, v5

    .line 297
    .line 298
    sget-object v12, Lorg/brotli/dec/i;->f:[I

    .line 299
    .line 300
    aget v5, v12, v5

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v5}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 304
    move-result v5

    .line 305
    add-int/2addr v4, v5

    .line 306
    .line 307
    iput v4, v0, Lorg/brotli/dec/j;->M:I

    .line 308
    .line 309
    iput v15, v0, Lorg/brotli/dec/j;->x:I

    .line 310
    .line 311
    iput v9, v0, Lorg/brotli/dec/j;->a:I

    .line 312
    .line 313
    :pswitch_6
    iget-boolean v4, v0, Lorg/brotli/dec/j;->u:Z

    .line 314
    .line 315
    if-eqz v4, :cond_a

    .line 316
    .line 317
    :cond_8
    iget v4, v0, Lorg/brotli/dec/j;->x:I

    .line 318
    .line 319
    iget v5, v0, Lorg/brotli/dec/j;->y:I

    .line 320
    .line 321
    if-ge v4, v5, :cond_d

    .line 322
    .line 323
    .line 324
    invoke-static {v1}, Lorg/brotli/dec/a;->j(Lorg/brotli/dec/a;)V

    .line 325
    .line 326
    iget-object v4, v0, Lorg/brotli/dec/j;->n:[I

    .line 327
    .line 328
    aget v4, v4, v15

    .line 329
    .line 330
    if-nez v4, :cond_9

    .line 331
    .line 332
    .line 333
    invoke-static/range {p0 .. p0}, Lorg/brotli/dec/d;->f(Lorg/brotli/dec/j;)V

    .line 334
    .line 335
    :cond_9
    iget-object v4, v0, Lorg/brotli/dec/j;->n:[I

    .line 336
    .line 337
    aget v5, v4, v15

    .line 338
    sub-int/2addr v5, v3

    .line 339
    .line 340
    aput v5, v4, v15

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;)V

    .line 344
    .line 345
    iget v4, v0, Lorg/brotli/dec/j;->r:I

    .line 346
    .line 347
    iget-object v5, v0, Lorg/brotli/dec/j;->k:Lorg/brotli/dec/g;

    .line 348
    .line 349
    iget-object v5, v5, Lorg/brotli/dec/g;->b:[I

    .line 350
    .line 351
    iget v12, v0, Lorg/brotli/dec/j;->w:I

    .line 352
    .line 353
    .line 354
    invoke-static {v5, v12, v1}, Lorg/brotli/dec/d;->r([IILorg/brotli/dec/a;)I

    .line 355
    move-result v5

    .line 356
    int-to-byte v5, v5

    .line 357
    .line 358
    aput-byte v5, v10, v4

    .line 359
    .line 360
    iget v4, v0, Lorg/brotli/dec/j;->x:I

    .line 361
    add-int/2addr v4, v3

    .line 362
    .line 363
    iput v4, v0, Lorg/brotli/dec/j;->x:I

    .line 364
    .line 365
    iget v4, v0, Lorg/brotli/dec/j;->r:I

    .line 366
    .line 367
    add-int/lit8 v5, v4, 0x1

    .line 368
    .line 369
    iput v5, v0, Lorg/brotli/dec/j;->r:I

    .line 370
    .line 371
    if-ne v4, v2, :cond_8

    .line 372
    .line 373
    iput v9, v0, Lorg/brotli/dec/j;->b:I

    .line 374
    .line 375
    iget v4, v0, Lorg/brotli/dec/j;->Q:I

    .line 376
    .line 377
    iput v4, v0, Lorg/brotli/dec/j;->Y:I

    .line 378
    .line 379
    iput v15, v0, Lorg/brotli/dec/j;->X:I

    .line 380
    .line 381
    iput v11, v0, Lorg/brotli/dec/j;->a:I

    .line 382
    goto :goto_3

    .line 383
    .line 384
    :cond_a
    iget v4, v0, Lorg/brotli/dec/j;->r:I

    .line 385
    .line 386
    add-int/lit8 v5, v4, -0x1

    .line 387
    and-int/2addr v5, v2

    .line 388
    .line 389
    aget-byte v5, v10, v5

    .line 390
    .line 391
    and-int/lit16 v5, v5, 0xff

    .line 392
    sub-int/2addr v4, v13

    .line 393
    and-int/2addr v4, v2

    .line 394
    .line 395
    aget-byte v4, v10, v4

    .line 396
    .line 397
    and-int/lit16 v4, v4, 0xff

    .line 398
    .line 399
    :goto_2
    iget v12, v0, Lorg/brotli/dec/j;->x:I

    .line 400
    .line 401
    iget v8, v0, Lorg/brotli/dec/j;->y:I

    .line 402
    .line 403
    if-ge v12, v8, :cond_d

    .line 404
    .line 405
    .line 406
    invoke-static {v1}, Lorg/brotli/dec/a;->j(Lorg/brotli/dec/a;)V

    .line 407
    .line 408
    iget-object v8, v0, Lorg/brotli/dec/j;->n:[I

    .line 409
    .line 410
    aget v8, v8, v15

    .line 411
    .line 412
    if-nez v8, :cond_b

    .line 413
    .line 414
    .line 415
    invoke-static/range {p0 .. p0}, Lorg/brotli/dec/d;->f(Lorg/brotli/dec/j;)V

    .line 416
    .line 417
    :cond_b
    iget-object v8, v0, Lorg/brotli/dec/j;->A:[B

    .line 418
    .line 419
    iget v12, v0, Lorg/brotli/dec/j;->B:I

    .line 420
    .line 421
    sget-object v17, Lorg/brotli/dec/c;->a:[I

    .line 422
    .line 423
    iget v7, v0, Lorg/brotli/dec/j;->D:I

    .line 424
    add-int/2addr v7, v5

    .line 425
    .line 426
    aget v7, v17, v7

    .line 427
    .line 428
    iget v13, v0, Lorg/brotli/dec/j;->E:I

    .line 429
    add-int/2addr v13, v4

    .line 430
    .line 431
    aget v4, v17, v13

    .line 432
    or-int/2addr v4, v7

    .line 433
    add-int/2addr v12, v4

    .line 434
    .line 435
    aget-byte v4, v8, v12

    .line 436
    .line 437
    and-int/lit16 v4, v4, 0xff

    .line 438
    .line 439
    iget-object v7, v0, Lorg/brotli/dec/j;->n:[I

    .line 440
    .line 441
    aget v8, v7, v15

    .line 442
    sub-int/2addr v8, v3

    .line 443
    .line 444
    aput v8, v7, v15

    .line 445
    .line 446
    .line 447
    invoke-static {v1}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;)V

    .line 448
    .line 449
    iget-object v7, v0, Lorg/brotli/dec/j;->k:Lorg/brotli/dec/g;

    .line 450
    .line 451
    iget-object v8, v7, Lorg/brotli/dec/g;->b:[I

    .line 452
    .line 453
    iget-object v7, v7, Lorg/brotli/dec/g;->c:[I

    .line 454
    .line 455
    aget v4, v7, v4

    .line 456
    .line 457
    .line 458
    invoke-static {v8, v4, v1}, Lorg/brotli/dec/d;->r([IILorg/brotli/dec/a;)I

    .line 459
    move-result v4

    .line 460
    .line 461
    iget v7, v0, Lorg/brotli/dec/j;->r:I

    .line 462
    int-to-byte v8, v4

    .line 463
    .line 464
    aput-byte v8, v10, v7

    .line 465
    .line 466
    iget v8, v0, Lorg/brotli/dec/j;->x:I

    .line 467
    add-int/2addr v8, v3

    .line 468
    .line 469
    iput v8, v0, Lorg/brotli/dec/j;->x:I

    .line 470
    .line 471
    add-int/lit8 v8, v7, 0x1

    .line 472
    .line 473
    iput v8, v0, Lorg/brotli/dec/j;->r:I

    .line 474
    .line 475
    if-ne v7, v2, :cond_c

    .line 476
    .line 477
    iput v9, v0, Lorg/brotli/dec/j;->b:I

    .line 478
    .line 479
    iget v4, v0, Lorg/brotli/dec/j;->Q:I

    .line 480
    .line 481
    iput v4, v0, Lorg/brotli/dec/j;->Y:I

    .line 482
    .line 483
    iput v15, v0, Lorg/brotli/dec/j;->X:I

    .line 484
    .line 485
    iput v11, v0, Lorg/brotli/dec/j;->a:I

    .line 486
    goto :goto_3

    .line 487
    :cond_c
    const/4 v7, 0x4

    .line 488
    const/4 v8, 0x7

    .line 489
    const/4 v13, 0x2

    .line 490
    .line 491
    move/from16 v18, v5

    .line 492
    move v5, v4

    .line 493
    .line 494
    move/from16 v4, v18

    .line 495
    goto :goto_2

    .line 496
    .line 497
    :cond_d
    :goto_3
    iget v4, v0, Lorg/brotli/dec/j;->a:I

    .line 498
    .line 499
    if-eq v4, v9, :cond_e

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_e
    iget v4, v0, Lorg/brotli/dec/j;->g:I

    .line 504
    .line 505
    iget v5, v0, Lorg/brotli/dec/j;->y:I

    .line 506
    sub-int/2addr v4, v5

    .line 507
    .line 508
    iput v4, v0, Lorg/brotli/dec/j;->g:I

    .line 509
    .line 510
    if-gtz v4, :cond_f

    .line 511
    .line 512
    iput v14, v0, Lorg/brotli/dec/j;->a:I

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_f
    iget v4, v0, Lorg/brotli/dec/j;->G:I

    .line 517
    .line 518
    if-gez v4, :cond_12

    .line 519
    .line 520
    .line 521
    invoke-static {v1}, Lorg/brotli/dec/a;->j(Lorg/brotli/dec/a;)V

    .line 522
    .line 523
    iget-object v4, v0, Lorg/brotli/dec/j;->n:[I

    .line 524
    const/4 v5, 0x2

    .line 525
    .line 526
    aget v4, v4, v5

    .line 527
    .line 528
    if-nez v4, :cond_10

    .line 529
    .line 530
    .line 531
    invoke-static/range {p0 .. p0}, Lorg/brotli/dec/d;->e(Lorg/brotli/dec/j;)V

    .line 532
    .line 533
    :cond_10
    iget-object v4, v0, Lorg/brotli/dec/j;->n:[I

    .line 534
    .line 535
    aget v7, v4, v5

    .line 536
    sub-int/2addr v7, v3

    .line 537
    .line 538
    aput v7, v4, v5

    .line 539
    .line 540
    .line 541
    invoke-static {v1}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;)V

    .line 542
    .line 543
    iget-object v4, v0, Lorg/brotli/dec/j;->m:Lorg/brotli/dec/g;

    .line 544
    .line 545
    iget-object v5, v4, Lorg/brotli/dec/g;->b:[I

    .line 546
    .line 547
    iget-object v4, v4, Lorg/brotli/dec/g;->c:[I

    .line 548
    .line 549
    iget-object v7, v0, Lorg/brotli/dec/j;->H:[B

    .line 550
    .line 551
    iget v8, v0, Lorg/brotli/dec/j;->C:I

    .line 552
    .line 553
    iget v9, v0, Lorg/brotli/dec/j;->M:I

    .line 554
    const/4 v12, 0x4

    .line 555
    .line 556
    if-le v9, v12, :cond_11

    .line 557
    move v9, v14

    .line 558
    goto :goto_4

    .line 559
    .line 560
    :cond_11
    add-int/lit8 v9, v9, -0x2

    .line 561
    :goto_4
    add-int/2addr v8, v9

    .line 562
    .line 563
    aget-byte v7, v7, v8

    .line 564
    .line 565
    and-int/lit16 v7, v7, 0xff

    .line 566
    .line 567
    aget v4, v4, v7

    .line 568
    .line 569
    .line 570
    invoke-static {v5, v4, v1}, Lorg/brotli/dec/d;->r([IILorg/brotli/dec/a;)I

    .line 571
    move-result v4

    .line 572
    .line 573
    iput v4, v0, Lorg/brotli/dec/j;->G:I

    .line 574
    .line 575
    iget v5, v0, Lorg/brotli/dec/j;->I:I

    .line 576
    .line 577
    if-lt v4, v5, :cond_12

    .line 578
    sub-int/2addr v4, v5

    .line 579
    .line 580
    iget v7, v0, Lorg/brotli/dec/j;->J:I

    .line 581
    and-int/2addr v7, v4

    .line 582
    .line 583
    iget v8, v0, Lorg/brotli/dec/j;->K:I

    .line 584
    ushr-int/2addr v4, v8

    .line 585
    .line 586
    iput v4, v0, Lorg/brotli/dec/j;->G:I

    .line 587
    .line 588
    ushr-int/lit8 v8, v4, 0x1

    .line 589
    add-int/2addr v8, v3

    .line 590
    and-int/2addr v4, v3

    .line 591
    const/4 v9, 0x2

    .line 592
    add-int/2addr v4, v9

    .line 593
    shl-int/2addr v4, v8

    .line 594
    const/4 v9, 0x4

    .line 595
    sub-int/2addr v4, v9

    .line 596
    add-int/2addr v5, v7

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v8}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 600
    move-result v7

    .line 601
    add-int/2addr v4, v7

    .line 602
    .line 603
    iget v7, v0, Lorg/brotli/dec/j;->K:I

    .line 604
    shl-int/2addr v4, v7

    .line 605
    add-int/2addr v5, v4

    .line 606
    .line 607
    iput v5, v0, Lorg/brotli/dec/j;->G:I

    .line 608
    .line 609
    :cond_12
    iget v4, v0, Lorg/brotli/dec/j;->G:I

    .line 610
    .line 611
    iget-object v5, v0, Lorg/brotli/dec/j;->q:[I

    .line 612
    .line 613
    iget v7, v0, Lorg/brotli/dec/j;->t:I

    .line 614
    .line 615
    .line 616
    invoke-static {v4, v5, v7}, Lorg/brotli/dec/d;->t(I[II)I

    .line 617
    move-result v4

    .line 618
    .line 619
    iput v4, v0, Lorg/brotli/dec/j;->L:I

    .line 620
    .line 621
    if-ltz v4, :cond_1a

    .line 622
    .line 623
    iget v5, v0, Lorg/brotli/dec/j;->s:I

    .line 624
    .line 625
    iget v7, v0, Lorg/brotli/dec/j;->O:I

    .line 626
    .line 627
    if-eq v5, v7, :cond_13

    .line 628
    .line 629
    iget v5, v0, Lorg/brotli/dec/j;->r:I

    .line 630
    .line 631
    if-ge v5, v7, :cond_13

    .line 632
    .line 633
    iput v5, v0, Lorg/brotli/dec/j;->s:I

    .line 634
    goto :goto_5

    .line 635
    .line 636
    :cond_13
    iput v7, v0, Lorg/brotli/dec/j;->s:I

    .line 637
    .line 638
    :goto_5
    iget v5, v0, Lorg/brotli/dec/j;->r:I

    .line 639
    .line 640
    iput v5, v0, Lorg/brotli/dec/j;->N:I

    .line 641
    .line 642
    iget v5, v0, Lorg/brotli/dec/j;->s:I

    .line 643
    .line 644
    if-le v4, v5, :cond_14

    .line 645
    .line 646
    const/16 v4, 0x9

    .line 647
    .line 648
    iput v4, v0, Lorg/brotli/dec/j;->a:I

    .line 649
    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :cond_14
    iget v5, v0, Lorg/brotli/dec/j;->G:I

    .line 653
    .line 654
    if-lez v5, :cond_15

    .line 655
    .line 656
    iget-object v5, v0, Lorg/brotli/dec/j;->q:[I

    .line 657
    .line 658
    iget v7, v0, Lorg/brotli/dec/j;->t:I

    .line 659
    .line 660
    and-int/lit8 v8, v7, 0x3

    .line 661
    .line 662
    aput v4, v5, v8

    .line 663
    add-int/2addr v7, v3

    .line 664
    .line 665
    iput v7, v0, Lorg/brotli/dec/j;->t:I

    .line 666
    .line 667
    :cond_15
    iget v4, v0, Lorg/brotli/dec/j;->M:I

    .line 668
    .line 669
    iget v5, v0, Lorg/brotli/dec/j;->g:I

    .line 670
    .line 671
    if-gt v4, v5, :cond_19

    .line 672
    .line 673
    iput v15, v0, Lorg/brotli/dec/j;->x:I

    .line 674
    const/4 v4, 0x7

    .line 675
    .line 676
    iput v4, v0, Lorg/brotli/dec/j;->a:I

    .line 677
    .line 678
    :pswitch_7
    iget v4, v0, Lorg/brotli/dec/j;->r:I

    .line 679
    .line 680
    iget v5, v0, Lorg/brotli/dec/j;->L:I

    .line 681
    .line 682
    sub-int v5, v4, v5

    .line 683
    and-int/2addr v5, v2

    .line 684
    .line 685
    iget v6, v0, Lorg/brotli/dec/j;->M:I

    .line 686
    .line 687
    iget v7, v0, Lorg/brotli/dec/j;->x:I

    .line 688
    sub-int/2addr v6, v7

    .line 689
    .line 690
    add-int v7, v5, v6

    .line 691
    .line 692
    if-ge v7, v2, :cond_18

    .line 693
    .line 694
    add-int v7, v4, v6

    .line 695
    .line 696
    if-ge v7, v2, :cond_18

    .line 697
    .line 698
    :goto_6
    if-ge v15, v6, :cond_16

    .line 699
    .line 700
    add-int/lit8 v7, v4, 0x1

    .line 701
    .line 702
    add-int/lit8 v8, v5, 0x1

    .line 703
    .line 704
    aget-byte v5, v10, v5

    .line 705
    .line 706
    aput-byte v5, v10, v4

    .line 707
    .line 708
    add-int/lit8 v15, v15, 0x1

    .line 709
    move v4, v7

    .line 710
    move v5, v8

    .line 711
    goto :goto_6

    .line 712
    .line 713
    :cond_16
    iget v4, v0, Lorg/brotli/dec/j;->x:I

    .line 714
    add-int/2addr v4, v6

    .line 715
    .line 716
    iput v4, v0, Lorg/brotli/dec/j;->x:I

    .line 717
    .line 718
    iget v4, v0, Lorg/brotli/dec/j;->g:I

    .line 719
    sub-int/2addr v4, v6

    .line 720
    .line 721
    iput v4, v0, Lorg/brotli/dec/j;->g:I

    .line 722
    .line 723
    iget v4, v0, Lorg/brotli/dec/j;->r:I

    .line 724
    add-int/2addr v4, v6

    .line 725
    .line 726
    iput v4, v0, Lorg/brotli/dec/j;->r:I

    .line 727
    :cond_17
    const/4 v4, 0x7

    .line 728
    goto :goto_7

    .line 729
    .line 730
    :cond_18
    iget v4, v0, Lorg/brotli/dec/j;->x:I

    .line 731
    .line 732
    iget v5, v0, Lorg/brotli/dec/j;->M:I

    .line 733
    .line 734
    if-ge v4, v5, :cond_17

    .line 735
    .line 736
    iget v5, v0, Lorg/brotli/dec/j;->r:I

    .line 737
    .line 738
    iget v6, v0, Lorg/brotli/dec/j;->L:I

    .line 739
    .line 740
    sub-int v6, v5, v6

    .line 741
    and-int/2addr v6, v2

    .line 742
    .line 743
    aget-byte v6, v10, v6

    .line 744
    .line 745
    aput-byte v6, v10, v5

    .line 746
    .line 747
    iget v6, v0, Lorg/brotli/dec/j;->g:I

    .line 748
    sub-int/2addr v6, v3

    .line 749
    .line 750
    iput v6, v0, Lorg/brotli/dec/j;->g:I

    .line 751
    .line 752
    add-int/lit8 v4, v4, 0x1

    .line 753
    .line 754
    iput v4, v0, Lorg/brotli/dec/j;->x:I

    .line 755
    .line 756
    add-int/lit8 v4, v5, 0x1

    .line 757
    .line 758
    iput v4, v0, Lorg/brotli/dec/j;->r:I

    .line 759
    .line 760
    if-ne v5, v2, :cond_18

    .line 761
    const/4 v4, 0x7

    .line 762
    .line 763
    iput v4, v0, Lorg/brotli/dec/j;->b:I

    .line 764
    .line 765
    iget v5, v0, Lorg/brotli/dec/j;->Q:I

    .line 766
    .line 767
    iput v5, v0, Lorg/brotli/dec/j;->Y:I

    .line 768
    .line 769
    iput v15, v0, Lorg/brotli/dec/j;->X:I

    .line 770
    .line 771
    iput v11, v0, Lorg/brotli/dec/j;->a:I

    .line 772
    .line 773
    :goto_7
    iget v5, v0, Lorg/brotli/dec/j;->a:I

    .line 774
    .line 775
    if-ne v5, v4, :cond_0

    .line 776
    .line 777
    iput v14, v0, Lorg/brotli/dec/j;->a:I

    .line 778
    .line 779
    goto/16 :goto_0

    .line 780
    .line 781
    :cond_19
    new-instance v0, Lorg/brotli/dec/b;

    .line 782
    .line 783
    .line 784
    invoke-direct {v0, v6}, Lorg/brotli/dec/b;-><init>(Ljava/lang/String;)V

    .line 785
    throw v0

    .line 786
    .line 787
    :cond_1a
    new-instance v0, Lorg/brotli/dec/b;

    .line 788
    .line 789
    const-string v1, "Negative distance"

    .line 790
    .line 791
    .line 792
    invoke-direct {v0, v1}, Lorg/brotli/dec/b;-><init>(Ljava/lang/String;)V

    .line 793
    throw v0

    .line 794
    .line 795
    :pswitch_8
    iget v2, v0, Lorg/brotli/dec/j;->g:I

    .line 796
    .line 797
    if-ltz v2, :cond_1b

    .line 798
    .line 799
    .line 800
    invoke-static/range {p0 .. p0}, Lorg/brotli/dec/d;->q(Lorg/brotli/dec/j;)V

    .line 801
    .line 802
    iget v2, v0, Lorg/brotli/dec/j;->Q:I

    .line 803
    sub-int/2addr v2, v3

    .line 804
    .line 805
    iget-object v10, v0, Lorg/brotli/dec/j;->d:[B

    .line 806
    .line 807
    goto/16 :goto_0

    .line 808
    .line 809
    :cond_1b
    new-instance v0, Lorg/brotli/dec/b;

    .line 810
    .line 811
    .line 812
    invoke-direct {v0, v5}, Lorg/brotli/dec/b;-><init>(Ljava/lang/String;)V

    .line 813
    throw v0

    .line 814
    .line 815
    .line 816
    :cond_1c
    invoke-static/range {p0 .. p0}, Lorg/brotli/dec/d;->u(Lorg/brotli/dec/j;)Z

    .line 817
    move-result v4

    .line 818
    .line 819
    if-nez v4, :cond_1d

    .line 820
    return-void

    .line 821
    .line 822
    :cond_1d
    iget v4, v0, Lorg/brotli/dec/j;->r:I

    .line 823
    .line 824
    iget v5, v0, Lorg/brotli/dec/j;->O:I

    .line 825
    .line 826
    if-lt v4, v5, :cond_1e

    .line 827
    .line 828
    iput v5, v0, Lorg/brotli/dec/j;->s:I

    .line 829
    :cond_1e
    and-int/2addr v4, v2

    .line 830
    .line 831
    iput v4, v0, Lorg/brotli/dec/j;->r:I

    .line 832
    .line 833
    iget v4, v0, Lorg/brotli/dec/j;->b:I

    .line 834
    .line 835
    iput v4, v0, Lorg/brotli/dec/j;->a:I

    .line 836
    .line 837
    goto/16 :goto_0

    .line 838
    .line 839
    :cond_1f
    if-ne v4, v6, :cond_21

    .line 840
    .line 841
    iget v2, v0, Lorg/brotli/dec/j;->g:I

    .line 842
    .line 843
    if-ltz v2, :cond_20

    .line 844
    .line 845
    .line 846
    invoke-static {v1}, Lorg/brotli/dec/a;->g(Lorg/brotli/dec/a;)V

    .line 847
    .line 848
    iget-object v0, v0, Lorg/brotli/dec/j;->c:Lorg/brotli/dec/a;

    .line 849
    .line 850
    .line 851
    invoke-static {v0, v3}, Lorg/brotli/dec/a;->a(Lorg/brotli/dec/a;Z)V

    .line 852
    goto :goto_8

    .line 853
    .line 854
    :cond_20
    new-instance v0, Lorg/brotli/dec/b;

    .line 855
    .line 856
    .line 857
    invoke-direct {v0, v5}, Lorg/brotli/dec/b;-><init>(Ljava/lang/String;)V

    .line 858
    throw v0

    .line 859
    :cond_21
    :goto_8
    return-void

    .line 860
    .line 861
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 862
    .line 863
    const-string v1, "Can\'t decompress after close"

    .line 864
    .line 865
    .line 866
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 867
    throw v0

    .line 868
    .line 869
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 870
    .line 871
    const-string v1, "Can\'t decompress until initialized"

    .line 872
    .line 873
    .line 874
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 875
    throw v0

    .line 876
    nop

    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static j([BI)V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x100

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    aput v3, v1, v3

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    :goto_1
    if-ge v2, p1, :cond_2

    .line 16
    .line 17
    aget-byte v0, p0, v2

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    aget v3, v1, v0

    .line 22
    int-to-byte v3, v3

    .line 23
    .line 24
    aput-byte v3, p0, v2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lorg/brotli/dec/d;->l([II)V

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    return-void
.end method

.method private static k(Lorg/brotli/dec/j;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lorg/brotli/dec/j;->P:I

    .line 3
    int-to-long v1, v0

    .line 4
    .line 5
    iget-wide v3, p0, Lorg/brotli/dec/j;->R:J

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-lez v1, :cond_1

    .line 10
    long-to-int v1, v3

    .line 11
    .line 12
    iget-object v2, p0, Lorg/brotli/dec/j;->S:[B

    .line 13
    array-length v2, v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    .line 16
    :goto_0
    shr-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    if-le v2, v1, :cond_0

    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-boolean v1, p0, Lorg/brotli/dec/j;->h:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x4000

    .line 27
    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    iget v2, p0, Lorg/brotli/dec/j;->P:I

    .line 31
    .line 32
    if-lt v2, v1, :cond_1

    .line 33
    move v0, v1

    .line 34
    .line 35
    :cond_1
    iget v1, p0, Lorg/brotli/dec/j;->Q:I

    .line 36
    .line 37
    if-gt v0, v1, :cond_2

    .line 38
    return-void

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v2, v0, 0x25

    .line 41
    .line 42
    new-array v2, v2, [B

    .line 43
    .line 44
    iget-object v3, p0, Lorg/brotli/dec/j;->d:[B

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, Lorg/brotli/dec/j;->S:[B

    .line 54
    array-length v3, v1

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    array-length v3, v1

    .line 58
    .line 59
    iget v5, p0, Lorg/brotli/dec/j;->O:I

    .line 60
    .line 61
    if-le v3, v5, :cond_4

    .line 62
    sub-int/2addr v3, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move v5, v3

    .line 65
    move v3, v4

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {v1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    iput v5, p0, Lorg/brotli/dec/j;->r:I

    .line 71
    .line 72
    iput v5, p0, Lorg/brotli/dec/j;->T:I

    .line 73
    .line 74
    :cond_5
    :goto_2
    iput-object v2, p0, Lorg/brotli/dec/j;->d:[B

    .line 75
    .line 76
    iput v0, p0, Lorg/brotli/dec/j;->Q:I

    .line 77
    return-void
.end method

.method private static l([II)V
    .locals 2

    .line 1
    .line 2
    aget v0, p0, p1

    .line 3
    .line 4
    :goto_0
    if-lez p1, :cond_0

    .line 5
    .line 6
    add-int/lit8 v1, p1, -0x1

    .line 7
    .line 8
    aget v1, p0, v1

    .line 9
    .line 10
    aput v1, p0, p1

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    aput v0, p0, p1

    .line 17
    return-void
.end method

.method private static m([IILorg/brotli/dec/a;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lorg/brotli/dec/d;->r([IILorg/brotli/dec/a;)I

    .line 7
    move-result p0

    .line 8
    .line 9
    sget-object p1, Lorg/brotli/dec/i;->b:[I

    .line 10
    .line 11
    aget p1, p1, p0

    .line 12
    .line 13
    sget-object v0, Lorg/brotli/dec/i;->a:[I

    .line 14
    .line 15
    aget p0, v0, p0

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 19
    move-result p1

    .line 20
    add-int/2addr p0, p1

    .line 21
    return p0
.end method

.method static n(I[IILorg/brotli/dec/a;)V
    .locals 15

    .line 1
    move v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    .line 6
    invoke-static/range {p3 .. p3}, Lorg/brotli/dec/a;->j(Lorg/brotli/dec/a;)V

    .line 7
    .line 8
    new-array v2, v0, [I

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v3}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    .line 17
    if-ne v4, v6, :cond_7

    .line 18
    .line 19
    add-int/lit8 v4, v0, -0x1

    .line 20
    const/4 v7, 0x4

    .line 21
    .line 22
    new-array v7, v7, [I

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 26
    move-result v8

    .line 27
    add-int/2addr v8, v6

    .line 28
    move v9, v5

    .line 29
    .line 30
    :goto_0
    if-eqz v4, :cond_0

    .line 31
    .line 32
    shr-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    add-int/lit8 v9, v9, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v5

    .line 37
    .line 38
    :goto_1
    if-ge v4, v8, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v9}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 42
    move-result v10

    .line 43
    rem-int/2addr v10, v0

    .line 44
    .line 45
    aput v10, v7, v4

    .line 46
    .line 47
    aput v3, v2, v10

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    aget v4, v7, v5

    .line 53
    .line 54
    aput v6, v2, v4

    .line 55
    .line 56
    if-eq v8, v6, :cond_c

    .line 57
    .line 58
    if-eq v8, v3, :cond_5

    .line 59
    const/4 v4, 0x3

    .line 60
    .line 61
    if-eq v8, v4, :cond_4

    .line 62
    .line 63
    aget v8, v7, v5

    .line 64
    .line 65
    aget v9, v7, v6

    .line 66
    .line 67
    if-eq v8, v9, :cond_2

    .line 68
    .line 69
    aget v10, v7, v3

    .line 70
    .line 71
    if-eq v8, v10, :cond_2

    .line 72
    .line 73
    aget v11, v7, v4

    .line 74
    .line 75
    if-eq v8, v11, :cond_2

    .line 76
    .line 77
    if-eq v9, v10, :cond_2

    .line 78
    .line 79
    if-eq v9, v11, :cond_2

    .line 80
    .line 81
    if-eq v10, v11, :cond_2

    .line 82
    move v8, v6

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v8, v5

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-static {v1, v6}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 88
    move-result v1

    .line 89
    .line 90
    if-ne v1, v6, :cond_3

    .line 91
    .line 92
    aget v1, v7, v3

    .line 93
    .line 94
    aput v4, v2, v1

    .line 95
    .line 96
    aget v1, v7, v4

    .line 97
    .line 98
    aput v4, v2, v1

    .line 99
    goto :goto_5

    .line 100
    .line 101
    :cond_3
    aget v1, v7, v5

    .line 102
    .line 103
    aput v3, v2, v1

    .line 104
    goto :goto_5

    .line 105
    .line 106
    :cond_4
    aget v1, v7, v5

    .line 107
    .line 108
    aget v4, v7, v6

    .line 109
    .line 110
    if-eq v1, v4, :cond_d

    .line 111
    .line 112
    aget v3, v7, v3

    .line 113
    .line 114
    if-eq v1, v3, :cond_d

    .line 115
    .line 116
    if-eq v4, v3, :cond_d

    .line 117
    goto :goto_6

    .line 118
    .line 119
    :cond_5
    aget v1, v7, v5

    .line 120
    .line 121
    aget v3, v7, v6

    .line 122
    .line 123
    if-eq v1, v3, :cond_6

    .line 124
    move v5, v6

    .line 125
    .line 126
    :cond_6
    aput v6, v2, v3

    .line 127
    goto :goto_4

    .line 128
    .line 129
    :cond_7
    const/16 v3, 0x12

    .line 130
    .line 131
    new-array v7, v3, [I

    .line 132
    .line 133
    const/16 v8, 0x20

    .line 134
    move v10, v5

    .line 135
    move v9, v8

    .line 136
    .line 137
    :goto_3
    if-ge v4, v3, :cond_9

    .line 138
    .line 139
    if-lez v9, :cond_9

    .line 140
    .line 141
    sget-object v11, Lorg/brotli/dec/d;->a:[I

    .line 142
    .line 143
    aget v11, v11, v4

    .line 144
    .line 145
    .line 146
    invoke-static/range {p3 .. p3}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;)V

    .line 147
    .line 148
    iget-wide v12, v1, Lorg/brotli/dec/a;->f:J

    .line 149
    .line 150
    iget v14, v1, Lorg/brotli/dec/a;->g:I

    .line 151
    ushr-long/2addr v12, v14

    .line 152
    long-to-int v12, v12

    .line 153
    .line 154
    and-int/lit8 v12, v12, 0xf

    .line 155
    .line 156
    sget-object v13, Lorg/brotli/dec/d;->d:[I

    .line 157
    .line 158
    aget v12, v13, v12

    .line 159
    .line 160
    shr-int/lit8 v13, v12, 0x10

    .line 161
    add-int/2addr v14, v13

    .line 162
    .line 163
    iput v14, v1, Lorg/brotli/dec/a;->g:I

    .line 164
    .line 165
    .line 166
    const v13, 0xffff

    .line 167
    and-int/2addr v12, v13

    .line 168
    .line 169
    aput v12, v7, v11

    .line 170
    .line 171
    if-eqz v12, :cond_8

    .line 172
    .line 173
    shr-int v11, v8, v12

    .line 174
    sub-int/2addr v9, v11

    .line 175
    .line 176
    add-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 179
    goto :goto_3

    .line 180
    .line 181
    :cond_9
    if-eq v10, v6, :cond_a

    .line 182
    .line 183
    if-nez v9, :cond_b

    .line 184
    :cond_a
    move v5, v6

    .line 185
    .line 186
    .line 187
    :cond_b
    invoke-static {v7, p0, v2, v1}, Lorg/brotli/dec/d;->o([II[ILorg/brotli/dec/a;)V

    .line 188
    :goto_4
    move v8, v5

    .line 189
    .line 190
    :goto_5
    if-eqz v8, :cond_d

    .line 191
    .line 192
    :cond_c
    :goto_6
    const/16 v1, 0x8

    .line 193
    .line 194
    move-object/from16 v3, p1

    .line 195
    .line 196
    move/from16 v4, p2

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v4, v1, v2, p0}, Lorg/brotli/dec/f;->a([III[II)V

    .line 200
    return-void

    .line 201
    .line 202
    :cond_d
    new-instance v0, Lorg/brotli/dec/b;

    .line 203
    .line 204
    const-string v1, "Can\'t readHuffmanCode"

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v1}, Lorg/brotli/dec/b;-><init>(Ljava/lang/String;)V

    .line 208
    throw v0
.end method

.method private static o([II[ILorg/brotli/dec/a;)V
    .locals 10

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    const/4 v1, 0x5

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3, v1, p0, v2}, Lorg/brotli/dec/f;->a([III[II)V

    .line 12
    .line 13
    const/16 p0, 0x8

    .line 14
    .line 15
    .line 16
    const v1, 0x8000

    .line 17
    move v4, v1

    .line 18
    move v2, v3

    .line 19
    move v5, v2

    .line 20
    move v6, v5

    .line 21
    .line 22
    :goto_0
    if-ge v2, p1, :cond_8

    .line 23
    .line 24
    if-lez v4, :cond_8

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Lorg/brotli/dec/a;->j(Lorg/brotli/dec/a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;)V

    .line 31
    .line 32
    iget-wide v7, p3, Lorg/brotli/dec/a;->f:J

    .line 33
    .line 34
    iget v9, p3, Lorg/brotli/dec/a;->g:I

    .line 35
    ushr-long/2addr v7, v9

    .line 36
    long-to-int v7, v7

    .line 37
    .line 38
    and-int/lit8 v7, v7, 0x1f

    .line 39
    .line 40
    aget v7, v0, v7

    .line 41
    .line 42
    shr-int/lit8 v8, v7, 0x10

    .line 43
    add-int/2addr v9, v8

    .line 44
    .line 45
    iput v9, p3, Lorg/brotli/dec/a;->g:I

    .line 46
    .line 47
    .line 48
    const v8, 0xffff

    .line 49
    and-int/2addr v7, v8

    .line 50
    .line 51
    const/16 v8, 0x10

    .line 52
    .line 53
    if-ge v7, v8, :cond_1

    .line 54
    .line 55
    add-int/lit8 v6, v2, 0x1

    .line 56
    .line 57
    aput v7, p2, v2

    .line 58
    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    shr-int p0, v1, v7

    .line 62
    sub-int/2addr v4, p0

    .line 63
    move v2, v6

    .line 64
    move p0, v7

    .line 65
    :goto_1
    move v6, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v2, v6

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    add-int/lit8 v9, v7, -0xe

    .line 71
    .line 72
    if-ne v7, v8, :cond_2

    .line 73
    move v7, p0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v7, v3

    .line 76
    .line 77
    :goto_2
    if-eq v5, v7, :cond_3

    .line 78
    move v6, v3

    .line 79
    move v5, v7

    .line 80
    .line 81
    :cond_3
    if-lez v6, :cond_4

    .line 82
    .line 83
    add-int/lit8 v7, v6, -0x2

    .line 84
    shl-int/2addr v7, v9

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v7, v6

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-static {p3, v9}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 90
    move-result v8

    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x3

    .line 93
    add-int/2addr v7, v8

    .line 94
    .line 95
    sub-int v6, v7, v6

    .line 96
    .line 97
    add-int v8, v2, v6

    .line 98
    .line 99
    if-gt v8, p1, :cond_7

    .line 100
    move v8, v3

    .line 101
    .line 102
    :goto_4
    if-ge v8, v6, :cond_5

    .line 103
    .line 104
    add-int/lit8 v9, v2, 0x1

    .line 105
    .line 106
    aput v5, p2, v2

    .line 107
    .line 108
    add-int/lit8 v8, v8, 0x1

    .line 109
    move v2, v9

    .line 110
    goto :goto_4

    .line 111
    .line 112
    :cond_5
    if-eqz v5, :cond_6

    .line 113
    .line 114
    rsub-int/lit8 v8, v5, 0xf

    .line 115
    shl-int/2addr v6, v8

    .line 116
    sub-int/2addr v4, v6

    .line 117
    :cond_6
    move v6, v7

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_7
    new-instance p0, Lorg/brotli/dec/b;

    .line 121
    .line 122
    const-string p1, "symbol + repeatDelta > numSymbols"

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Lorg/brotli/dec/b;-><init>(Ljava/lang/String;)V

    .line 126
    throw p0

    .line 127
    .line 128
    :cond_8
    if-nez v4, :cond_9

    .line 129
    sub-int/2addr p1, v2

    .line 130
    .line 131
    .line 132
    invoke-static {p2, v2, p1}, Lorg/brotli/dec/l;->b([III)V

    .line 133
    return-void

    .line 134
    .line 135
    :cond_9
    new-instance p0, Lorg/brotli/dec/b;

    .line 136
    .line 137
    const-string p1, "Unused space"

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1}, Lorg/brotli/dec/b;-><init>(Ljava/lang/String;)V

    .line 141
    throw p0
.end method

.method private static p(Lorg/brotli/dec/j;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lorg/brotli/dec/j;->c:Lorg/brotli/dec/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lorg/brotli/dec/j;->o:[I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/brotli/dec/d;->h(Lorg/brotli/dec/a;)I

    .line 14
    move-result v5

    .line 15
    add-int/2addr v5, v4

    .line 16
    .line 17
    aput v5, v3, v2

    .line 18
    .line 19
    iget-object v3, p0, Lorg/brotli/dec/j;->n:[I

    .line 20
    .line 21
    const/high16 v5, 0x10000000

    .line 22
    .line 23
    aput v5, v3, v2

    .line 24
    .line 25
    iget-object v3, p0, Lorg/brotli/dec/j;->o:[I

    .line 26
    .line 27
    aget v3, v3, v2

    .line 28
    .line 29
    if-le v3, v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    iget-object v4, p0, Lorg/brotli/dec/j;->e:[I

    .line 34
    .line 35
    mul-int/lit16 v5, v2, 0x438

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4, v5, v0}, Lorg/brotli/dec/d;->n(I[IILorg/brotli/dec/a;)V

    .line 39
    .line 40
    const/16 v3, 0x1a

    .line 41
    .line 42
    iget-object v4, p0, Lorg/brotli/dec/j;->f:[I

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v5, v0}, Lorg/brotli/dec/d;->n(I[IILorg/brotli/dec/a;)V

    .line 46
    .line 47
    iget-object v3, p0, Lorg/brotli/dec/j;->n:[I

    .line 48
    .line 49
    iget-object v4, p0, Lorg/brotli/dec/j;->f:[I

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5, v0}, Lorg/brotli/dec/d;->m([IILorg/brotli/dec/a;)I

    .line 53
    move-result v4

    .line 54
    .line 55
    aput v4, v3, v2

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v0}, Lorg/brotli/dec/a;->j(Lorg/brotli/dec/a;)V

    .line 62
    const/4 v2, 0x2

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 66
    move-result v5

    .line 67
    .line 68
    iput v5, p0, Lorg/brotli/dec/j;->K:I

    .line 69
    const/4 v5, 0x4

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 73
    move-result v6

    .line 74
    .line 75
    iget v7, p0, Lorg/brotli/dec/j;->K:I

    .line 76
    shl-int/2addr v6, v7

    .line 77
    .line 78
    add-int/lit8 v6, v6, 0x10

    .line 79
    .line 80
    iput v6, p0, Lorg/brotli/dec/j;->I:I

    .line 81
    .line 82
    shl-int v8, v4, v7

    .line 83
    sub-int/2addr v8, v4

    .line 84
    .line 85
    iput v8, p0, Lorg/brotli/dec/j;->J:I

    .line 86
    .line 87
    const/16 v8, 0x30

    .line 88
    .line 89
    shl-int v7, v8, v7

    .line 90
    add-int/2addr v6, v7

    .line 91
    .line 92
    iget-object v7, p0, Lorg/brotli/dec/j;->o:[I

    .line 93
    .line 94
    aget v7, v7, v1

    .line 95
    .line 96
    new-array v7, v7, [B

    .line 97
    .line 98
    iput-object v7, p0, Lorg/brotli/dec/j;->z:[B

    .line 99
    move v7, v1

    .line 100
    .line 101
    :goto_1
    iget-object v8, p0, Lorg/brotli/dec/j;->o:[I

    .line 102
    .line 103
    aget v8, v8, v1

    .line 104
    .line 105
    if-ge v7, v8, :cond_3

    .line 106
    .line 107
    add-int/lit8 v9, v7, 0x60

    .line 108
    .line 109
    .line 110
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result v8

    .line 112
    .line 113
    :goto_2
    if-ge v7, v8, :cond_2

    .line 114
    .line 115
    iget-object v9, p0, Lorg/brotli/dec/j;->z:[B

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 119
    move-result v10

    .line 120
    shl-int/2addr v10, v4

    .line 121
    int-to-byte v10, v10

    .line 122
    .line 123
    aput-byte v10, v9, v7

    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    goto :goto_2

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-static {v0}, Lorg/brotli/dec/a;->j(Lorg/brotli/dec/a;)V

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_3
    shl-int/lit8 v7, v8, 0x6

    .line 133
    .line 134
    new-array v7, v7, [B

    .line 135
    .line 136
    iput-object v7, p0, Lorg/brotli/dec/j;->A:[B

    .line 137
    .line 138
    shl-int/lit8 v8, v8, 0x6

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v7, v0}, Lorg/brotli/dec/d;->d(I[BLorg/brotli/dec/a;)I

    .line 142
    move-result v7

    .line 143
    .line 144
    iput-boolean v4, p0, Lorg/brotli/dec/j;->u:Z

    .line 145
    move v8, v1

    .line 146
    .line 147
    :goto_3
    iget-object v9, p0, Lorg/brotli/dec/j;->o:[I

    .line 148
    .line 149
    aget v10, v9, v1

    .line 150
    .line 151
    shl-int/lit8 v10, v10, 0x6

    .line 152
    .line 153
    if-ge v8, v10, :cond_5

    .line 154
    .line 155
    iget-object v10, p0, Lorg/brotli/dec/j;->A:[B

    .line 156
    .line 157
    aget-byte v10, v10, v8

    .line 158
    .line 159
    shr-int/lit8 v11, v8, 0x6

    .line 160
    .line 161
    if-eq v10, v11, :cond_4

    .line 162
    .line 163
    iput-boolean v1, p0, Lorg/brotli/dec/j;->u:Z

    .line 164
    goto :goto_4

    .line 165
    .line 166
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 167
    goto :goto_3

    .line 168
    .line 169
    :cond_5
    :goto_4
    aget v8, v9, v2

    .line 170
    .line 171
    shl-int/lit8 v9, v8, 0x2

    .line 172
    .line 173
    new-array v9, v9, [B

    .line 174
    .line 175
    iput-object v9, p0, Lorg/brotli/dec/j;->H:[B

    .line 176
    shl-int/2addr v8, v2

    .line 177
    .line 178
    .line 179
    invoke-static {v8, v9, v0}, Lorg/brotli/dec/d;->d(I[BLorg/brotli/dec/a;)I

    .line 180
    move-result v8

    .line 181
    .line 182
    iget-object v9, p0, Lorg/brotli/dec/j;->k:Lorg/brotli/dec/g;

    .line 183
    .line 184
    const/16 v10, 0x100

    .line 185
    .line 186
    .line 187
    invoke-static {v9, v10, v7}, Lorg/brotli/dec/g;->b(Lorg/brotli/dec/g;II)V

    .line 188
    .line 189
    iget-object v7, p0, Lorg/brotli/dec/j;->l:Lorg/brotli/dec/g;

    .line 190
    .line 191
    iget-object v9, p0, Lorg/brotli/dec/j;->o:[I

    .line 192
    .line 193
    aget v9, v9, v4

    .line 194
    .line 195
    const/16 v10, 0x2c0

    .line 196
    .line 197
    .line 198
    invoke-static {v7, v10, v9}, Lorg/brotli/dec/g;->b(Lorg/brotli/dec/g;II)V

    .line 199
    .line 200
    iget-object v7, p0, Lorg/brotli/dec/j;->m:Lorg/brotli/dec/g;

    .line 201
    .line 202
    .line 203
    invoke-static {v7, v6, v8}, Lorg/brotli/dec/g;->b(Lorg/brotli/dec/g;II)V

    .line 204
    .line 205
    iget-object v6, p0, Lorg/brotli/dec/j;->k:Lorg/brotli/dec/g;

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v0}, Lorg/brotli/dec/g;->a(Lorg/brotli/dec/g;Lorg/brotli/dec/a;)V

    .line 209
    .line 210
    iget-object v6, p0, Lorg/brotli/dec/j;->l:Lorg/brotli/dec/g;

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v0}, Lorg/brotli/dec/g;->a(Lorg/brotli/dec/g;Lorg/brotli/dec/a;)V

    .line 214
    .line 215
    iget-object v6, p0, Lorg/brotli/dec/j;->m:Lorg/brotli/dec/g;

    .line 216
    .line 217
    .line 218
    invoke-static {v6, v0}, Lorg/brotli/dec/g;->a(Lorg/brotli/dec/g;Lorg/brotli/dec/a;)V

    .line 219
    .line 220
    iput v1, p0, Lorg/brotli/dec/j;->B:I

    .line 221
    .line 222
    iput v1, p0, Lorg/brotli/dec/j;->C:I

    .line 223
    .line 224
    sget-object v0, Lorg/brotli/dec/c;->b:[I

    .line 225
    .line 226
    iget-object v6, p0, Lorg/brotli/dec/j;->z:[B

    .line 227
    .line 228
    aget-byte v6, v6, v1

    .line 229
    .line 230
    aget v7, v0, v6

    .line 231
    .line 232
    iput v7, p0, Lorg/brotli/dec/j;->D:I

    .line 233
    add-int/2addr v6, v4

    .line 234
    .line 235
    aget v0, v0, v6

    .line 236
    .line 237
    iput v0, p0, Lorg/brotli/dec/j;->E:I

    .line 238
    .line 239
    iput v1, p0, Lorg/brotli/dec/j;->v:I

    .line 240
    .line 241
    iget-object v0, p0, Lorg/brotli/dec/j;->k:Lorg/brotli/dec/g;

    .line 242
    .line 243
    iget-object v0, v0, Lorg/brotli/dec/g;->c:[I

    .line 244
    .line 245
    aget v0, v0, v1

    .line 246
    .line 247
    iput v0, p0, Lorg/brotli/dec/j;->w:I

    .line 248
    .line 249
    iget-object v0, p0, Lorg/brotli/dec/j;->l:Lorg/brotli/dec/g;

    .line 250
    .line 251
    iget-object v0, v0, Lorg/brotli/dec/g;->c:[I

    .line 252
    .line 253
    aget v0, v0, v1

    .line 254
    .line 255
    iput v0, p0, Lorg/brotli/dec/j;->F:I

    .line 256
    .line 257
    iget-object p0, p0, Lorg/brotli/dec/j;->p:[I

    .line 258
    .line 259
    aput v4, p0, v5

    .line 260
    .line 261
    aput v4, p0, v2

    .line 262
    .line 263
    aput v4, p0, v1

    .line 264
    const/4 v0, 0x5

    .line 265
    .line 266
    aput v1, p0, v0

    .line 267
    .line 268
    aput v1, p0, v3

    .line 269
    .line 270
    aput v1, p0, v4

    .line 271
    return-void
.end method

.method private static q(Lorg/brotli/dec/j;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/brotli/dec/j;->c:Lorg/brotli/dec/a;

    .line 3
    .line 4
    iget-boolean v1, p0, Lorg/brotli/dec/j;->h:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    iput v0, p0, Lorg/brotli/dec/j;->b:I

    .line 11
    .line 12
    iget v0, p0, Lorg/brotli/dec/j;->r:I

    .line 13
    .line 14
    iput v0, p0, Lorg/brotli/dec/j;->Y:I

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput v0, p0, Lorg/brotli/dec/j;->X:I

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    iput v0, p0, Lorg/brotli/dec/j;->a:I

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lorg/brotli/dec/j;->k:Lorg/brotli/dec/g;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    iput-object v2, v1, Lorg/brotli/dec/g;->b:[I

    .line 28
    .line 29
    iput-object v2, v1, Lorg/brotli/dec/g;->c:[I

    .line 30
    .line 31
    iget-object v1, p0, Lorg/brotli/dec/j;->l:Lorg/brotli/dec/g;

    .line 32
    .line 33
    iput-object v2, v1, Lorg/brotli/dec/g;->b:[I

    .line 34
    .line 35
    iput-object v2, v1, Lorg/brotli/dec/g;->c:[I

    .line 36
    .line 37
    iget-object v1, p0, Lorg/brotli/dec/j;->m:Lorg/brotli/dec/g;

    .line 38
    .line 39
    iput-object v2, v1, Lorg/brotli/dec/g;->b:[I

    .line 40
    .line 41
    iput-object v2, v1, Lorg/brotli/dec/g;->c:[I

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lorg/brotli/dec/a;->j(Lorg/brotli/dec/a;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p0}, Lorg/brotli/dec/d;->g(Lorg/brotli/dec/a;Lorg/brotli/dec/j;)V

    .line 48
    .line 49
    iget v1, p0, Lorg/brotli/dec/j;->g:I

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-boolean v1, p0, Lorg/brotli/dec/j;->j:Z

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    return-void

    .line 57
    .line 58
    :cond_1
    iget-boolean v1, p0, Lorg/brotli/dec/j;->i:Z

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-boolean v1, p0, Lorg/brotli/dec/j;->j:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x2

    .line 67
    .line 68
    iput v0, p0, Lorg/brotli/dec/j;->a:I

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    invoke-static {v0}, Lorg/brotli/dec/a;->g(Lorg/brotli/dec/a;)V

    .line 73
    .line 74
    iget-boolean v0, p0, Lorg/brotli/dec/j;->j:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    const/4 v0, 0x4

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v0, 0x5

    .line 80
    .line 81
    :goto_1
    iput v0, p0, Lorg/brotli/dec/j;->a:I

    .line 82
    .line 83
    :goto_2
    iget-boolean v0, p0, Lorg/brotli/dec/j;->j:Z

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    return-void

    .line 87
    .line 88
    :cond_5
    iget-wide v0, p0, Lorg/brotli/dec/j;->R:J

    .line 89
    .line 90
    iget v2, p0, Lorg/brotli/dec/j;->g:I

    .line 91
    int-to-long v2, v2

    .line 92
    add-long/2addr v0, v2

    .line 93
    .line 94
    iput-wide v0, p0, Lorg/brotli/dec/j;->R:J

    .line 95
    .line 96
    iget v0, p0, Lorg/brotli/dec/j;->Q:I

    .line 97
    .line 98
    iget v1, p0, Lorg/brotli/dec/j;->P:I

    .line 99
    .line 100
    if-ge v0, v1, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lorg/brotli/dec/d;->k(Lorg/brotli/dec/j;)V

    .line 104
    :cond_6
    return-void
.end method

.method private static r([IILorg/brotli/dec/a;)I
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p2, Lorg/brotli/dec/a;->f:J

    .line 3
    .line 4
    iget v2, p2, Lorg/brotli/dec/a;->g:I

    .line 5
    ushr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    .line 8
    and-int/lit16 v1, v0, 0xff

    .line 9
    add-int/2addr p1, v1

    .line 10
    .line 11
    aget v1, p0, p1

    .line 12
    .line 13
    shr-int/lit8 v3, v1, 0x10

    .line 14
    .line 15
    .line 16
    const v4, 0xffff

    .line 17
    and-int/2addr v1, v4

    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    if-gt v3, v5, :cond_0

    .line 22
    add-int/2addr v2, v3

    .line 23
    .line 24
    iput v2, p2, Lorg/brotli/dec/a;->g:I

    .line 25
    return v1

    .line 26
    :cond_0
    add-int/2addr p1, v1

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    shl-int v3, v1, v3

    .line 30
    sub-int/2addr v3, v1

    .line 31
    and-int/2addr v0, v3

    .line 32
    ushr-int/2addr v0, v5

    .line 33
    add-int/2addr p1, v0

    .line 34
    .line 35
    aget p0, p0, p1

    .line 36
    .line 37
    shr-int/lit8 p1, p0, 0x10

    .line 38
    add-int/2addr p1, v5

    .line 39
    add-int/2addr v2, p1

    .line 40
    .line 41
    iput v2, p2, Lorg/brotli/dec/a;->g:I

    .line 42
    and-int/2addr p0, v4

    .line 43
    return p0
.end method

.method static s(Lorg/brotli/dec/j;[B)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    new-array p1, p1, [B

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lorg/brotli/dec/j;->S:[B

    .line 8
    return-void
.end method

.method private static t(I[II)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lorg/brotli/dec/d;->b:[I

    .line 7
    .line 8
    aget v0, v0, p0

    .line 9
    add-int/2addr p2, v0

    .line 10
    .line 11
    and-int/lit8 p2, p2, 0x3

    .line 12
    .line 13
    aget p1, p1, p2

    .line 14
    .line 15
    sget-object p2, Lorg/brotli/dec/d;->c:[I

    .line 16
    .line 17
    aget p0, p2, p0

    .line 18
    add-int/2addr p1, p0

    .line 19
    return p1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 p0, p0, -0xf

    .line 22
    return p0
.end method

.method private static u(Lorg/brotli/dec/j;)Z
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lorg/brotli/dec/j;->T:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lorg/brotli/dec/j;->X:I

    .line 8
    add-int/2addr v2, v0

    .line 9
    .line 10
    iput v2, p0, Lorg/brotli/dec/j;->X:I

    .line 11
    .line 12
    iput v1, p0, Lorg/brotli/dec/j;->T:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lorg/brotli/dec/j;->V:I

    .line 15
    .line 16
    iget v2, p0, Lorg/brotli/dec/j;->W:I

    .line 17
    sub-int/2addr v0, v2

    .line 18
    .line 19
    iget v2, p0, Lorg/brotli/dec/j;->Y:I

    .line 20
    .line 21
    iget v3, p0, Lorg/brotli/dec/j;->X:I

    .line 22
    sub-int/2addr v2, v3

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lorg/brotli/dec/j;->d:[B

    .line 31
    .line 32
    iget v3, p0, Lorg/brotli/dec/j;->X:I

    .line 33
    .line 34
    iget-object v4, p0, Lorg/brotli/dec/j;->Z:[B

    .line 35
    .line 36
    iget v5, p0, Lorg/brotli/dec/j;->U:I

    .line 37
    .line 38
    iget v6, p0, Lorg/brotli/dec/j;->W:I

    .line 39
    add-int/2addr v5, v6

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    iget v2, p0, Lorg/brotli/dec/j;->W:I

    .line 45
    add-int/2addr v2, v0

    .line 46
    .line 47
    iput v2, p0, Lorg/brotli/dec/j;->W:I

    .line 48
    .line 49
    iget v2, p0, Lorg/brotli/dec/j;->X:I

    .line 50
    add-int/2addr v2, v0

    .line 51
    .line 52
    iput v2, p0, Lorg/brotli/dec/j;->X:I

    .line 53
    .line 54
    :cond_1
    iget v0, p0, Lorg/brotli/dec/j;->W:I

    .line 55
    .line 56
    iget p0, p0, Lorg/brotli/dec/j;->V:I

    .line 57
    .line 58
    if-ge v0, p0, :cond_2

    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_2
    return v1
.end method
