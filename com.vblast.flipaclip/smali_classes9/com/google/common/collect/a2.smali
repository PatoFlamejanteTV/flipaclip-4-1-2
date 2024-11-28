.class Lcom/google/common/collect/a2;
.super Lcom/google/common/collect/z1;
.source "SourceFile"


# instance fields
.field transient i:[J

.field private transient j:I

.field private transient k:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/a2;-><init>(IF)V

    return-void
.end method

.method constructor <init>(IF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/z1;-><init>(IF)V

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/z1;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/z1;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/z1;->C()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/a2;->n(IF)V

    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/z1;->e()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/common/collect/z1;->i(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/google/common/collect/z1;->k(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/z1;->u(Ljava/lang/Object;I)I

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/common/collect/z1;->s(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private E(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/a2;->i:[J

    .line 3
    .line 4
    aget-wide v1, v0, p1

    .line 5
    .line 6
    const/16 p1, 0x20

    .line 7
    .line 8
    ushr-long v0, v1, p1

    .line 9
    long-to-int p1, v0

    .line 10
    return p1
.end method

.method private F(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/a2;->i:[J

    .line 3
    .line 4
    aget-wide v1, v0, p1

    .line 5
    long-to-int p1, v1

    .line 6
    return p1
.end method

.method private G(II)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/a2;->i:[J

    .line 3
    .line 4
    aget-wide v1, v0, p1

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    int-to-long v3, p2

    .line 12
    .line 13
    const/16 p2, 0x20

    .line 14
    shl-long/2addr v3, p2

    .line 15
    or-long/2addr v1, v3

    .line 16
    .line 17
    aput-wide v1, v0, p1

    .line 18
    return-void
.end method

.method private H(II)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput p2, p0, Lcom/google/common/collect/a2;->j:I

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/a2;->I(II)V

    .line 10
    .line 11
    :goto_0
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    iput p1, p0, Lcom/google/common/collect/a2;->k:I

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/a2;->G(II)V

    .line 18
    :goto_1
    return-void
.end method

.method private I(II)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/a2;->i:[J

    .line 3
    .line 4
    aget-wide v1, v0, p1

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v3, -0x100000000L

    .line 10
    and-long/2addr v1, v3

    .line 11
    int-to-long v3, p2

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v5, 0xffffffffL

    .line 17
    and-long/2addr v3, v5

    .line 18
    or-long/2addr v1, v3

    .line 19
    .line 20
    aput-wide v1, v0, p1

    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/z1;->a()V

    .line 4
    const/4 v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/google/common/collect/a2;->j:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/common/collect/a2;->k:I

    .line 9
    return-void
.end method

.method e()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/a2;->j:I

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, -0x1

    .line 7
    :cond_0
    return v0
.end method

.method n(IF)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/z1;->n(IF)V

    .line 4
    const/4 p2, -0x2

    .line 5
    .line 6
    iput p2, p0, Lcom/google/common/collect/a2;->j:I

    .line 7
    .line 8
    iput p2, p0, Lcom/google/common/collect/a2;->k:I

    .line 9
    .line 10
    new-array p1, p1, [J

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/common/collect/a2;->i:[J

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 18
    return-void
.end method

.method o(ILjava/lang/Object;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/z1;->o(ILjava/lang/Object;II)V

    .line 4
    .line 5
    iget p2, p0, Lcom/google/common/collect/a2;->k:I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/a2;->H(II)V

    .line 9
    const/4 p2, -0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/a2;->H(II)V

    .line 13
    return-void
.end method

.method p(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/z1;->C()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/common/collect/a2;->E(I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/common/collect/a2;->F(I)I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1, v2}, Lcom/google/common/collect/a2;->H(II)V

    .line 18
    .line 19
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/google/common/collect/a2;->E(I)I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, p1}, Lcom/google/common/collect/a2;->H(II)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/google/common/collect/a2;->F(I)I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/a2;->H(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/z1;->p(I)V

    .line 37
    return-void
.end method

.method s(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/a2;->F(I)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x2

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, -0x1

    .line 9
    :cond_0
    return p1
.end method

.method t(II)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/z1;->C()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    move p1, p2

    .line 8
    :cond_0
    return p1
.end method

.method y(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/z1;->y(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/a2;->i:[J

    .line 6
    array-length v1, v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/common/collect/a2;->i:[J

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 18
    return-void
.end method
