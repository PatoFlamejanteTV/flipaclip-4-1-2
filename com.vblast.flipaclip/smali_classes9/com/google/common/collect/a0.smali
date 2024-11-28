.class Lcom/google/common/collect/a0;
.super Lcom/google/common/collect/x;
.source "SourceFile"


# instance fields
.field private transient g:[I

.field private transient h:[I

.field private transient i:I

.field private transient j:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/x;-><init>(I)V

    .line 4
    return-void
.end method

.method public static E(I)Lcom/google/common/collect/a0;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/a0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/a0;-><init>(I)V

    .line 6
    return-object v0
.end method

.method private F(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/a0;->G()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    return p1
.end method

.method private G()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/a0;->g:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [I

    .line 8
    return-object v0
.end method

.method private H()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/a0;->h:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [I

    .line 8
    return-object v0
.end method

.method private I(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/a0;->G()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    aput p2, v0, p1

    .line 9
    return-void
.end method

.method private J(II)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput p2, p0, Lcom/google/common/collect/a0;->i:I

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/a0;->K(II)V

    .line 10
    .line 11
    :goto_0
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    iput p1, p0, Lcom/google/common/collect/a0;->j:I

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/a0;->I(II)V

    .line 18
    :goto_1
    return-void
.end method

.method private K(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/a0;->H()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    aput p2, v0, p1

    .line 9
    return-void
.end method


# virtual methods
.method c(II)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/x;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    move p1, p2

    .line 8
    :cond_0
    return p1
.end method

.method public clear()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/x;->u()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, -0x2

    .line 9
    .line 10
    iput v0, p0, Lcom/google/common/collect/a0;->i:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/common/collect/a0;->j:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/a0;->g:[I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/common/collect/a0;->h:[I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/common/collect/x;->size()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/common/collect/a0;->h:[I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/common/collect/x;->size()I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-super {p0}, Lcom/google/common/collect/x;->clear()V

    .line 41
    return-void
.end method

.method d()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/x;->d()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/common/collect/a0;->g:[I

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/common/collect/a0;->h:[I

    .line 13
    return v0
.end method

.method f()Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/x;->f()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-object v1, p0, Lcom/google/common/collect/a0;->g:[I

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/common/collect/a0;->h:[I

    .line 10
    return-object v0
.end method

.method n()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/a0;->i:I

    .line 3
    return v0
.end method

.method o(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/a0;->H()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    return p1
.end method

.method r(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/x;->r(I)V

    .line 4
    const/4 p1, -0x2

    .line 5
    .line 6
    iput p1, p0, Lcom/google/common/collect/a0;->i:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/common/collect/a0;->j:I

    .line 9
    return-void
.end method

.method s(ILjava/lang/Object;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/x;->s(ILjava/lang/Object;II)V

    .line 4
    .line 5
    iget p2, p0, Lcom/google/common/collect/a0;->j:I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/a0;->J(II)V

    .line 9
    const/4 p2, -0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/a0;->J(II)V

    .line 13
    return-void
.end method

.method t(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/x;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/x;->t(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/common/collect/a0;->F(I)I

    .line 13
    move-result p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/common/collect/a0;->o(I)I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2, v1}, Lcom/google/common/collect/a0;->J(II)V

    .line 21
    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/google/common/collect/a0;->F(I)I

    .line 26
    move-result p2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/a0;->J(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/google/common/collect/a0;->o(I)I

    .line 33
    move-result p2

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/a0;->J(II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/a0;->G()[I

    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x0

    .line 42
    .line 43
    aput p2, p1, v0

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/common/collect/a0;->H()[I

    .line 47
    move-result-object p1

    .line 48
    .line 49
    aput p2, p1, v0

    .line 50
    return-void
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/ObjectArrays;->toArrayImpl(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/google/common/collect/ObjectArrays;->toArrayImpl(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method y(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/x;->y(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/common/collect/a0;->G()[I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/common/collect/a0;->g:[I

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/common/collect/a0;->H()[I

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/common/collect/a0;->h:[I

    .line 24
    return-void
.end method
