.class final Lcom/applovin/impl/ej;
.super Lcom/applovin/impl/xl;
.source "SourceFile"


# instance fields
.field private b:J

.field private c:[J

.field private d:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/i7;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/applovin/impl/i7;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/applovin/impl/xl;-><init>(Lcom/applovin/impl/qo;)V

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/applovin/impl/ej;->b:J

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    new-array v1, v0, [J

    .line 19
    .line 20
    iput-object v1, p0, Lcom/applovin/impl/ej;->c:[J

    .line 21
    .line 22
    new-array v0, v0, [J

    .line 23
    .line 24
    iput-object v0, p0, Lcom/applovin/impl/ej;->d:[J

    .line 25
    return-void
.end method

.method private static a(Lcom/applovin/impl/bh;I)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_6

    const/16 v0, 0xa

    if-eq p1, v0, :cond_5

    const/16 v0, 0xb

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/applovin/impl/ej;->f(Lcom/applovin/impl/bh;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/applovin/impl/ej;->h(Lcom/applovin/impl/bh;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-static {p0}, Lcom/applovin/impl/ej;->b(Lcom/applovin/impl/bh;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 6
    :cond_3
    invoke-static {p0}, Lcom/applovin/impl/ej;->d(Lcom/applovin/impl/bh;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 7
    :cond_4
    invoke-static {p0}, Lcom/applovin/impl/ej;->c(Lcom/applovin/impl/bh;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 8
    :cond_5
    invoke-static {p0}, Lcom/applovin/impl/ej;->g(Lcom/applovin/impl/bh;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 9
    :cond_6
    invoke-static {p0}, Lcom/applovin/impl/ej;->e(Lcom/applovin/impl/bh;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/applovin/impl/bh;)Ljava/lang/Boolean;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/applovin/impl/bh;)Ljava/util/Date;
    .locals 3

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-static {p0}, Lcom/applovin/impl/ej;->d(Lcom/applovin/impl/bh;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-long v1, v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1}, Lcom/applovin/impl/bh;->g(I)V

    return-object v0
.end method

.method private static d(Lcom/applovin/impl/bh;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->s()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static e(Lcom/applovin/impl/bh;)Ljava/util/HashMap;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->A()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/applovin/impl/ej;->h(Lcom/applovin/impl/bh;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/applovin/impl/ej;->i(Lcom/applovin/impl/bh;)I

    .line 20
    move-result v4

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v4}, Lcom/applovin/impl/ej;->a(Lcom/applovin/impl/bh;I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v1
.end method

.method private static f(Lcom/applovin/impl/bh;)Ljava/util/HashMap;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/applovin/impl/ej;->h(Lcom/applovin/impl/bh;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/applovin/impl/ej;->i(Lcom/applovin/impl/bh;)I

    .line 13
    move-result v2

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    return-object v0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p0, v2}, Lcom/applovin/impl/ej;->a(Lcom/applovin/impl/bh;I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_0
.end method

.method private static g(Lcom/applovin/impl/bh;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->A()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/applovin/impl/ej;->i(Lcom/applovin/impl/bh;)I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v3}, Lcom/applovin/impl/ej;->a(Lcom/applovin/impl/bh;I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v1
.end method

.method private static h(Lcom/applovin/impl/bh;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->C()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bh;->g(I)V

    .line 12
    .line 13
    new-instance v2, Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->c()[B

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    .line 21
    return-object v2
.end method

.method private static i(Lcom/applovin/impl/bh;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/ej;->b:J

    return-wide v0
.end method

.method protected a(Lcom/applovin/impl/bh;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method protected b(Lcom/applovin/impl/bh;J)Z
    .locals 9

    .line 2
    invoke-static {p1}, Lcom/applovin/impl/ej;->i(Lcom/applovin/impl/bh;)I

    move-result p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-eq p2, p3, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/ej;->h(Lcom/applovin/impl/bh;)Ljava/lang/String;

    move-result-object p2

    .line 4
    const-string p3, "onMetaData"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/applovin/impl/ej;->i(Lcom/applovin/impl/bh;)I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-static {p1}, Lcom/applovin/impl/ej;->e(Lcom/applovin/impl/bh;)Ljava/util/HashMap;

    move-result-object p1

    .line 7
    const-string p2, "duration"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    instance-of p3, p2, Ljava/lang/Double;

    const-wide v1, 0x412e848000000000L    # 1000000.0

    if-eqz p3, :cond_3

    .line 9
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    const-wide/16 v3, 0x0

    cmpl-double v3, p2, v3

    if-lez v3, :cond_3

    mul-double/2addr p2, v1

    double-to-long p2, p2

    .line 10
    iput-wide p2, p0, Lcom/applovin/impl/ej;->b:J

    .line 11
    :cond_3
    const-string p2, "keyframes"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_5

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    const-string p2, "filepositions"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 15
    const-string/jumbo p3, "times"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    instance-of p3, p2, Ljava/util/List;

    if-eqz p3, :cond_5

    instance-of p3, p1, Ljava/util/List;

    if-eqz p3, :cond_5

    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    .line 20
    new-array v3, p3, [J

    iput-object v3, p0, Lcom/applovin/impl/ej;->c:[J

    .line 21
    new-array v3, p3, [J

    iput-object v3, p0, Lcom/applovin/impl/ej;->d:[J

    move v3, v0

    :goto_0
    if-ge v3, p3, :cond_5

    .line 22
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 23
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 24
    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_4

    instance-of v6, v4, Ljava/lang/Double;

    if-eqz v6, :cond_4

    .line 25
    iget-object v6, p0, Lcom/applovin/impl/ej;->c:[J

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    mul-double/2addr v7, v1

    double-to-long v7, v7

    aput-wide v7, v6, v3

    .line 26
    iget-object v5, p0, Lcom/applovin/impl/ej;->d:[J

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    move-result-wide v6

    aput-wide v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 27
    :cond_4
    new-array p1, v0, [J

    iput-object p1, p0, Lcom/applovin/impl/ej;->c:[J

    .line 28
    new-array p1, v0, [J

    iput-object p1, p0, Lcom/applovin/impl/ej;->d:[J

    :cond_5
    return v0
.end method

.method public b()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ej;->d:[J

    return-object v0
.end method

.method public c()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ej;->c:[J

    return-object v0
.end method
