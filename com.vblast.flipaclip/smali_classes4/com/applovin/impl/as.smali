.class final Lcom/applovin/impl/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/nl;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:[J

.field private final c:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/applovin/impl/as;->a:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    new-array v0, v0, [J

    .line 23
    .line 24
    iput-object v0, p0, Lcom/applovin/impl/as;->b:[J

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-ge v0, v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lcom/applovin/impl/wr;

    .line 38
    .line 39
    mul-int/lit8 v2, v0, 0x2

    .line 40
    .line 41
    iget-object v3, p0, Lcom/applovin/impl/as;->b:[J

    .line 42
    .line 43
    iget-wide v4, v1, Lcom/applovin/impl/wr;->b:J

    .line 44
    .line 45
    aput-wide v4, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    iget-wide v4, v1, Lcom/applovin/impl/wr;->c:J

    .line 50
    .line 51
    aput-wide v4, v3, v2

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/as;->b:[J

    .line 57
    array-length v0, p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lcom/applovin/impl/as;->c:[J

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    .line 67
    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/wr;Lcom/applovin/impl/wr;)I
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/applovin/impl/wr;->b:J

    iget-wide p0, p1, Lcom/applovin/impl/wr;->b:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/applovin/impl/wr;Lcom/applovin/impl/wr;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/as;->a(Lcom/applovin/impl/wr;Lcom/applovin/impl/wr;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/as;->c:[J

    array-length v0, v0

    return v0
.end method

.method public a(J)I
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/as;->c:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lcom/applovin/impl/xp;->a([JJZZ)I

    move-result p1

    .line 6
    iget-object p2, p0, Lcom/applovin/impl/as;->c:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(I)J
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 1
    :goto_0
    invoke-static {v2}, Lcom/applovin/impl/b1;->a(Z)V

    .line 2
    iget-object v2, p0, Lcom/applovin/impl/as;->c:[J

    array-length v2, v2

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/as;->c:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public b(J)Ljava/util/List;
    .locals 8

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/applovin/impl/as;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 5
    iget-object v4, p0, Lcom/applovin/impl/as;->b:[J

    mul-int/lit8 v5, v3, 0x2

    aget-wide v6, v4, v5

    cmp-long v6, v6, p1

    if-gtz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    aget-wide v5, v4, v5

    cmp-long v4, p1, v5

    if-gez v4, :cond_1

    .line 6
    iget-object v4, p0, Lcom/applovin/impl/as;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/wr;

    .line 7
    iget-object v5, v4, Lcom/applovin/impl/wr;->a:Lcom/applovin/impl/b5;

    iget v6, v5, Lcom/applovin/impl/b5;->f:F

    const v7, -0x800001

    cmpl-float v6, v6, v7

    if-nez v6, :cond_0

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Lcom/applovin/impl/xs;

    invoke-direct {p1}, Lcom/applovin/impl/xs;-><init>()V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_3

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/wr;

    iget-object p1, p1, Lcom/applovin/impl/wr;->a:Lcom/applovin/impl/b5;

    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/b5;->a()Lcom/applovin/impl/b5$b;

    move-result-object p1

    rsub-int/lit8 p2, v2, -0x1

    int-to-float p2, p2

    const/4 v3, 0x1

    invoke-virtual {p1, p2, v3}, Lcom/applovin/impl/b5$b;->a(FI)Lcom/applovin/impl/b5$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/b5$b;->a()Lcom/applovin/impl/b5;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method
