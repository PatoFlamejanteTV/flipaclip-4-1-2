.class public final Lcom/applovin/impl/mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ij;


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:J

.field private final d:Z


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v3

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 16
    array-length v0, p2

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    move v1, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v1, v3

    .line 22
    .line 23
    :goto_1
    iput-boolean v1, p0, Lcom/applovin/impl/mb;->d:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    aget-wide v4, p2, v3

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    cmp-long v1, v4, v6

    .line 32
    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    add-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    new-array v4, v1, [J

    .line 38
    .line 39
    iput-object v4, p0, Lcom/applovin/impl/mb;->a:[J

    .line 40
    .line 41
    new-array v1, v1, [J

    .line 42
    .line 43
    iput-object v1, p0, Lcom/applovin/impl/mb;->b:[J

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v3, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    iput-object p1, p0, Lcom/applovin/impl/mb;->a:[J

    .line 53
    .line 54
    iput-object p2, p0, Lcom/applovin/impl/mb;->b:[J

    .line 55
    .line 56
    :goto_2
    iput-wide p3, p0, Lcom/applovin/impl/mb;->c:J

    .line 57
    return-void
.end method


# virtual methods
.method public b(J)Lcom/applovin/impl/ij$a;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/mb;->d:Z

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/applovin/impl/ij$a;

    sget-object p2, Lcom/applovin/impl/kj;->c:Lcom/applovin/impl/kj;

    invoke-direct {p1, p2}, Lcom/applovin/impl/ij$a;-><init>(Lcom/applovin/impl/kj;)V

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mb;->b:[J

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lcom/applovin/impl/xp;->b([JJZZ)I

    move-result v0

    .line 5
    new-instance v2, Lcom/applovin/impl/kj;

    iget-object v3, p0, Lcom/applovin/impl/mb;->b:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/applovin/impl/mb;->a:[J

    aget-wide v6, v3, v0

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/applovin/impl/kj;-><init>(JJ)V

    .line 6
    iget-wide v3, v2, Lcom/applovin/impl/kj;->a:J

    cmp-long p1, v3, p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/mb;->b:[J

    array-length p1, p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lcom/applovin/impl/kj;

    iget-object p2, p0, Lcom/applovin/impl/mb;->b:[J

    add-int/2addr v0, v1

    aget-wide v3, p2, v0

    iget-object p2, p0, Lcom/applovin/impl/mb;->a:[J

    aget-wide v0, p2, v0

    invoke-direct {p1, v3, v4, v0, v1}, Lcom/applovin/impl/kj;-><init>(JJ)V

    .line 8
    new-instance p2, Lcom/applovin/impl/ij$a;

    invoke-direct {p2, v2, p1}, Lcom/applovin/impl/ij$a;-><init>(Lcom/applovin/impl/kj;Lcom/applovin/impl/kj;)V

    return-object p2

    .line 9
    :cond_2
    :goto_0
    new-instance p1, Lcom/applovin/impl/ij$a;

    invoke-direct {p1, v2}, Lcom/applovin/impl/ij$a;-><init>(Lcom/applovin/impl/kj;)V

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/applovin/impl/mb;->d:Z

    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/mb;->c:J

    .line 3
    return-wide v0
.end method
