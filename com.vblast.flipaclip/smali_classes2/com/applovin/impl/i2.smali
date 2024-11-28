.class public abstract Lcom/applovin/impl/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/i2$f;,
        Lcom/applovin/impl/i2$a;,
        Lcom/applovin/impl/i2$d;,
        Lcom/applovin/impl/i2$c;,
        Lcom/applovin/impl/i2$e;,
        Lcom/applovin/impl/i2$b;
    }
.end annotation


# instance fields
.field protected final a:Lcom/applovin/impl/i2$a;

.field protected final b:Lcom/applovin/impl/i2$f;

.field protected c:Lcom/applovin/impl/i2$c;

.field private final d:I


# direct methods
.method protected constructor <init>(Lcom/applovin/impl/i2$d;Lcom/applovin/impl/i2$f;JJJJJJI)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    iput-object v1, v0, Lcom/applovin/impl/i2;->b:Lcom/applovin/impl/i2$f;

    .line 10
    .line 11
    move/from16 v1, p15

    .line 12
    .line 13
    iput v1, v0, Lcom/applovin/impl/i2;->d:I

    .line 14
    .line 15
    new-instance v15, Lcom/applovin/impl/i2$a;

    .line 16
    move-object v1, v15

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    move-wide/from16 v3, p3

    .line 21
    .line 22
    move-wide/from16 v5, p5

    .line 23
    .line 24
    move-wide/from16 v7, p7

    .line 25
    .line 26
    move-wide/from16 v9, p9

    .line 27
    .line 28
    move-wide/from16 v11, p11

    .line 29
    .line 30
    move-wide/from16 v13, p13

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v14}, Lcom/applovin/impl/i2$a;-><init>(Lcom/applovin/impl/i2$d;JJJJJJ)V

    .line 34
    .line 35
    iput-object v15, v0, Lcom/applovin/impl/i2;->a:Lcom/applovin/impl/i2$a;

    .line 36
    return-void
.end method


