.class final Landroidx/media3/extractor/ts/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Z

.field private c:Z

.field public d:[B

.field public e:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/extractor/ts/d;->a:I

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x3

    .line 8
    .line 9
    new-array p1, p2, [B

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/extractor/ts/d;->d:[B

    .line 12
    const/4 p2, 0x2

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    aput-byte v0, p1, p2

    .line 16
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/d;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sub-int/2addr p3, p2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/extractor/ts/d;->d:[B

    .line 9
    array-length v1, v0

    .line 10
    .line 11
    iget v2, p0, Landroidx/media3/extractor/ts/d;->e:I

    .line 12
    .line 13
    add-int v3, v2, p3

    .line 14
    .line 15
    if-ge v1, v3, :cond_1

    .line 16
    add-int/2addr v2, p3

    .line 17
    .line 18
    mul-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/extractor/ts/d;->d:[B

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/d;->d:[B

    .line 27
    .line 28
    iget v1, p0, Landroidx/media3/extractor/ts/d;->e:I

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    iget p1, p0, Landroidx/media3/extractor/ts/d;->e:I

    .line 34
    add-int/2addr p1, p3

    .line 35
    .line 36
    iput p1, p0, Landroidx/media3/extractor/ts/d;->e:I

    .line 37
    return-void
.end method

.method public b(I)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/d;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/ts/d;->e:I

    .line 9
    sub-int/2addr v0, p1

    .line 10
    .line 11
    iput v0, p0, Landroidx/media3/extractor/ts/d;->e:I

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/d;->b:Z

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/d;->c:Z

    .line 17
    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/d;->c:Z

    .line 3
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/d;->b:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/d;->c:Z

    .line 6
    return-void
.end method

.method public e(I)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/d;->b:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    iget v0, p0, Landroidx/media3/extractor/ts/d;->a:I

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    .line 16
    :goto_0
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/d;->b:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    const/4 p1, 0x3

    .line 20
    .line 21
    iput p1, p0, Landroidx/media3/extractor/ts/d;->e:I

    .line 22
    .line 23
    iput-boolean v2, p0, Landroidx/media3/extractor/ts/d;->c:Z

    .line 24
    :cond_1
    return-void
.end method
