.class final Lcom/applovin/impl/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/applovin/impl/lo;

.field public final b:I

.field public final c:[J

.field public final d:[I

.field public final e:I

.field public final f:[J

.field public final g:[I

.field public final h:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/lo;[J[II[J[IJ)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p3

    .line 5
    array-length v1, p5

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 16
    array-length v0, p2

    .line 17
    array-length v1, p5

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    move v0, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v2

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 26
    array-length v0, p6

    .line 27
    array-length v1, p5

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    move v2, v3

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {v2}, Lcom/applovin/impl/b1;->a(Z)V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/applovin/impl/ro;->a:Lcom/applovin/impl/lo;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/applovin/impl/ro;->c:[J

    .line 38
    .line 39
    iput-object p3, p0, Lcom/applovin/impl/ro;->d:[I

    .line 40
    .line 41
    iput p4, p0, Lcom/applovin/impl/ro;->e:I

    .line 42
    .line 43
    iput-object p5, p0, Lcom/applovin/impl/ro;->f:[J

    .line 44
    .line 45
    iput-object p6, p0, Lcom/applovin/impl/ro;->g:[I

    .line 46
    .line 47
    iput-wide p7, p0, Lcom/applovin/impl/ro;->h:J

    .line 48
    array-length p1, p2

    .line 49
    .line 50
    iput p1, p0, Lcom/applovin/impl/ro;->b:I

    .line 51
    array-length p1, p6

    .line 52
    .line 53
    if-lez p1, :cond_3

    .line 54
    array-length p1, p6

    .line 55
    sub-int/2addr p1, v3

    .line 56
    .line 57
    aget p2, p6, p1

    .line 58
    .line 59
    const/high16 p3, 0x20000000

    .line 60
    or-int/2addr p2, p3

    .line 61
    .line 62
    aput p2, p6, p1

    .line 63
    :cond_3
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ro;->f:[J

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2, v2, v1}, Lcom/applovin/impl/xp;->b([JJZZ)I

    .line 8
    move-result p1

    .line 9
    .line 10
    :goto_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/applovin/impl/ro;->g:[I

    .line 13
    .line 14
    aget p2, p2, p1

    .line 15
    and-int/2addr p2, v2

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    return p1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public b(J)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ro;->f:[J

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2, v2, v1}, Lcom/applovin/impl/xp;->a([JJZZ)I

    .line 8
    move-result p1

    .line 9
    .line 10
    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/ro;->f:[J

    .line 11
    array-length p2, p2

    .line 12
    .line 13
    if-ge p1, p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/applovin/impl/ro;->g:[I

    .line 16
    .line 17
    aget p2, p2, p1

    .line 18
    and-int/2addr p2, v2

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    return p1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, -0x1

    .line 26
    return p1
.end method
