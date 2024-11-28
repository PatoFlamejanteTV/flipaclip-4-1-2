.class final Landroidx/compose/foundation/text/input/internal/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[C

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>([CII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/h0;->a:I

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/h0;->b:[C

    .line 9
    .line 10
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/h0;->c:I

    .line 11
    .line 12
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/h0;->d:I

    .line 13
    return-void
.end method

.method private final b(II)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/h0;->c:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    if-gt p2, v0, :cond_0

    .line 7
    .line 8
    sub-int v1, v0, p2

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/h0;->b:[C

    .line 11
    .line 12
    iget v3, p0, Landroidx/compose/foundation/text/input/internal/h0;->d:I

    .line 13
    sub-int/2addr v3, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v2, v3, p2, v0}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)[C

    .line 17
    .line 18
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/h0;->c:I

    .line 19
    .line 20
    iget p1, p0, Landroidx/compose/foundation/text/input/internal/h0;->d:I

    .line 21
    sub-int/2addr p1, v1

    .line 22
    .line 23
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/h0;->d:I

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    if-ge p1, v0, :cond_1

    .line 27
    .line 28
    if-lt p2, v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/h0;->c()I

    .line 32
    move-result v0

    .line 33
    add-int/2addr p2, v0

    .line 34
    .line 35
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/h0;->d:I

    .line 36
    .line 37
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/h0;->c:I

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/h0;->c()I

    .line 42
    move-result v0

    .line 43
    add-int/2addr p1, v0

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/h0;->c()I

    .line 47
    move-result v0

    .line 48
    add-int/2addr p2, v0

    .line 49
    .line 50
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/h0;->d:I

    .line 51
    .line 52
    sub-int v1, p1, v0

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/h0;->b:[C

    .line 55
    .line 56
    iget v3, p0, Landroidx/compose/foundation/text/input/internal/h0;->c:I

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v2, v3, v0, p1}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)[C

    .line 60
    .line 61
    iget p1, p0, Landroidx/compose/foundation/text/input/internal/h0;->c:I

    .line 62
    add-int/2addr p1, v1

    .line 63
    .line 64
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/h0;->c:I

    .line 65
    .line 66
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/h0;->d:I

    .line 67
    :goto_0
    return-void
.end method

.method private final c()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/h0;->d:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/h0;->c:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method private final f(I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/h0;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/h0;->c()I

    .line 11
    move-result v0

    .line 12
    sub-int/2addr p1, v0

    .line 13
    .line 14
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/h0;->a:I

    .line 15
    .line 16
    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/h0;->a:I

    .line 19
    .line 20
    sub-int v1, v0, v1

    .line 21
    .line 22
    if-ge v1, p1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    new-array p1, v0, [C

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/h0;->b:[C

    .line 28
    .line 29
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/h0;->c:I

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1, v3, v3, v2}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)[C

    .line 34
    .line 35
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/h0;->a:I

    .line 36
    .line 37
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/h0;->d:I

    .line 38
    sub-int/2addr v1, v2

    .line 39
    .line 40
    sub-int v3, v0, v1

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/h0;->b:[C

    .line 43
    add-int/2addr v1, v2

    .line 44
    .line 45
    .line 46
    invoke-static {v4, p1, v3, v2, v1}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)[C

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/h0;->b:[C

    .line 49
    .line 50
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/h0;->a:I

    .line 51
    .line 52
    iput v3, p0, Landroidx/compose/foundation/text/input/internal/h0;->d:I

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/h0;->b:[C

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/h0;->c:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "this.append(value, start\u2026x, endIndex - startIndex)"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/h0;->b:[C

    .line 16
    .line 17
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/h0;->d:I

    .line 18
    .line 19
    iget v3, p0, Landroidx/compose/foundation/text/input/internal/h0;->a:I

    .line 20
    sub-int/2addr v3, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final d(I)C
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/h0;->c:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/h0;->b:[C

    .line 7
    .line 8
    aget-char p1, v0, p1

    .line 9
    return p1

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/h0;->b:[C

    .line 12
    sub-int/2addr p1, v0

    .line 13
    .line 14
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/h0;->d:I

    .line 15
    add-int/2addr p1, v0

    .line 16
    .line 17
    aget-char p1, v1, p1

    .line 18
    return p1
.end method

.method public final e()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/h0;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/h0;->c()I

    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final g(IILjava/lang/CharSequence;II)V
    .locals 2

    .line 1
    .line 2
    sub-int v0, p5, p4

    .line 3
    .line 4
    sub-int v1, p2, p1

    .line 5
    .line 6
    sub-int v1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/h0;->f(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/h0;->b(II)V

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/h0;->b:[C

    .line 15
    .line 16
    iget p2, p0, Landroidx/compose/foundation/text/input/internal/h0;->c:I

    .line 17
    .line 18
    .line 19
    invoke-static {p3, p1, p2, p4, p5}, Landroidx/compose/foundation/text/input/internal/ToCharArray_androidKt;->toCharArray(Ljava/lang/CharSequence;[CIII)V

    .line 20
    .line 21
    iget p1, p0, Landroidx/compose/foundation/text/input/internal/h0;->c:I

    .line 22
    add-int/2addr p1, v0

    .line 23
    .line 24
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/h0;->c:I

    .line 25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