# virtual methods
.method protected final a(Lcom/applovin/impl/l8;JLcom/applovin/impl/th;)I
    .locals 2

    .line 31
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 32
    :cond_0
    iput-wide p2, p4, Lcom/applovin/impl/th;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;)I
    .locals 9

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/i2;->c:Lcom/applovin/impl/i2$c;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/i2$c;

    .line 4
    invoke-static {v0}, Lcom/applovin/impl/i2$c;->b(Lcom/applovin/impl/i2$c;)J

    move-result-wide v1

    .line 5
    invoke-static {v0}, Lcom/applovin/impl/i2$c;->c(Lcom/applovin/impl/i2$c;)J

    move-result-wide v3

    .line 6
    invoke-static {v0}, Lcom/applovin/impl/i2$c;->d(Lcom/applovin/impl/i2$c;)J

    move-result-wide v5

    sub-long/2addr v3, v1

    .line 7
    iget v7, p0, Lcom/applovin/impl/i2;->d:I

    int-to-long v7, v7

    cmp-long v3, v3, v7

    const/4 v4, 0x0

    if-gtz v3, :cond_0

    .line 8
    invoke-virtual {p0, v4, v1, v2}, Lcom/applovin/impl/i2;->a(ZJ)V

    .line 9
    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/applovin/impl/i2;->a(Lcom/applovin/impl/l8;JLcom/applovin/impl/th;)I

    move-result p1

    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1, v5, v6}, Lcom/applovin/impl/i2;->a(Lcom/applovin/impl/l8;J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p0, p1, v5, v6, p2}, Lcom/applovin/impl/i2;->a(Lcom/applovin/impl/l8;JLcom/applovin/impl/th;)I

    move-result p1

    return p1

    .line 12
    :cond_1
    invoke-interface {p1}, Lcom/applovin/impl/l8;->b()V

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/i2;->b:Lcom/applovin/impl/i2$f;

    .line 14
    invoke-static {v0}, Lcom/applovin/impl/i2$c;->e(Lcom/applovin/impl/i2$c;)J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Lcom/applovin/impl/i2$f;->a(Lcom/applovin/impl/l8;J)Lcom/applovin/impl/i2$e;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/applovin/impl/i2$e;->a(Lcom/applovin/impl/i2$e;)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_5

    const/4 v3, -0x2

    if-eq v2, v3, :cond_4

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    if-nez v2, :cond_2

    .line 16
    invoke-static {v1}, Lcom/applovin/impl/i2$e;->c(Lcom/applovin/impl/i2$e;)J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lcom/applovin/impl/i2;->a(Lcom/applovin/impl/l8;J)Z

    .line 17
    invoke-static {v1}, Lcom/applovin/impl/i2$e;->c(Lcom/applovin/impl/i2$e;)J

    move-result-wide v2

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0, v2, v3}, Lcom/applovin/impl/i2;->a(ZJ)V

    .line 19
    invoke-static {v1}, Lcom/applovin/impl/i2$e;->c(Lcom/applovin/impl/i2$e;)J

    move-result-wide v0

    .line 20
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/applovin/impl/i2;->a(Lcom/applovin/impl/l8;JLcom/applovin/impl/th;)I

    move-result p1

    return p1

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid case"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_3
    invoke-static {v1}, Lcom/applovin/impl/i2$e;->b(Lcom/applovin/impl/i2$e;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/applovin/impl/i2$e;->c(Lcom/applovin/impl/i2$e;)J

    move-result-wide v4

    .line 23
    invoke-static {v0, v2, v3, v4, v5}, Lcom/applovin/impl/i2$c;->a(Lcom/applovin/impl/i2$c;JJ)V

    goto :goto_0

    .line 24
    :cond_4
    invoke-static {v1}, Lcom/applovin/impl/i2$e;->b(Lcom/applovin/impl/i2$e;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/applovin/impl/i2$e;->c(Lcom/applovin/impl/i2$e;)J

    move-result-wide v4

    .line 25
    invoke-static {v0, v2, v3, v4, v5}, Lcom/applovin/impl/i2$c;->b(Lcom/applovin/impl/i2$c;JJ)V

    goto/16 :goto_0

    .line 26
    :cond_5
    invoke-virtual {p0, v4, v5, v6}, Lcom/applovin/impl/i2;->a(ZJ)V

    .line 27
    invoke-virtual {p0, p1, v5, v6, p2}, Lcom/applovin/impl/i2;->a(Lcom/applovin/impl/l8;JLcom/applovin/impl/th;)I

    move-result p1

    return p1
.end method

.method protected a(J)Lcom/applovin/impl/i2$c;
    .locals 17

    move-object/from16 v0, p0

    .line 35
    new-instance v16, Lcom/applovin/impl/i2$c;

    iget-object v1, v0, Lcom/applovin/impl/i2;->a:Lcom/applovin/impl/i2$a;

    move-wide/from16 v2, p1

    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/i2$a;->c(J)J

    move-result-wide v4

    iget-object v1, v0, Lcom/applovin/impl/i2;->a:Lcom/applovin/impl/i2$a;

    .line 37
    invoke-static {v1}, Lcom/applovin/impl/i2$a;->a(Lcom/applovin/impl/i2$a;)J

    move-result-wide v6

    iget-object v1, v0, Lcom/applovin/impl/i2;->a:Lcom/applovin/impl/i2$a;

    .line 38
    invoke-static {v1}, Lcom/applovin/impl/i2$a;->b(Lcom/applovin/impl/i2$a;)J

    move-result-wide v8

    iget-object v1, v0, Lcom/applovin/impl/i2;->a:Lcom/applovin/impl/i2$a;

    .line 39
    invoke-static {v1}, Lcom/applovin/impl/i2$a;->c(Lcom/applovin/impl/i2$a;)J

    move-result-wide v10

    iget-object v1, v0, Lcom/applovin/impl/i2;->a:Lcom/applovin/impl/i2$a;

    .line 40
    invoke-static {v1}, Lcom/applovin/impl/i2$a;->d(Lcom/applovin/impl/i2$a;)J

    move-result-wide v12

    iget-object v1, v0, Lcom/applovin/impl/i2;->a:Lcom/applovin/impl/i2$a;

    .line 41
    invoke-static {v1}, Lcom/applovin/impl/i2$a;->e(Lcom/applovin/impl/i2$a;)J

    move-result-wide v14

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/applovin/impl/i2$c;-><init>(JJJJJJJ)V

    return-object v16
.end method

.method public final a()Lcom/applovin/impl/ij;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/i2;->a:Lcom/applovin/impl/i2$a;

    return-object v0
.end method

.method protected final a(ZJ)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/applovin/impl/i2;->c:Lcom/applovin/impl/i2$c;

    .line 29
    iget-object v0, p0, Lcom/applovin/impl/i2;->b:Lcom/applovin/impl/i2$f;

    invoke-interface {v0}, Lcom/applovin/impl/i2$f;->a()V

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/i2;->b(ZJ)V

    return-void
.end method

.method protected final a(Lcom/applovin/impl/l8;J)Z
    .locals 2

    .line 33
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    long-to-int p2, p2

    .line 34
    invoke-interface {p1, p2}, Lcom/applovin/impl/l8;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(J)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/i2;->c:Lcom/applovin/impl/i2$c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/i2$c;->a(Lcom/applovin/impl/i2$c;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/i2;->a(J)Lcom/applovin/impl/i2$c;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/i2;->c:Lcom/applovin/impl/i2$c;

    return-void
.end method

.method protected b(ZJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/i2;->c:Lcom/applovin/impl/i2$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
