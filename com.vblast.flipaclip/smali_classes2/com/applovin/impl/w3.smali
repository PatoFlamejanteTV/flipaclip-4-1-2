.class Lcom/applovin/impl/w3;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/w3$f;,
        Lcom/applovin/impl/w3$d;,
        Lcom/applovin/impl/w3$h;,
        Lcom/applovin/impl/w3$g;,
        Lcom/applovin/impl/w3$e;
    }
.end annotation


# instance fields
.field private transient a:[I

.field transient b:[J

.field transient c:[Ljava/lang/Object;

.field transient d:[Ljava/lang/Object;

.field transient f:F

.field transient g:I

.field private transient h:I

.field private transient i:I

.field private transient j:Ljava/util/Set;

.field private transient k:Ljava/util/Set;

.field private transient l:Ljava/util/Collection;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/w3;->a(IF)V

    .line 10
    return-void
.end method

.method private static a(J)I
    .locals 1

    .line 2
    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method static synthetic a(Lcom/applovin/impl/w3;)I
    .locals 0

    .line 6
    iget p0, p0, Lcom/applovin/impl/w3;->i:I

    return p0
.end method

.method static synthetic a(Lcom/applovin/impl/w3;Ljava/lang/Object;)I
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/impl/w3;->a(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/Object;)I
    .locals 5

    .line 8
    invoke-static {p1}, Lcom/applovin/impl/ka;->a(Ljava/lang/Object;)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/w3;->a:[I

    invoke-direct {p0}, Lcom/applovin/impl/w3;->g()I

    move-result v2

    and-int/2addr v2, v0

    aget v1, v1, v2

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/applovin/impl/w3;->b:[J

    aget-wide v3, v2, v1

    .line 11
    invoke-static {v3, v4}, Lcom/applovin/impl/w3;->a(J)I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/w3;->c:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 12
    :cond_0
    invoke-static {v3, v4}, Lcom/applovin/impl/w3;->b(J)I

    move-result v1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private static a(JI)J
    .locals 4

    .line 3
    const-wide v0, -0x100000000L

    and-long/2addr p0, v0

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static a()Lcom/applovin/impl/w3;
    .locals 1

    .line 36
    new-instance v0, Lcom/applovin/impl/w3;

    invoke-direct {v0}, Lcom/applovin/impl/w3;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/applovin/impl/w3;I)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/impl/w3;->f(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 9

    .line 25
    invoke-direct {p0}, Lcom/applovin/impl/w3;->g()I

    move-result v0

    and-int/2addr v0, p2

    .line 26
    iget-object v1, p0, Lcom/applovin/impl/w3;->a:[I

    aget v1, v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return-object v2

    :cond_0
    move v4, v3

    .line 27
    :goto_0
    iget-object v5, p0, Lcom/applovin/impl/w3;->b:[J

    aget-wide v6, v5, v1

    invoke-static {v6, v7}, Lcom/applovin/impl/w3;->a(J)I

    move-result v5

    if-ne v5, p2, :cond_2

    .line 28
    iget-object v5, p0, Lcom/applovin/impl/w3;->c:[Ljava/lang/Object;

    aget-object v5, v5, v1

    invoke-static {p1, v5}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 29
    iget-object p1, p0, Lcom/applovin/impl/w3;->d:[Ljava/lang/Object;

    aget-object p1, p1, v1

    if-ne v4, v3, :cond_1

    .line 30
    iget-object p2, p0, Lcom/applovin/impl/w3;->a:[I

    iget-object v2, p0, Lcom/applovin/impl/w3;->b:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lcom/applovin/impl/w3;->b(J)I

    move-result v2

    aput v2, p2, v0

    goto :goto_1

    .line 31
    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/w3;->b:[J

    aget-wide v2, p2, v4

    aget-wide v5, p2, v1

    invoke-static {v5, v6}, Lcom/applovin/impl/w3;->b(J)I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/applovin/impl/w3;->a(JI)J

    move-result-wide v2

    aput-wide v2, p2, v4

    .line 32
    :goto_1
    invoke-virtual {p0, v1}, Lcom/applovin/impl/w3;->c(I)V

    .line 33
    iget p2, p0, Lcom/applovin/impl/w3;->i:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/applovin/impl/w3;->i:I

    .line 34
    iget p2, p0, Lcom/applovin/impl/w3;->g:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/applovin/impl/w3;->g:I

    return-object p1

    .line 35
    :cond_2
    iget-object v4, p0, Lcom/applovin/impl/w3;->b:[J

    aget-wide v5, v4, v1

    invoke-static {v5, v6}, Lcom/applovin/impl/w3;->b(J)I

    move-result v4

    if-ne v4, v3, :cond_3

    return-object v2

    :cond_3
    move v8, v4

    move v4, v1

    move v1, v8

    goto :goto_0
.end method

.method private static b(J)I
    .locals 0

    .line 1
    long-to-int p0, p0

    return p0
.end method

.method private static d(I)[J
    .locals 2

    .line 1
    new-array p0, p0, [J

    const-wide/16 v0, -0x1

    .line 2
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-object p0
.end method

.method private static e(I)[I
    .locals 1

    .line 1
    new-array p0, p0, [I

    const/4 v0, -0x1

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-object p0
.end method

.method private f(I)Ljava/lang/Object;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/w3;->c:[Ljava/lang/Object;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/applovin/impl/w3;->b:[J

    aget-wide v2, v1, p1

    invoke-static {v2, v3}, Lcom/applovin/impl/w3;->a(J)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/w3;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w3;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w3;->b:[J

    array-length v0, v0

    if-le p1, v0, :cond_1

    ushr-int/lit8 p1, v0, 0x1

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v0

    if-gez p1, :cond_0

    const p1, 0x7fffffff

    :cond_0
    if-eq p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/w3;->g(I)V

    :cond_1
    return-void
.end method

.method private i(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w3;->a:[I

    .line 2
    array-length v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-lt v0, v1, :cond_0

    const p1, 0x7fffffff

    .line 3
    iput p1, p0, Lcom/applovin/impl/w3;->h:I

    return-void

    :cond_0
    int-to-float v0, p1

    .line 4
    iget v1, p0, Lcom/applovin/impl/w3;->f:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {p1}, Lcom/applovin/impl/w3;->e(I)[I

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/w3;->b:[J

    .line 7
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    .line 8
    :goto_0
    iget v4, p0, Lcom/applovin/impl/w3;->i:I

    if-ge v3, v4, :cond_1

    .line 9
    aget-wide v4, v1, v3

    .line 10
    invoke-static {v4, v5}, Lcom/applovin/impl/w3;->a(J)I

    move-result v4

    and-int v5, v4, v2

    .line 11
    aget v6, p1, v5

    .line 12
    aput v3, p1, v5

    int-to-long v4, v4

    const/16 v7, 0x20

    shl-long/2addr v4, v7

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    .line 13
    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iput v0, p0, Lcom/applovin/impl/w3;->h:I

    .line 15
    iput-object p1, p0, Lcom/applovin/impl/w3;->a:[I

    return-void
.end method


# virtual methods
.method a(II)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method a(I)V
    .locals 0

    .line 4
    return-void
.end method

.method a(IF)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 13
    :goto_0
    const-string v3, "Initial capacity must be non-negative"

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    move v0, v1

    .line 14
    :cond_1
    const-string v2, "Illegal load factor"

    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    float-to-double v2, p2

    .line 15
    invoke-static {p1, v2, v3}, Lcom/applovin/impl/ka;->a(ID)I

    move-result v0

    .line 16
    invoke-static {v0}, Lcom/applovin/impl/w3;->e(I)[I

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/impl/w3;->a:[I

    .line 17
    iput p2, p0, Lcom/applovin/impl/w3;->f:F

    .line 18
    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Lcom/applovin/impl/w3;->c:[Ljava/lang/Object;

    .line 19
    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Lcom/applovin/impl/w3;->d:[Ljava/lang/Object;

    .line 20
    invoke-static {p1}, Lcom/applovin/impl/w3;->d(I)[J

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/w3;->b:[J

    int-to-float p1, v0

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 21
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/w3;->h:I

    return-void
.end method

.method a(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 22
    iget-object v0, p0, Lcom/applovin/impl/w3;->b:[J

    int-to-long v1, p4

    const/16 p4, 0x20

    shl-long/2addr v1, p4

    const-wide v3, 0xffffffffL

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    .line 23
    iget-object p4, p0, Lcom/applovin/impl/w3;->c:[Ljava/lang/Object;

    aput-object p2, p4, p1

    .line 24
    iget-object p2, p0, Lcom/applovin/impl/w3;->d:[Ljava/lang/Object;

    aput-object p3, p2, p1

    return-void
.end method

.method b(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget v0, p0, Lcom/applovin/impl/w3;->i:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method b()Ljava/util/Set;
    .locals 1

    .line 3
    new-instance v0, Lcom/applovin/impl/w3$d;

    invoke-direct {v0, p0}, Lcom/applovin/impl/w3$d;-><init>(Lcom/applovin/impl/w3;)V

    return-object v0
.end method

.method c()Ljava/util/Set;
    .locals 1

    .line 17
    new-instance v0, Lcom/applovin/impl/w3$f;

    invoke-direct {v0, p0}, Lcom/applovin/impl/w3$f;-><init>(Lcom/applovin/impl/w3;)V

    return-object v0
.end method

.method c(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/w3;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    if-ge p1, v0, :cond_2

    .line 2
    iget-object v4, p0, Lcom/applovin/impl/w3;->c:[Ljava/lang/Object;

    aget-object v5, v4, v0

    aput-object v5, v4, p1

    .line 3
    iget-object v5, p0, Lcom/applovin/impl/w3;->d:[Ljava/lang/Object;

    aget-object v6, v5, v0

    aput-object v6, v5, p1

    .line 4
    aput-object v3, v4, v0

    .line 5
    aput-object v3, v5, v0

    .line 6
    iget-object v3, p0, Lcom/applovin/impl/w3;->b:[J

    aget-wide v4, v3, v0

    .line 7
    aput-wide v4, v3, p1

    .line 8
    aput-wide v1, v3, v0

    .line 9
    invoke-static {v4, v5}, Lcom/applovin/impl/w3;->a(J)I

    move-result v1

    invoke-direct {p0}, Lcom/applovin/impl/w3;->g()I

    move-result v2

    and-int/2addr v1, v2

    .line 10
    iget-object v2, p0, Lcom/applovin/impl/w3;->a:[I

    aget v3, v2, v1

    if-ne v3, v0, :cond_0

    .line 11
    aput p1, v2, v1

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/w3;->b:[J

    aget-wide v4, v1, v3

    invoke-static {v4, v5}, Lcom/applovin/impl/w3;->b(J)I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/w3;->b:[J

    invoke-static {v4, v5, p1}, Lcom/applovin/impl/w3;->a(JI)J

    move-result-wide v1

    aput-wide v1, v0, v3

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/w3;->c:[Ljava/lang/Object;

    aput-object v3, v0, p1

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/w3;->d:[Ljava/lang/Object;

    aput-object v3, v0, p1

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/w3;->b:[J

    aput-wide v1, v0, p1

    :goto_1
    return-void
.end method

.method public clear()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/w3;->g:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/applovin/impl/w3;->g:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/w3;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lcom/applovin/impl/w3;->i:I

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/w3;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, Lcom/applovin/impl/w3;->i:I

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/impl/w3;->a:[I

    .line 25
    const/4 v1, -0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/impl/w3;->b:[J

    .line 31
    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    .line 36
    .line 37
    iput v2, p0, Lcom/applovin/impl/w3;->i:I

    .line 38
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/w3;->a(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lcom/applovin/impl/w3;->i:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/applovin/impl/w3;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0
.end method

.method d()Ljava/util/Collection;
    .locals 1

    .line 3
    new-instance v0, Lcom/applovin/impl/w3$h;

    invoke-direct {v0, p0}, Lcom/applovin/impl/w3$h;-><init>(Lcom/applovin/impl/w3;)V

    return-object v0
.end method

.method e()Ljava/util/Iterator;
    .locals 1

    .line 3
    new-instance v0, Lcom/applovin/impl/w3$b;

    invoke-direct {v0, p0}, Lcom/applovin/impl/w3$b;-><init>(Lcom/applovin/impl/w3;)V

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/w3;->k:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/w3;->b()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/w3;->k:Ljava/util/Set;

    .line 11
    :cond_0
    return-object v0
.end method

.method f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/w3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method g(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/w3;->c:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/w3;->c:[Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/w3;->d:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/w3;->d:[Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/w3;->b:[J

    .line 5
    array-length v1, v0

    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    if-le p1, v1, :cond_0

    const-wide/16 v2, -0x1

    .line 7
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 8
    :cond_0
    iput-object v0, p0, Lcom/applovin/impl/w3;->b:[J

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/w3;->a(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/applovin/impl/w3;->a(I)V

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/w3;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object p1, v0, p1

    .line 17
    :goto_0
    return-object p1
.end method

.method h()Ljava/util/Iterator;
    .locals 1

    .line 4
    new-instance v0, Lcom/applovin/impl/w3$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/w3$a;-><init>(Lcom/applovin/impl/w3;)V

    return-object v0
.end method

.method i()Ljava/util/Iterator;
    .locals 1

    .line 16
    new-instance v0, Lcom/applovin/impl/w3$c;

    invoke-direct {v0, p0}, Lcom/applovin/impl/w3$c;-><init>(Lcom/applovin/impl/w3;)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/w3;->i:I

    .line 3
    .line 4
    if-nez v0, :cond_0

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

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/w3;->j:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/w3;->c()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/w3;->j:Ljava/util/Set;

    .line 11
    :cond_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/w3;->b:[J

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/w3;->c:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/applovin/impl/w3;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/applovin/impl/ka;->a(Ljava/lang/Object;)I

    .line 10
    move-result v3

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/applovin/impl/w3;->g()I

    .line 14
    move-result v4

    .line 15
    and-int/2addr v4, v3

    .line 16
    .line 17
    iget v5, p0, Lcom/applovin/impl/w3;->i:I

    .line 18
    .line 19
    iget-object v6, p0, Lcom/applovin/impl/w3;->a:[I

    .line 20
    .line 21
    aget v7, v6, v4

    .line 22
    const/4 v8, -0x1

    .line 23
    .line 24
    if-ne v7, v8, :cond_0

    .line 25
    .line 26
    aput v5, v6, v4

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    :goto_0
    aget-wide v9, v0, v7

    .line 30
    .line 31
    .line 32
    invoke-static {v9, v10}, Lcom/applovin/impl/w3;->a(J)I

    .line 33
    move-result v4

    .line 34
    .line 35
    if-ne v4, v3, :cond_1

    .line 36
    .line 37
    aget-object v4, v1, v7

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v4}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    aget-object p1, v2, v7

    .line 46
    .line 47
    aput-object p2, v2, v7

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v7}, Lcom/applovin/impl/w3;->a(I)V

    .line 51
    return-object p1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v9, v10}, Lcom/applovin/impl/w3;->b(J)I

    .line 55
    move-result v4

    .line 56
    .line 57
    if-ne v4, v8, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-static {v9, v10, v5}, Lcom/applovin/impl/w3;->a(JI)J

    .line 61
    move-result-wide v1

    .line 62
    .line 63
    aput-wide v1, v0, v7

    .line 64
    .line 65
    .line 66
    :goto_1
    const v0, 0x7fffffff

    .line 67
    .line 68
    if-eq v5, v0, :cond_3

    .line 69
    .line 70
    add-int/lit8 v0, v5, 0x1

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/applovin/impl/w3;->h(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v5, p1, p2, v3}, Lcom/applovin/impl/w3;->a(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    iput v0, p0, Lcom/applovin/impl/w3;->i:I

    .line 79
    .line 80
    iget p1, p0, Lcom/applovin/impl/w3;->h:I

    .line 81
    .line 82
    if-lt v5, p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lcom/applovin/impl/w3;->a:[I

    .line 85
    array-length p1, p1

    .line 86
    .line 87
    mul-int/lit8 p1, p1, 0x2

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/applovin/impl/w3;->i(I)V

    .line 91
    .line 92
    :cond_2
    iget p1, p0, Lcom/applovin/impl/w3;->g:I

    .line 93
    .line 94
    add-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    iput p1, p0, Lcom/applovin/impl/w3;->g:I

    .line 97
    const/4 p1, 0x0

    .line 98
    return-object p1

    .line 99
    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p2, "Cannot contain more than Integer.MAX_VALUE elements!"

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1

    .line 107
    :cond_4
    move v7, v4

    .line 108
    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/impl/ka;->a(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/w3;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/w3;->i:I

    .line 3
    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/w3;->l:Ljava/util/Collection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/w3;->d()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/w3;->l:Ljava/util/Collection;

    .line 11
    :cond_0
    return-object v0
.end method
