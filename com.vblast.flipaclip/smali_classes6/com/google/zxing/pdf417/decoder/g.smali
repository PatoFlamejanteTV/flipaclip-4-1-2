.class Lcom/google/zxing/pdf417/decoder/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/zxing/pdf417/decoder/c;

.field private final b:[Lcom/google/zxing/pdf417/decoder/d;


# direct methods
.method constructor <init>(Lcom/google/zxing/pdf417/decoder/c;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/zxing/pdf417/decoder/c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/zxing/pdf417/decoder/c;-><init>(Lcom/google/zxing/pdf417/decoder/c;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/g;->a:Lcom/google/zxing/pdf417/decoder/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/c;->e()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/c;->g()I

    .line 18
    move-result p1

    .line 19
    sub-int/2addr v0, p1

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    new-array p1, v0, [Lcom/google/zxing/pdf417/decoder/d;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 26
    return-void
.end method


# virtual methods
.method final a()Lcom/google/zxing/pdf417/decoder/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/g;->a:Lcom/google/zxing/pdf417/decoder/c;

    .line 3
    return-object v0
.end method

.method final b(I)Lcom/google/zxing/pdf417/decoder/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/zxing/pdf417/decoder/g;->e(I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    return-object p1
.end method

.method final c(I)Lcom/google/zxing/pdf417/decoder/d;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/zxing/pdf417/decoder/g;->b(I)Lcom/google/zxing/pdf417/decoder/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    const/4 v1, 0x5

    .line 10
    .line 11
    if-ge v0, v1, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/zxing/pdf417/decoder/g;->e(I)I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr v1, v0

    .line 17
    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 21
    .line 22
    aget-object v1, v2, v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    return-object v1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/zxing/pdf417/decoder/g;->e(I)I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 33
    array-length v3, v2

    .line 34
    .line 35
    if-ge v1, v3, :cond_2

    .line 36
    .line 37
    aget-object v1, v2, v1

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    return-object v1

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method final d()[Lcom/google/zxing/pdf417/decoder/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 3
    return-object v0
.end method

.method final e(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/g;->a:Lcom/google/zxing/pdf417/decoder/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/c;->g()I

    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    return p1
.end method

.method final f(ILcom/google/zxing/pdf417/decoder/d;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/zxing/pdf417/decoder/g;->e(I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    aput-object p2, v0, p1

    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljava/util/Formatter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v6, v1, v4

    .line 16
    const/4 v7, 0x1

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    const-string v6, "%3d:    |   %n"

    .line 21
    .line 22
    new-array v7, v7, [Ljava/lang/Object;

    .line 23
    .line 24
    add-int/lit8 v8, v5, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    aput-object v5, v7, v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 34
    move v5, v8

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_0
    const-string v8, "%3d: %3d|%3d%n"

    .line 40
    const/4 v9, 0x3

    .line 41
    .line 42
    new-array v9, v9, [Ljava/lang/Object;

    .line 43
    .line 44
    add-int/lit8 v10, v5, 0x1

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    aput-object v5, v9, v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    .line 54
    move-result v5

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    aput-object v5, v9, v7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/google/zxing/pdf417/decoder/d;->e()I

    .line 64
    move-result v5

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v5

    .line 69
    const/4 v6, 0x2

    .line 70
    .line 71
    aput-object v5, v9, v6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v8, v9}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 75
    move v5, v10

    .line 76
    .line 77
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    .line 86
    return-object v1

    .line 87
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :catchall_1
    move-exception v2

    .line 89
    .line 90
    .line 91
    :try_start_2
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    goto :goto_3

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    :goto_3
    throw v2
.end method
