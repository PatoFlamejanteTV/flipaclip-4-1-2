.class public final Lcom/applovin/impl/m7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/q7;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:[Lcom/applovin/impl/qo;

.field private c:Z

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/m7;->a:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result p1

    .line 10
    .line 11
    new-array p1, p1, [Lcom/applovin/impl/qo;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/applovin/impl/m7;->b:[Lcom/applovin/impl/qo;

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/applovin/impl/m7;->f:J

    .line 21
    return-void
.end method

.method private a(Lcom/applovin/impl/bh;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->w()I

    move-result p1

    if-eq p1, p2, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/applovin/impl/m7;->c:Z

    .line 4
    :cond_1
    iget p1, p0, Lcom/applovin/impl/m7;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/applovin/impl/m7;->d:I

    .line 5
    iget-boolean p1, p0, Lcom/applovin/impl/m7;->c:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/applovin/impl/m7;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    iput-wide v0, p0, Lcom/applovin/impl/m7;->f:J

    return-void
.end method

.method public a(JI)V
    .locals 2

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 27
    iput-boolean p3, p0, Lcom/applovin/impl/m7;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    .line 28
    iput-wide p1, p0, Lcom/applovin/impl/m7;->f:J

    :cond_1
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/applovin/impl/m7;->e:I

    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lcom/applovin/impl/m7;->d:I

    return-void
.end method

.method public a(Lcom/applovin/impl/bh;)V
    .locals 6

    .line 6
    iget-boolean v0, p0, Lcom/applovin/impl/m7;->c:Z

    if-eqz v0, :cond_3

    .line 7
    iget v0, p0, Lcom/applovin/impl/m7;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/m7;->a(Lcom/applovin/impl/bh;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/applovin/impl/m7;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p1, v1}, Lcom/applovin/impl/m7;->a(Lcom/applovin/impl/bh;I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->d()I

    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v2

    .line 11
    iget-object v3, p0, Lcom/applovin/impl/m7;->b:[Lcom/applovin/impl/qo;

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 12
    invoke-virtual {p1, v0}, Lcom/applovin/impl/bh;->f(I)V

    .line 13
    invoke-interface {v5, p1, v2}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget p1, p0, Lcom/applovin/impl/m7;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/applovin/impl/m7;->e:I

    :cond_3
    return-void
.end method

.method public a(Lcom/applovin/impl/m8;Lcom/applovin/impl/dp$d;)V
    .locals 5

    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/m7;->b:[Lcom/applovin/impl/qo;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/applovin/impl/m7;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/dp$a;

    .line 17
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->a()V

    .line 18
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/applovin/impl/m8;->a(II)Lcom/applovin/impl/qo;

    move-result-object v2

    .line 19
    new-instance v3, Lcom/applovin/impl/f9$b;

    invoke-direct {v3}, Lcom/applovin/impl/f9$b;-><init>()V

    .line 20
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/applovin/impl/f9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object v3

    .line 21
    const-string v4, "application/dvbsubs"

    invoke-virtual {v3, v4}, Lcom/applovin/impl/f9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object v3

    iget-object v4, v1, Lcom/applovin/impl/dp$a;->c:[B

    .line 22
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/applovin/impl/f9$b;->a(Ljava/util/List;)Lcom/applovin/impl/f9$b;

    move-result-object v3

    iget-object v1, v1, Lcom/applovin/impl/dp$a;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v3, v1}, Lcom/applovin/impl/f9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    move-result-object v1

    .line 25
    invoke-interface {v2, v1}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/f9;)V

    .line 26
    iget-object v1, p0, Lcom/applovin/impl/m7;->b:[Lcom/applovin/impl/qo;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/m7;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/applovin/impl/m7;->f:J

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/m7;->b:[Lcom/applovin/impl/qo;

    .line 19
    array-length v2, v0

    .line 20
    move v3, v1

    .line 21
    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    iget-wide v5, p0, Lcom/applovin/impl/m7;->f:J

    .line 27
    .line 28
    iget v8, p0, Lcom/applovin/impl/m7;->e:I

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    .line 33
    .line 34
    invoke-interface/range {v4 .. v10}, Lcom/applovin/impl/qo;->a(JIIILcom/applovin/impl/qo$a;)V

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iput-boolean v1, p0, Lcom/applovin/impl/m7;->c:Z

    .line 40
    :cond_1
    return-void
.end method
