.class public abstract Lcom/applovin/impl/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/applovin/impl/bh;)I
    .locals 3

    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->a()I

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, -0x1

    return p0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0
.end method

.method public static a(JLcom/applovin/impl/bh;[Lcom/applovin/impl/qo;)V
    .locals 10

    .line 1
    :goto_0
    invoke-virtual {p2}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    .line 2
    invoke-static {p2}, Lcom/applovin/impl/c3;->a(Lcom/applovin/impl/bh;)I

    move-result v0

    .line 3
    invoke-static {p2}, Lcom/applovin/impl/c3;->a(Lcom/applovin/impl/bh;)I

    move-result v2

    .line 4
    invoke-virtual {p2}, Lcom/applovin/impl/bh;->d()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    .line 5
    invoke-virtual {p2}, Lcom/applovin/impl/bh;->a()I

    move-result v4

    if-le v2, v4, :cond_0

    goto :goto_4

    :cond_0
    const/4 v4, 0x4

    if-ne v0, v4, :cond_8

    const/16 v0, 0x8

    if-lt v2, v0, :cond_8

    .line 6
    invoke-virtual {p2}, Lcom/applovin/impl/bh;->w()I

    move-result v0

    .line 7
    invoke-virtual {p2}, Lcom/applovin/impl/bh;->C()I

    move-result v2

    const/16 v4, 0x31

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/applovin/impl/bh;->j()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v5

    .line 9
    :goto_1
    invoke-virtual {p2}, Lcom/applovin/impl/bh;->w()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v2, v8, :cond_2

    .line 10
    invoke-virtual {p2, v1}, Lcom/applovin/impl/bh;->g(I)V

    :cond_2
    const/16 v9, 0xb5

    if-ne v0, v9, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v8, :cond_4

    :cond_3
    const/4 v0, 0x3

    if-ne v7, v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v5

    :goto_2
    if-ne v2, v4, :cond_6

    const v2, 0x47413934

    if-ne v6, v2, :cond_5

    goto :goto_3

    :cond_5
    move v1, v5

    :goto_3
    and-int/2addr v0, v1

    :cond_6
    if-eqz v0, :cond_8

    .line 11
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/c3;->b(JLcom/applovin/impl/bh;[Lcom/applovin/impl/qo;)V

    goto :goto_5

    .line 12
    :cond_7
    :goto_4
    const-string v0, "CeaUtil"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v0, v1}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lcom/applovin/impl/bh;->e()I

    move-result v3

    .line 14
    :cond_8
    :goto_5
    invoke-virtual {p2, v3}, Lcom/applovin/impl/bh;->f(I)V

    goto :goto_0

    :cond_9
    return-void
.end method

.method public static b(JLcom/applovin/impl/bh;[Lcom/applovin/impl/qo;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/applovin/impl/bh;->w()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x40

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x1f

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1}, Lcom/applovin/impl/bh;->g(I)V

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/applovin/impl/bh;->d()I

    .line 20
    move-result v1

    .line 21
    array-length v9, p3

    .line 22
    const/4 v2, 0x0

    .line 23
    move v10, v2

    .line 24
    .line 25
    :goto_0
    if-ge v10, v9, :cond_1

    .line 26
    .line 27
    aget-object v2, p3, v10

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lcom/applovin/impl/bh;->f(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, p2, v0}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;I)V

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    cmp-long v3, p0, v3

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    move-wide v3, p0

    .line 47
    move v6, v0

    .line 48
    .line 49
    .line 50
    invoke-interface/range {v2 .. v8}, Lcom/applovin/impl/qo;->a(JIIILcom/applovin/impl/qo$a;)V

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method
