.class public abstract Lcom/applovin/impl/ib;
.super Lcom/applovin/impl/cb;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient b:Lcom/applovin/impl/eb;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/cb;-><init>()V

    .line 4
    return-void
.end method

.method static a(I)I
    .locals 5

    const/4 v0, 0x2

    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    const/4 v1, 0x1

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/2addr v0, v1

    :goto_0
    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    int-to-double v3, p0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_1
    const-string p0, "collection too large"

    invoke-static {v1, p0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return v0
.end method

.method private static varargs a(I[Ljava/lang/Object;)Lcom/applovin/impl/ib;
    .locals 13

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    .line 7
    invoke-static {p0}, Lcom/applovin/impl/ib;->a(I)I

    move-result v2

    .line 8
    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    move v3, v0

    move v5, v3

    move v8, v5

    :goto_0
    if-ge v3, p0, :cond_2

    .line 9
    aget-object v4, p1, v3

    invoke-static {v4, v3}, Lcom/applovin/impl/gg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 11
    invoke-static {v9}, Lcom/applovin/impl/ka;->a(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v7

    .line 12
    aget-object v12, v6, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v8, 0x1

    .line 13
    aput-object v4, p1, v8

    .line 14
    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 16
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_3

    .line 17
    aget-object p0, p1, v0

    .line 18
    new-instance p1, Lcom/applovin/impl/hk;

    invoke-direct {p1, p0, v5}, Lcom/applovin/impl/hk;-><init>(Ljava/lang/Object;I)V

    return-object p1

    .line 19
    :cond_3
    invoke-static {v8}, Lcom/applovin/impl/ib;->a(I)I

    move-result p0

    div-int/lit8 v2, v2, 0x2

    if-ge p0, v2, :cond_4

    .line 20
    invoke-static {v8, p1}, Lcom/applovin/impl/ib;->a(I[Ljava/lang/Object;)Lcom/applovin/impl/ib;

    move-result-object p0

    return-object p0

    .line 21
    :cond_4
    array-length p0, p1

    invoke-static {v8, p0}, Lcom/applovin/impl/ib;->a(II)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_5
    move-object v4, p1

    .line 22
    new-instance p0, Lcom/applovin/impl/oi;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/oi;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    .line 23
    :cond_6
    aget-object p0, p1, v0

    .line 24
    invoke-static {p0}, Lcom/applovin/impl/ib;->a(Ljava/lang/Object;)Lcom/applovin/impl/ib;

    move-result-object p0

    return-object p0

    .line 25
    :cond_7
    invoke-static {}, Lcom/applovin/impl/ib;->h()Lcom/applovin/impl/ib;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lcom/applovin/impl/ib;
    .locals 1

    .line 37
    new-instance v0, Lcom/applovin/impl/hk;

    invoke-direct {v0, p0}, Lcom/applovin/impl/hk;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/ib;
    .locals 3

    const/4 v0, 0x2

    .line 35
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, v1}, Lcom/applovin/impl/ib;->a(I[Ljava/lang/Object;)Lcom/applovin/impl/ib;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/ib;
    .locals 3

    const/4 v0, 0x3

    .line 36
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v0, v1}, Lcom/applovin/impl/ib;->a(I[Ljava/lang/Object;)Lcom/applovin/impl/ib;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Collection;)Lcom/applovin/impl/ib;
    .locals 2

    .line 26
    instance-of v0, p0, Lcom/applovin/impl/ib;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_0

    .line 27
    move-object v0, p0

    check-cast v0, Lcom/applovin/impl/ib;

    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/cb;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 30
    array-length v0, p0

    invoke-static {v0, p0}, Lcom/applovin/impl/ib;->a(I[Ljava/lang/Object;)Lcom/applovin/impl/ib;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/Object;)Lcom/applovin/impl/ib;
    .locals 2

    .line 31
    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 32
    array-length v0, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/applovin/impl/ib;->a(I[Ljava/lang/Object;)Lcom/applovin/impl/ib;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 33
    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/applovin/impl/ib;->a(Ljava/lang/Object;)Lcom/applovin/impl/ib;

    move-result-object p0

    return-object p0

    .line 34
    :cond_1
    invoke-static {}, Lcom/applovin/impl/ib;->h()Lcom/applovin/impl/ib;

    move-result-object p0

    return-object p0
.end method

.method private static a(II)Z
    .locals 1

    .line 1
    shr-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h()Lcom/applovin/impl/ib;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/oi;->i:Lcom/applovin/impl/oi;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/eb;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ib;->b:Lcom/applovin/impl/eb;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/ib;->f()Lcom/applovin/impl/eb;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/ib;->b:Lcom/applovin/impl/eb;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/ib;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/ib;->g()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    move-object v0, p1

    .line 16
    .line 17
    check-cast v0, Lcom/applovin/impl/ib;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/ib;->g()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/applovin/impl/ib;->hashCode()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p0, p1}, Lcom/applovin/impl/rj;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method f()Lcom/applovin/impl/eb;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/cb;->toArray()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/impl/eb;->a([Ljava/lang/Object;)Lcom/applovin/impl/eb;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/applovin/impl/rj;->a(Ljava/util/Set;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public abstract iterator()Lcom/applovin/impl/pp;
.end method
