.class abstract Landroidx/profileinstaller/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[B

.field static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    sput-object v1, Landroidx/profileinstaller/m;->a:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    sput-object v0, Landroidx/profileinstaller/m;->b:[B

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 23
    .line 24
    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method private static A(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/profileinstaller/e;->h(Ljava/io/InputStream;)I

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/profileinstaller/e;->j(Ljava/io/InputStream;)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x6

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x7

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    :goto_0
    if-lez v0, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/profileinstaller/e;->j(Ljava/io/InputStream;)I

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/profileinstaller/e;->j(Ljava/io/InputStream;)I

    .line 24
    move-result v1

    .line 25
    .line 26
    :goto_1
    if-lez v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroidx/profileinstaller/e;->h(Ljava/io/InputStream;)I

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return-void
.end method

.method static B(Ljava/io/OutputStream;[B[Landroidx/profileinstaller/d;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V015_S:[B

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p2}, Landroidx/profileinstaller/m;->N(Ljava/io/OutputStream;[Landroidx/profileinstaller/d;)V

    .line 13
    return v1

    .line 14
    .line 15
    :cond_0
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V010_P:[B

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p2}, Landroidx/profileinstaller/m;->M(Ljava/io/OutputStream;[Landroidx/profileinstaller/d;)V

    .line 25
    return v1

    .line 26
    .line 27
    :cond_1
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V005_O:[B

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p2}, Landroidx/profileinstaller/m;->K(Ljava/io/OutputStream;[Landroidx/profileinstaller/d;)V

    .line 37
    return v1

    .line 38
    .line 39
    :cond_2
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V009_O_MR1:[B

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p2}, Landroidx/profileinstaller/m;->L(Ljava/io/OutputStream;[Landroidx/profileinstaller/d;)V

    .line 49
    return v1

    .line 50
    .line 51
    :cond_3
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V001_N:[B

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p2}, Landroidx/profileinstaller/m;->J(Ljava/io/OutputStream;[Landroidx/profileinstaller/d;)V

    .line 61
    return v1

    .line 62
    :cond_4
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method private static C(Ljava/io/OutputStream;Landroidx/profileinstaller/d;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p1, Landroidx/profileinstaller/d;->h:[I

    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget v3, p1, v1

    .line 10
    .line 11
    sub-int v2, v3, v2

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private static D([Landroidx/profileinstaller/d;)Landroidx/profileinstaller/n;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    :try_start_0
    array-length v1, p0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    move v3, v1

    .line 13
    :goto_0
    array-length v4, p0

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    aget-object v4, p0, v3

    .line 18
    .line 19
    iget-wide v5, v4, Landroidx/profileinstaller/d;->c:J

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v5, v6}, Landroidx/profileinstaller/e;->q(Ljava/io/OutputStream;J)V

    .line 23
    .line 24
    iget-wide v5, v4, Landroidx/profileinstaller/d;->d:J

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v5, v6}, Landroidx/profileinstaller/e;->q(Ljava/io/OutputStream;J)V

    .line 28
    .line 29
    iget v5, v4, Landroidx/profileinstaller/d;->g:I

    .line 30
    int-to-long v5, v5

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v5, v6}, Landroidx/profileinstaller/e;->q(Ljava/io/OutputStream;J)V

    .line 34
    .line 35
    iget-object v5, v4, Landroidx/profileinstaller/d;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v4, Landroidx/profileinstaller/d;->b:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v6, Landroidx/profileinstaller/ProfileVersion;->V015_S:[B

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v4, v6}, Landroidx/profileinstaller/m;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0xe

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Landroidx/profileinstaller/e;->k(Ljava/lang/String;)I

    .line 49
    move-result v5

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v5}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    .line 53
    add-int/2addr v2, v5

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4}, Landroidx/profileinstaller/e;->n(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 65
    move-result-object p0

    .line 66
    array-length v3, p0

    .line 67
    .line 68
    if-ne v2, v3, :cond_1

    .line 69
    .line 70
    new-instance v3, Landroidx/profileinstaller/n;

    .line 71
    .line 72
    sget-object v4, Landroidx/profileinstaller/f;->b:Landroidx/profileinstaller/f;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v4, v2, p0, v1}, Landroidx/profileinstaller/n;-><init>(Landroidx/profileinstaller/f;I[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 79
    return-object v3

    .line 80
    .line 81
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    const-string v3, "Expected size "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, ", does not match actual size "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    array-length p0, p0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Landroidx/profileinstaller/e;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 109
    move-result-object p0

    .line 110
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    :goto_2
    throw p0
.end method

.method static E(Ljava/io/OutputStream;[B)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/profileinstaller/m;->a:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 9
    return-void
.end method

.method private static F(Ljava/io/OutputStream;Landroidx/profileinstaller/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/profileinstaller/m;->I(Ljava/io/OutputStream;Landroidx/profileinstaller/d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/profileinstaller/m;->C(Ljava/io/OutputStream;Landroidx/profileinstaller/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/profileinstaller/m;->H(Ljava/io/OutputStream;Landroidx/profileinstaller/d;)V

    .line 10
    return-void
.end method

.method private static G(Ljava/io/OutputStream;Landroidx/profileinstaller/d;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroidx/profileinstaller/e;->k(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    .line 8
    .line 9
    iget v0, p1, Landroidx/profileinstaller/d;->e:I

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    .line 13
    .line 14
    iget v0, p1, Landroidx/profileinstaller/d;->f:I

    .line 15
    int-to-long v0, v0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/e;->q(Ljava/io/OutputStream;J)V

    .line 19
    .line 20
    iget-wide v0, p1, Landroidx/profileinstaller/d;->c:J

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/e;->q(Ljava/io/OutputStream;J)V

    .line 24
    .line 25
    iget p1, p1, Landroidx/profileinstaller/d;->g:I

    .line 26
    int-to-long v0, p1

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/e;->q(Ljava/io/OutputStream;J)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p2}, Landroidx/profileinstaller/e;->n(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method private static H(Ljava/io/OutputStream;Landroidx/profileinstaller/d;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p1, Landroidx/profileinstaller/d;->g:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/profileinstaller/m;->k(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/profileinstaller/d;->i:Ljava/util/TreeMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v2

    .line 51
    .line 52
    and-int/lit8 v4, v2, 0x2

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    const/4 v4, 0x2

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4, v3, p1}, Landroidx/profileinstaller/m;->z([BIILandroidx/profileinstaller/d;)V

    .line 59
    .line 60
    :cond_1
    and-int/lit8 v2, v2, 0x4

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    const/4 v2, 0x4

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2, v3, p1}, Landroidx/profileinstaller/m;->z([BIILandroidx/profileinstaller/d;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 71
    return-void
.end method

.method private static I(Ljava/io/OutputStream;Landroidx/profileinstaller/d;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p1, Landroidx/profileinstaller/d;->i:Ljava/util/TreeMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v2

    .line 45
    .line 46
    and-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    sub-int v1, v3, v1

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method private static J(Ljava/io/OutputStream;[Landroidx/profileinstaller/d;)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    iget-object v4, v3, Landroidx/profileinstaller/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v3, Landroidx/profileinstaller/d;->b:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v6, Landroidx/profileinstaller/ProfileVersion;->V001_N:[B

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v5, v6}, Landroidx/profileinstaller/m;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Landroidx/profileinstaller/e;->k(Ljava/lang/String;)I

    .line 25
    move-result v5

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v5}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    .line 29
    .line 30
    iget-object v5, v3, Landroidx/profileinstaller/d;->i:Ljava/util/TreeMap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/util/TreeMap;->size()I

    .line 34
    move-result v5

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v5}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    .line 38
    .line 39
    iget-object v5, v3, Landroidx/profileinstaller/d;->h:[I

    .line 40
    array-length v5, v5

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v5}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    .line 44
    .line 45
    iget-wide v5, v3, Landroidx/profileinstaller/d;->c:J

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v5, v6}, Landroidx/profileinstaller/e;->q(Ljava/io/OutputStream;J)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v4}, Landroidx/profileinstaller/e;->n(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 52
    .line 53
    iget-object v4, v3, Landroidx/profileinstaller/d;->i:Ljava/util/TreeMap;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v5

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    check-cast v5, Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v5

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v5}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_0
    iget-object v3, v3, Landroidx/profileinstaller/d;->h:[I

    .line 84
    array-length v4, v3

    .line 85
    move v5, v1

    .line 86
    .line 87
    :goto_2
    if-ge v5, v4, :cond_1

    .line 88
    .line 89
    aget v6, v3, v5

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v6}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-void
.end method

.method private static K(Ljava/io/OutputStream;[Landroidx/profileinstaller/d;)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/profileinstaller/e;->r(Ljava/io/OutputStream;I)V

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    iget-object v4, v3, Landroidx/profileinstaller/d;->i:Ljava/util/TreeMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/TreeMap;->size()I

    .line 17
    move-result v4

    .line 18
    .line 19
    mul-int/lit8 v4, v4, 0x4

    .line 20
    .line 21
    iget-object v5, v3, Landroidx/profileinstaller/d;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v3, Landroidx/profileinstaller/d;->b:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v7, Landroidx/profileinstaller/ProfileVersion;->V005_O:[B

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v6, v7}, Landroidx/profileinstaller/m;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Landroidx/profileinstaller/e;->k(Ljava/lang/String;)I

    .line 33
    move-result v6

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v6}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    .line 37
    .line 38
    iget-object v6, v3, Landroidx/profileinstaller/d;->h:[I

    .line 39
    array-length v6, v6

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v6}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    .line 43
    int-to-long v6, v4

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/e;->q(Ljava/io/OutputStream;J)V

    .line 47
    .line 48
    iget-wide v6, v3, Landroidx/profileinstaller/d;->c:J

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/e;->q(Ljava/io/OutputStream;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v5}, Landroidx/profileinstaller/e;->n(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object v4, v3, Landroidx/profileinstaller/d;->i:Ljava/util/TreeMap;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v5

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    check-cast v5, Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v5

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v5}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v1}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_0
    iget-object v3, v3, Landroidx/profileinstaller/d;->h:[I

    .line 90
    array-length v4, v3

    .line 91
    move v5, v1

    .line 92
    .line 93
    :goto_2
    if-ge v5, v4, :cond_1

    .line 94
    .line 95
    aget v6, v3, v5

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v6}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-void
.end method

.method private static L(Ljava/io/OutputStream;[Landroidx/profileinstaller/d;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V009_O_MR1:[B

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/profileinstaller/m;->b([Landroidx/profileinstaller/d;[B)[B

    .line 6
    move-result-object v0

    .line 7
    array-length p1, p1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Landroidx/profileinstaller/e;->r(Ljava/io/OutputStream;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/profileinstaller/e;->m(Ljava/io/OutputStream;[B)V

    .line 14
    return-void
.end method

.method private static M(Ljava/io/OutputStream;[Landroidx/profileinstaller/d;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V010_P:[B

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/profileinstaller/m;->b([Landroidx/profileinstaller/d;[B)[B

    .line 6
    move-result-object v0

    .line 7
    array-length p1, p1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Landroidx/profileinstaller/e;->r(Ljava/io/OutputStream;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/profileinstaller/e;->m(Ljava/io/OutputStream;[B)V

    .line 14
    return-void
.end method

.method private static N(Ljava/io/OutputStream;[Landroidx/profileinstaller/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/profileinstaller/m;->O(Ljava/io/OutputStream;[Landroidx/profileinstaller/d;)V

    .line 4
    return-void
.end method

.method private static O(Ljava/io/OutputStream;[Landroidx/profileinstaller/d;)V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/profileinstaller/m;->D([Landroidx/profileinstaller/d;)Landroidx/profileinstaller/n;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/profileinstaller/m;->c([Landroidx/profileinstaller/d;)Landroidx/profileinstaller/n;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroidx/profileinstaller/m;->d([Landroidx/profileinstaller/d;)Landroidx/profileinstaller/n;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    sget-object p1, Landroidx/profileinstaller/ProfileVersion;->V015_S:[B

    .line 35
    array-length p1, p1

    .line 36
    int-to-long v3, p1

    .line 37
    .line 38
    sget-object p1, Landroidx/profileinstaller/m;->a:[B

    .line 39
    array-length p1, p1

    .line 40
    int-to-long v5, p1

    .line 41
    add-long/2addr v3, v5

    .line 42
    .line 43
    const-wide/16 v5, 0x4

    .line 44
    add-long/2addr v3, v5

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    move-result p1

    .line 49
    .line 50
    mul-int/lit8 p1, p1, 0x10

    .line 51
    int-to-long v5, p1

    .line 52
    add-long/2addr v3, v5

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    move-result p1

    .line 57
    int-to-long v5, p1

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v5, v6}, Landroidx/profileinstaller/e;->q(Ljava/io/OutputStream;J)V

    .line 61
    const/4 p1, 0x0

    .line 62
    move v1, p1

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    move-result v5

    .line 67
    .line 68
    if-ge v1, v5, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    check-cast v5, Landroidx/profileinstaller/n;

    .line 75
    .line 76
    iget-object v6, v5, Landroidx/profileinstaller/n;->a:Landroidx/profileinstaller/f;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Landroidx/profileinstaller/f;->b()J

    .line 80
    move-result-wide v6

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/e;->q(Ljava/io/OutputStream;J)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v3, v4}, Landroidx/profileinstaller/e;->q(Ljava/io/OutputStream;J)V

    .line 87
    .line 88
    iget-boolean v6, v5, Landroidx/profileinstaller/n;->d:Z

    .line 89
    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    iget-object v5, v5, Landroidx/profileinstaller/n;->c:[B

    .line 93
    array-length v6, v5

    .line 94
    int-to-long v6, v6

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Landroidx/profileinstaller/e;->b([B)[B

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    array-length v8, v5

    .line 103
    int-to-long v8, v8

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v8, v9}, Landroidx/profileinstaller/e;->q(Ljava/io/OutputStream;J)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/e;->q(Ljava/io/OutputStream;J)V

    .line 110
    array-length v5, v5

    .line 111
    :goto_1
    int-to-long v5, v5

    .line 112
    add-long/2addr v3, v5

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_0
    iget-object v6, v5, Landroidx/profileinstaller/n;->c:[B

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    iget-object v6, v5, Landroidx/profileinstaller/n;->c:[B

    .line 121
    array-length v6, v6

    .line 122
    int-to-long v6, v6

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/e;->q(Ljava/io/OutputStream;J)V

    .line 126
    .line 127
    const-wide/16 v6, 0x0

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/e;->q(Ljava/io/OutputStream;J)V

    .line 131
    .line 132
    iget-object v5, v5, Landroidx/profileinstaller/n;->c:[B

    .line 133
    array-length v5, v5

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 137
    goto :goto_0

    .line 138
    .line 139
    .line 140
    :cond_1
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 141
    move-result v0

    .line 142
    .line 143
    if-ge p1, v0, :cond_2

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, [B

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 153
    .line 154
    add-int/lit8 p1, p1, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_2
    return-void
.end method

.method private static a(Landroidx/profileinstaller/d;)I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/profileinstaller/d;->i:Ljava/util/TreeMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return v0
.end method

.method private static b([Landroidx/profileinstaller/d;[B)[B
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget-object v4, p0, v2

    .line 9
    .line 10
    iget-object v5, v4, Landroidx/profileinstaller/d;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v4, Landroidx/profileinstaller/d;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v5, v6, p1}, Landroidx/profileinstaller/m;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-static {v5}, Landroidx/profileinstaller/e;->k(Ljava/lang/String;)I

    .line 20
    move-result v5

    .line 21
    .line 22
    add-int/lit8 v5, v5, 0x10

    .line 23
    .line 24
    iget v6, v4, Landroidx/profileinstaller/d;->e:I

    .line 25
    .line 26
    mul-int/lit8 v6, v6, 0x2

    .line 27
    add-int/2addr v5, v6

    .line 28
    .line 29
    iget v6, v4, Landroidx/profileinstaller/d;->f:I

    .line 30
    add-int/2addr v5, v6

    .line 31
    .line 32
    iget v4, v4, Landroidx/profileinstaller/d;->g:I

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Landroidx/profileinstaller/m;->k(I)I

    .line 36
    move-result v4

    .line 37
    add-int/2addr v5, v4

    .line 38
    add-int/2addr v3, v5

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 47
    .line 48
    sget-object v2, Landroidx/profileinstaller/ProfileVersion;->V009_O_MR1:[B

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    array-length v2, p0

    .line 56
    .line 57
    :goto_1
    if-ge v1, v2, :cond_3

    .line 58
    .line 59
    aget-object v4, p0, v1

    .line 60
    .line 61
    iget-object v5, v4, Landroidx/profileinstaller/d;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, v4, Landroidx/profileinstaller/d;->b:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v6, p1}, Landroidx/profileinstaller/m;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4, v5}, Landroidx/profileinstaller/m;->G(Ljava/io/OutputStream;Landroidx/profileinstaller/d;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4}, Landroidx/profileinstaller/m;->F(Ljava/io/OutputStream;Landroidx/profileinstaller/d;)V

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    array-length v2, p0

    .line 78
    move v4, v1

    .line 79
    .line 80
    :goto_2
    if-ge v4, v2, :cond_2

    .line 81
    .line 82
    aget-object v5, p0, v4

    .line 83
    .line 84
    iget-object v6, v5, Landroidx/profileinstaller/d;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v7, v5, Landroidx/profileinstaller/d;->b:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v7, p1}, Landroidx/profileinstaller/m;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v5, v6}, Landroidx/profileinstaller/m;->G(Ljava/io/OutputStream;Landroidx/profileinstaller/d;Ljava/lang/String;)V

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    array-length p1, p0

    .line 98
    .line 99
    :goto_3
    if-ge v1, p1, :cond_3

    .line 100
    .line 101
    aget-object v2, p0, v1

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2}, Landroidx/profileinstaller/m;->F(Ljava/io/OutputStream;Landroidx/profileinstaller/d;)V

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    goto :goto_3

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 111
    move-result p0

    .line 112
    .line 113
    if-ne p0, v3, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    .line 120
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    const-string p1, "The bytes saved do not match expectation. actual="

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 132
    move-result p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string p1, " expected="

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Landroidx/profileinstaller/e;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 151
    move-result-object p0

    .line 152
    throw p0
.end method

.method private static c([Landroidx/profileinstaller/d;)Landroidx/profileinstaller/n;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    :try_start_0
    array-length v3, p0

    .line 9
    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v3, p0, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x4

    .line 18
    .line 19
    iget v4, v3, Landroidx/profileinstaller/d;->e:I

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v4}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    .line 23
    .line 24
    iget v4, v3, Landroidx/profileinstaller/d;->e:I

    .line 25
    .line 26
    mul-int/lit8 v4, v4, 0x2

    .line 27
    add-int/2addr v2, v4

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, Landroidx/profileinstaller/m;->C(Ljava/io/OutputStream;Landroidx/profileinstaller/d;)V

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 39
    move-result-object p0

    .line 40
    array-length v1, p0

    .line 41
    .line 42
    if-ne v2, v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Landroidx/profileinstaller/n;

    .line 45
    .line 46
    sget-object v3, Landroidx/profileinstaller/f;->d:Landroidx/profileinstaller/f;

    .line 47
    const/4 v4, 0x1

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v3, v2, p0, v4}, Landroidx/profileinstaller/n;-><init>(Landroidx/profileinstaller/f;I[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 54
    return-object v1

    .line 55
    .line 56
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v3, "Expected size "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, ", does not match actual size "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    array-length p0, p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Landroidx/profileinstaller/e;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 84
    move-result-object p0

    .line 85
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    :goto_2
    throw p0
.end method

.method private static d([Landroidx/profileinstaller/d;)Landroidx/profileinstaller/n;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    :try_start_0
    array-length v3, p0

    .line 9
    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v3, p0, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Landroidx/profileinstaller/m;->a(Landroidx/profileinstaller/d;)I

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Landroidx/profileinstaller/m;->e(Landroidx/profileinstaller/d;)[B

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Landroidx/profileinstaller/m;->f(Landroidx/profileinstaller/d;)[B

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    .line 28
    array-length v6, v5

    .line 29
    .line 30
    add-int/lit8 v6, v6, 0x2

    .line 31
    array-length v7, v3

    .line 32
    add-int/2addr v6, v7

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x6

    .line 35
    int-to-long v7, v6

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v7, v8}, Landroidx/profileinstaller/e;->q(Ljava/io/OutputStream;J)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 48
    add-int/2addr v2, v6

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 57
    move-result-object p0

    .line 58
    array-length v1, p0

    .line 59
    .line 60
    if-ne v2, v1, :cond_1

    .line 61
    .line 62
    new-instance v1, Landroidx/profileinstaller/n;

    .line 63
    .line 64
    sget-object v3, Landroidx/profileinstaller/f;->f:Landroidx/profileinstaller/f;

    .line 65
    const/4 v4, 0x1

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v3, v2, p0, v4}, Landroidx/profileinstaller/n;-><init>(Landroidx/profileinstaller/f;I[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 72
    return-object v1

    .line 73
    .line 74
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v3, "Expected size "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, ", does not match actual size "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    array-length p0, p0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Landroidx/profileinstaller/e;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 102
    move-result-object p0

    .line 103
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    :goto_2
    throw p0
.end method

.method private static e(Landroidx/profileinstaller/d;)[B
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v0, p0}, Landroidx/profileinstaller/m;->H(Ljava/io/OutputStream;Landroidx/profileinstaller/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    throw p0
.end method

.method private static f(Landroidx/profileinstaller/d;)[B
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v0, p0}, Landroidx/profileinstaller/m;->I(Ljava/io/OutputStream;Landroidx/profileinstaller/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    throw p0
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "!"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    const-string v2, ":"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    :cond_1
    return-object p0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "!"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ":"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    :cond_0
    if-lez v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    :cond_1
    return-object p0
.end method

.method private static i([Landroidx/profileinstaller/d;Ljava/lang/String;)Landroidx/profileinstaller/d;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    return-object v1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Landroidx/profileinstaller/m;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    .line 13
    if-ge v0, v2, :cond_2

    .line 14
    .line 15
    aget-object v2, p0, v0

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/profileinstaller/d;->b:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    aget-object p0, p0, v0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v1
.end method

.method private static j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroidx/profileinstaller/ProfileVersion;->dexKeySeparator([B)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/profileinstaller/m;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    const-string v1, "classes.dex"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    const-string v1, "!"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    const-string v1, ":"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    const-string v0, ".apk"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    return-object p1

    .line 51
    .line 52
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Landroidx/profileinstaller/ProfileVersion;->dexKeySeparator([B)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    invoke-static {p1, v0}, Landroidx/profileinstaller/m;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method private static k(I)I
    .locals 0

    .line 1
    .line 2
    mul-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroidx/profileinstaller/m;->y(I)I

    .line 6
    move-result p0

    .line 7
    .line 8
    div-int/lit8 p0, p0, 0x8

    .line 9
    return p0
.end method

.method private static l(III)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    add-int/2addr p1, p2

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string p2, "Unexpected flag: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroidx/profileinstaller/e;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_1
    return p1

    .line 35
    .line 36
    :cond_2
    const-string p0, "HOT methods are not stored in the bitmap"

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Landroidx/profileinstaller/e;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 40
    move-result-object p0

    .line 41
    throw p0
.end method

.method private static m(Ljava/io/InputStream;I)[I
    .locals 4

    .line 1
    .line 2
    new-array v0, p1, [I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    .line 6
    :goto_0
    if-ge v1, p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/profileinstaller/e;->h(Ljava/io/InputStream;)I

    .line 10
    move-result v3

    .line 11
    add-int/2addr v2, v3

    .line 12
    .line 13
    aput v2, v0, v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v0
.end method

.method private static n(Ljava/util/BitSet;II)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1, p2}, Landroidx/profileinstaller/m;->l(III)I

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v1, 0x4

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1, p2}, Landroidx/profileinstaller/m;->l(III)I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x4

    .line 27
    :cond_1
    return v0
.end method

.method static o(Ljava/io/InputStream;[B)[B
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/profileinstaller/e;->d(Ljava/io/InputStream;I)[B

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Landroidx/profileinstaller/ProfileVersion;->V010_P:[B

    .line 14
    array-length p1, p1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/profileinstaller/e;->d(Ljava/io/InputStream;I)[B

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    const-string p0, "Invalid magic"

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroidx/profileinstaller/e;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method private static p(Ljava/io/InputStream;Landroidx/profileinstaller/d;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p1, Landroidx/profileinstaller/d;->f:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-le v2, v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/profileinstaller/e;->h(Ljava/io/InputStream;)I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    .line 21
    iget-object v2, p1, Landroidx/profileinstaller/d;->i:Ljava/util/TreeMap;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Landroidx/profileinstaller/e;->h(Ljava/io/InputStream;)I

    .line 37
    move-result v2

    .line 38
    .line 39
    :goto_0
    if-lez v2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Landroidx/profileinstaller/m;->A(Ljava/io/InputStream;)V

    .line 43
    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 49
    move-result p0

    .line 50
    .line 51
    if-ne p0, v0, :cond_2

    .line 52
    return-void

    .line 53
    .line 54
    :cond_2
    const-string p0, "Read too much data during profile line parse"

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Landroidx/profileinstaller/e;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method static q(Ljava/io/InputStream;[B[B[Landroidx/profileinstaller/d;)[Landroidx/profileinstaller/d;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->METADATA_V001_N:[B

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V015_S:[B

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p3}, Landroidx/profileinstaller/m;->r(Ljava/io/InputStream;[B[Landroidx/profileinstaller/d;)[Landroidx/profileinstaller/d;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    const-string p0, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroidx/profileinstaller/e;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    .line 30
    :cond_1
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->METADATA_V002:[B

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p2, p3}, Landroidx/profileinstaller/m;->t(Ljava/io/InputStream;[B[Landroidx/profileinstaller/d;)[Landroidx/profileinstaller/d;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_2
    const-string p0, "Unsupported meta version"

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Landroidx/profileinstaller/e;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 47
    move-result-object p0

    .line 48
    throw p0
.end method

.method static r(Ljava/io/InputStream;[B[Landroidx/profileinstaller/d;)[Landroidx/profileinstaller/d;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->METADATA_V001_N:[B

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/profileinstaller/e;->j(Ljava/io/InputStream;)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/profileinstaller/e;->i(Ljava/io/InputStream;)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/profileinstaller/e;->i(Ljava/io/InputStream;)J

    .line 20
    move-result-wide v2

    .line 21
    long-to-int v2, v2

    .line 22
    long-to-int v0, v0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2, v0}, Landroidx/profileinstaller/e;->e(Ljava/io/InputStream;II)[B

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 30
    move-result p0

    .line 31
    .line 32
    if-gtz p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {p0, p1, p2}, Landroidx/profileinstaller/m;->s(Ljava/io/InputStream;I[Landroidx/profileinstaller/d;)[Landroidx/profileinstaller/d;

    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    :goto_0
    throw p1

    .line 56
    .line 57
    :cond_0
    const-string p0, "Content found after the end of file"

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Landroidx/profileinstaller/e;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 61
    move-result-object p0

    .line 62
    throw p0

    .line 63
    .line 64
    :cond_1
    const-string p0, "Unsupported meta version"

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Landroidx/profileinstaller/e;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 68
    move-result-object p0

    .line 69
    throw p0
.end method

.method private static s(Ljava/io/InputStream;I[Landroidx/profileinstaller/d;)[Landroidx/profileinstaller/d;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-array p0, v1, [Landroidx/profileinstaller/d;

    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    .line 13
    if-ne p1, v0, :cond_4

    .line 14
    .line 15
    new-array v0, p1, [Ljava/lang/String;

    .line 16
    .line 17
    new-array v2, p1, [I

    .line 18
    move v3, v1

    .line 19
    .line 20
    :goto_0
    if-ge v3, p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/profileinstaller/e;->h(Ljava/io/InputStream;)I

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroidx/profileinstaller/e;->h(Ljava/io/InputStream;)I

    .line 28
    move-result v5

    .line 29
    .line 30
    aput v5, v2, v3

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v4}, Landroidx/profileinstaller/e;->f(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    aput-object v4, v0, v3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 42
    .line 43
    aget-object v3, p2, v1

    .line 44
    .line 45
    iget-object v4, v3, Landroidx/profileinstaller/d;->b:Ljava/lang/String;

    .line 46
    .line 47
    aget-object v5, v0, v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    aget v4, v2, v1

    .line 56
    .line 57
    iput v4, v3, Landroidx/profileinstaller/d;->e:I

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v4}, Landroidx/profileinstaller/m;->m(Ljava/io/InputStream;I)[I

    .line 61
    move-result-object v4

    .line 62
    .line 63
    iput-object v4, v3, Landroidx/profileinstaller/d;->h:[I

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    const-string p0, "Order of dexfiles in metadata did not match baseline"

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Landroidx/profileinstaller/e;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    :cond_3
    return-object p2

    .line 75
    .line 76
    :cond_4
    const-string p0, "Mismatched number of dex files found in metadata"

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Landroidx/profileinstaller/e;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 80
    move-result-object p0

    .line 81
    throw p0
.end method

.method static t(Ljava/io/InputStream;[B[Landroidx/profileinstaller/d;)[Landroidx/profileinstaller/d;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/profileinstaller/e;->h(Ljava/io/InputStream;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/profileinstaller/e;->i(Ljava/io/InputStream;)J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/profileinstaller/e;->i(Ljava/io/InputStream;)J

    .line 12
    move-result-wide v3

    .line 13
    long-to-int v3, v3

    .line 14
    long-to-int v1, v1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v3, v1}, Landroidx/profileinstaller/e;->e(Ljava/io/InputStream;II)[B

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 22
    move-result p0

    .line 23
    .line 24
    if-gtz p0, :cond_0

    .line 25
    .line 26
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {p0, p1, v0, p2}, Landroidx/profileinstaller/m;->u(Ljava/io/InputStream;[BI[Landroidx/profileinstaller/d;)[Landroidx/profileinstaller/d;

    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    :goto_0
    throw p1

    .line 48
    .line 49
    :cond_0
    const-string p0, "Content found after the end of file"

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Landroidx/profileinstaller/e;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method

.method private static u(Ljava/io/InputStream;[BI[Landroidx/profileinstaller/d;)[Landroidx/profileinstaller/d;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-array p0, v1, [Landroidx/profileinstaller/d;

    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    .line 13
    if-ne p2, v0, :cond_4

    .line 14
    .line 15
    :goto_0
    if-ge v1, p2, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/profileinstaller/e;->h(Ljava/io/InputStream;)I

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/profileinstaller/e;->h(Ljava/io/InputStream;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/profileinstaller/e;->f(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroidx/profileinstaller/e;->i(Ljava/io/InputStream;)J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroidx/profileinstaller/e;->h(Ljava/io/InputStream;)I

    .line 34
    move-result v4

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v0}, Landroidx/profileinstaller/m;->i([Landroidx/profileinstaller/d;Ljava/lang/String;)Landroidx/profileinstaller/d;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iput-wide v2, v5, Landroidx/profileinstaller/d;->d:J

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v4}, Landroidx/profileinstaller/m;->m(Ljava/io/InputStream;I)[I

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sget-object v2, Landroidx/profileinstaller/ProfileVersion;->V001_N:[B

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iput v4, v5, Landroidx/profileinstaller/d;->e:I

    .line 57
    .line 58
    iput-object v0, v5, Landroidx/profileinstaller/d;->h:[I

    .line 59
    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string p1, "Missing profile key: "

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Landroidx/profileinstaller/e;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_3
    return-object p3

    .line 85
    .line 86
    :cond_4
    const-string p0, "Mismatched number of dex files found in metadata"

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Landroidx/profileinstaller/e;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 90
    move-result-object p0

    .line 91
    throw p0
.end method

.method private static v(Ljava/io/InputStream;Landroidx/profileinstaller/d;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p1, Landroidx/profileinstaller/d;->g:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/profileinstaller/e;->a(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/profileinstaller/e;->d(Ljava/io/InputStream;I)[B

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    .line 20
    :goto_0
    iget v2, p1, Landroidx/profileinstaller/d;->g:I

    .line 21
    .line 22
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1, v2}, Landroidx/profileinstaller/m;->n(Ljava/util/BitSet;II)I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v3, p1, Landroidx/profileinstaller/d;->i:Ljava/util/TreeMap;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    :cond_0
    iget-object v4, p1, Landroidx/profileinstaller/d;->i:Ljava/util/TreeMap;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v3

    .line 57
    or-int/2addr v2, v3

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method static w(Ljava/io/InputStream;[BLjava/lang/String;)[Landroidx/profileinstaller/d;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/profileinstaller/ProfileVersion;->V010_P:[B

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/profileinstaller/e;->j(Ljava/io/InputStream;)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/profileinstaller/e;->i(Ljava/io/InputStream;)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/profileinstaller/e;->i(Ljava/io/InputStream;)J

    .line 20
    move-result-wide v2

    .line 21
    long-to-int v2, v2

    .line 22
    long-to-int v0, v0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2, v0}, Landroidx/profileinstaller/e;->e(Ljava/io/InputStream;II)[B

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 30
    move-result p0

    .line 31
    .line 32
    if-gtz p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {p0, p2, p1}, Landroidx/profileinstaller/m;->x(Ljava/io/InputStream;Ljava/lang/String;I)[Landroidx/profileinstaller/d;

    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    :goto_0
    throw p1

    .line 56
    .line 57
    :cond_0
    const-string p0, "Content found after the end of file"

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Landroidx/profileinstaller/e;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 61
    move-result-object p0

    .line 62
    throw p0

    .line 63
    .line 64
    :cond_1
    const-string p0, "Unsupported version"

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Landroidx/profileinstaller/e;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 68
    move-result-object p0

    .line 69
    throw p0
.end method

.method private static x(Ljava/io/InputStream;Ljava/lang/String;I)[Landroidx/profileinstaller/d;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-array v0, v3, [Landroidx/profileinstaller/d;

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    new-array v2, v1, [Landroidx/profileinstaller/d;

    .line 17
    move v4, v3

    .line 18
    .line 19
    :goto_0
    if-ge v4, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/e;->h(Ljava/io/InputStream;)I

    .line 23
    move-result v5

    .line 24
    .line 25
    .line 26
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/e;->h(Ljava/io/InputStream;)I

    .line 27
    move-result v13

    .line 28
    .line 29
    .line 30
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/e;->i(Ljava/io/InputStream;)J

    .line 31
    move-result-wide v6

    .line 32
    .line 33
    .line 34
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/e;->i(Ljava/io/InputStream;)J

    .line 35
    move-result-wide v9

    .line 36
    .line 37
    .line 38
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/e;->i(Ljava/io/InputStream;)J

    .line 39
    move-result-wide v11

    .line 40
    .line 41
    new-instance v18, Landroidx/profileinstaller/d;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v5}, Landroidx/profileinstaller/e;->f(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 45
    move-result-object v8

    .line 46
    long-to-int v14, v6

    .line 47
    long-to-int v15, v11

    .line 48
    .line 49
    new-array v5, v13, [I

    .line 50
    .line 51
    new-instance v17, Ljava/util/TreeMap;

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v17 .. v17}, Ljava/util/TreeMap;-><init>()V

    .line 55
    .line 56
    const-wide/16 v11, 0x0

    .line 57
    .line 58
    move-object/from16 v6, v18

    .line 59
    .line 60
    move-object/from16 v7, p1

    .line 61
    .line 62
    move-object/from16 v16, v5

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v6 .. v17}, Landroidx/profileinstaller/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJIII[ILjava/util/TreeMap;)V

    .line 66
    .line 67
    aput-object v18, v2, v4

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    :goto_1
    if-ge v3, v1, :cond_2

    .line 73
    .line 74
    aget-object v4, v2, v3

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4}, Landroidx/profileinstaller/m;->p(Ljava/io/InputStream;Landroidx/profileinstaller/d;)V

    .line 78
    .line 79
    iget v5, v4, Landroidx/profileinstaller/d;->e:I

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v5}, Landroidx/profileinstaller/m;->m(Ljava/io/InputStream;I)[I

    .line 83
    move-result-object v5

    .line 84
    .line 85
    iput-object v5, v4, Landroidx/profileinstaller/d;->h:[I

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v4}, Landroidx/profileinstaller/m;->v(Ljava/io/InputStream;Landroidx/profileinstaller/d;)V

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    return-object v2
.end method

.method private static y(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x7

    and-int/lit8 p0, p0, -0x8

    return p0
.end method

.method private static z([BIILandroidx/profileinstaller/d;)V
    .locals 1

    .line 1
    .line 2
    iget p3, p3, Landroidx/profileinstaller/d;->g:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Landroidx/profileinstaller/m;->l(III)I

    .line 6
    move-result p1

    .line 7
    .line 8
    div-int/lit8 p2, p1, 0x8

    .line 9
    .line 10
    aget-byte p3, p0, p2

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    rem-int/lit8 p1, p1, 0x8

    .line 14
    .line 15
    shl-int p1, v0, p1

    .line 16
    or-int/2addr p1, p3

    .line 17
    int-to-byte p1, p1

    .line 18
    .line 19
    aput-byte p1, p0, p2

    .line 20
    return-void
.end method
