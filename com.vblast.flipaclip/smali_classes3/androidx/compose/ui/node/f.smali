.class final Landroidx/compose/ui/node/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[I

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/ui/node/f;->a:[I

    .line 8
    return-void
.end method

.method private final a(II)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/f;->a:[I

    .line 3
    .line 4
    aget v1, v0, p1

    .line 5
    .line 6
    aget v2, v0, p2

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    add-int/2addr p1, v3

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    add-int/2addr p2, v3

    .line 16
    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    if-gt p1, p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :cond_1
    :goto_0
    return v3
.end method

.method private final e(III)I
    .locals 2

    .line 1
    .line 2
    sub-int v0, p1, p3

    .line 3
    .line 4
    :goto_0
    if-ge p1, p2, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/f;->a(II)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    add-int/2addr v0, p3

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/node/f;->k(II)V

    .line 15
    :cond_0
    add-int/2addr p1, p3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    add-int/2addr v0, p3

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/node/f;->k(II)V

    .line 21
    return v0
.end method

.method private final i(III)V
    .locals 2

    .line 1
    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/node/f;->e(III)I

    .line 6
    move-result v0

    .line 7
    .line 8
    sub-int v1, v0, p3

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v1, p3}, Landroidx/compose/ui/node/f;->i(III)V

    .line 12
    add-int/2addr v0, p3

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, p2, p3}, Landroidx/compose/ui/node/f;->i(III)V

    .line 16
    :cond_0
    return-void
.end method

.method private final k(II)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/f;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/node/MyersDiffKt;->access$swap([III)V

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    add-int/lit8 v2, p2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/MyersDiffKt;->access$swap([III)V

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/node/MyersDiffKt;->access$swap([III)V

    .line 20
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/f;->a:[I

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/node/f;->b:I

    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/node/f;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/f;->a:[I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/node/f;->b:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    iput v1, p0, Landroidx/compose/ui/node/f;->b:I

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    return v0
.end method

.method public final g(III)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/node/f;->b:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x3

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/ui/node/f;->a:[I

    .line 7
    array-length v3, v2

    .line 8
    .line 9
    if-lt v1, v3, :cond_0

    .line 10
    array-length v3, v2

    .line 11
    .line 12
    mul-int/lit8 v3, v3, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-string v3, "copyOf(this, newSize)"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    iput-object v2, p0, Landroidx/compose/ui/node/f;->a:[I

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/f;->a:[I

    .line 26
    add-int/2addr p1, p3

    .line 27
    .line 28
    aput p1, v2, v0

    .line 29
    .line 30
    add-int/lit8 p1, v0, 0x1

    .line 31
    add-int/2addr p2, p3

    .line 32
    .line 33
    aput p2, v2, p1

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    aput p3, v2, v0

    .line 38
    .line 39
    iput v1, p0, Landroidx/compose/ui/node/f;->b:I

    .line 40
    return-void
.end method

.method public final h(IIII)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/node/f;->b:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x4

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/ui/node/f;->a:[I

    .line 7
    array-length v3, v2

    .line 8
    .line 9
    if-lt v1, v3, :cond_0

    .line 10
    array-length v3, v2

    .line 11
    .line 12
    mul-int/lit8 v3, v3, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-string v3, "copyOf(this, newSize)"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    iput-object v2, p0, Landroidx/compose/ui/node/f;->a:[I

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/f;->a:[I

    .line 26
    .line 27
    aput p1, v2, v0

    .line 28
    .line 29
    add-int/lit8 p1, v0, 0x1

    .line 30
    .line 31
    aput p2, v2, p1

    .line 32
    .line 33
    add-int/lit8 p1, v0, 0x2

    .line 34
    .line 35
    aput p3, v2, p1

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x3

    .line 38
    .line 39
    aput p4, v2, v0

    .line 40
    .line 41
    iput v1, p0, Landroidx/compose/ui/node/f;->b:I

    .line 42
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/node/f;->b:I

    .line 3
    .line 4
    rem-int/lit8 v1, v0, 0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "Array size not a multiple of 3"

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 18
    :cond_1
    const/4 v1, 0x3

    .line 19
    .line 20
    if-le v0, v1, :cond_2

    .line 21
    sub-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/node/f;->i(III)V

    .line 25
    :cond_2
    return-void
.end method
