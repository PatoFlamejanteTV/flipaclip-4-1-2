.class public final Lcom/applovin/impl/xc;
.super Lcom/applovin/impl/b4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/xc$a;,
        Lcom/applovin/impl/xc$b;
    }
.end annotation


# instance fields
.field private final j:Lcom/applovin/impl/be;

.field private final k:Z

.field private final l:Lcom/applovin/impl/fo$d;

.field private final m:Lcom/applovin/impl/fo$b;

.field private n:Lcom/applovin/impl/xc$a;

.field private o:Lcom/applovin/impl/wc;

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/be;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/b4;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/xc;->j:Lcom/applovin/impl/be;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/applovin/impl/be;->c()Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    move p2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    .line 19
    :goto_0
    iput-boolean p2, p0, Lcom/applovin/impl/xc;->k:Z

    .line 20
    .line 21
    new-instance p2, Lcom/applovin/impl/fo$d;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2}, Lcom/applovin/impl/fo$d;-><init>()V

    .line 25
    .line 26
    iput-object p2, p0, Lcom/applovin/impl/xc;->l:Lcom/applovin/impl/fo$d;

    .line 27
    .line 28
    new-instance p2, Lcom/applovin/impl/fo$b;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2}, Lcom/applovin/impl/fo$b;-><init>()V

    .line 32
    .line 33
    iput-object p2, p0, Lcom/applovin/impl/xc;->m:Lcom/applovin/impl/fo$b;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/applovin/impl/be;->d()Lcom/applovin/impl/fo;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    const/4 p1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1, p1}, Lcom/applovin/impl/xc$a;->a(Lcom/applovin/impl/fo;Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/xc$a;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lcom/applovin/impl/xc;->n:Lcom/applovin/impl/xc$a;

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/applovin/impl/xc;->r:Z

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {p1}, Lcom/applovin/impl/be;->a()Lcom/applovin/impl/td;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/applovin/impl/xc$a;->a(Lcom/applovin/impl/td;)Lcom/applovin/impl/xc$a;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lcom/applovin/impl/xc;->n:Lcom/applovin/impl/xc$a;

    .line 60
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/xc;->n:Lcom/applovin/impl/xc$a;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/xc$a;->a(Lcom/applovin/impl/xc$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/xc;->n:Lcom/applovin/impl/xc$a;

    .line 4
    invoke-static {v0}, Lcom/applovin/impl/xc$a;->a(Lcom/applovin/impl/xc$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lcom/applovin/impl/xc$a;->g:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method private a(J)V
    .locals 5

    .line 50
    iget-object v0, p0, Lcom/applovin/impl/xc;->o:Lcom/applovin/impl/wc;

    .line 51
    iget-object v1, p0, Lcom/applovin/impl/xc;->n:Lcom/applovin/impl/xc$a;

    iget-object v2, v0, Lcom/applovin/impl/wc;->a:Lcom/applovin/impl/be$a;

    iget-object v2, v2, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/xc$a;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/xc;->n:Lcom/applovin/impl/xc$a;

    iget-object v3, p0, Lcom/applovin/impl/xc;->m:Lcom/applovin/impl/fo$b;

    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v1

    iget-wide v1, v1, Lcom/applovin/impl/fo$b;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x1

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    .line 53
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 54
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/wc;->e(J)V

    return-void
.end method

.method private b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/xc;->n:Lcom/applovin/impl/xc$a;

    .line 12
    invoke-static {v0}, Lcom/applovin/impl/xc$a;->a(Lcom/applovin/impl/xc$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/xc$a;->g:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/xc;->n:Lcom/applovin/impl/xc$a;

    invoke-static {p1}, Lcom/applovin/impl/xc$a;->a(Lcom/applovin/impl/xc$a;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;Lcom/applovin/impl/be$a;)Lcom/applovin/impl/be$a;
    .locals 0

    .line 7
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/xc;->a(Ljava/lang/Void;Lcom/applovin/impl/be$a;)Lcom/applovin/impl/be$a;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Void;Lcom/applovin/impl/be$a;)Lcom/applovin/impl/be$a;
    .locals 0

    .line 8
    iget-object p1, p2, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/applovin/impl/xc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/applovin/impl/be$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/be$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/applovin/impl/td;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/xc;->j:Lcom/applovin/impl/be;

    invoke-interface {v0}, Lcom/applovin/impl/be;->a()Lcom/applovin/impl/td;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/applovin/impl/be$a;Lcom/applovin/impl/n0;J)Lcom/applovin/impl/wd;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/xc;->b(Lcom/applovin/impl/be$a;Lcom/applovin/impl/n0;J)Lcom/applovin/impl/wc;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/wd;)V
    .locals 1

    .line 47
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/wc;

    invoke-virtual {v0}, Lcom/applovin/impl/wc;->i()V

    .line 48
    iget-object v0, p0, Lcom/applovin/impl/xc;->o:Lcom/applovin/impl/wc;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/applovin/impl/xc;->o:Lcom/applovin/impl/wc;

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/xo;)V
    .locals 1

    .line 43
    invoke-super {p0, p1}, Lcom/applovin/impl/b4;->a(Lcom/applovin/impl/xo;)V

    .line 44
    iget-boolean p1, p0, Lcom/applovin/impl/xc;->k:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/applovin/impl/xc;->p:Z

    .line 46
    iget-object p1, p0, Lcom/applovin/impl/xc;->j:Lcom/applovin/impl/be;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/b4;->a(Ljava/lang/Object;Lcom/applovin/impl/be;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Void;Lcom/applovin/impl/be;Lcom/applovin/impl/fo;)V
    .locals 12

    .line 9
    iget-boolean p1, p0, Lcom/applovin/impl/xc;->q:Z

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/xc;->n:Lcom/applovin/impl/xc$a;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/xc$a;->a(Lcom/applovin/impl/fo;)Lcom/applovin/impl/xc$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/xc;->n:Lcom/applovin/impl/xc$a;

    .line 11
    iget-object p1, p0, Lcom/applovin/impl/xc;->o:Lcom/applovin/impl/wc;

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/applovin/impl/wc;->c()J

    move-result-wide p1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/xc;->a(J)V

    goto/16 :goto_3

    .line 14
    :cond_0
    invoke-virtual {p3}, Lcom/applovin/impl/fo;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-boolean p1, p0, Lcom/applovin/impl/xc;->r:Z

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/applovin/impl/xc;->n:Lcom/applovin/impl/xc$a;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/xc$a;->a(Lcom/applovin/impl/fo;)Lcom/applovin/impl/xc$a;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Lcom/applovin/impl/fo$d;->s:Ljava/lang/Object;

    sget-object p2, Lcom/applovin/impl/xc$a;->g:Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lcom/applovin/impl/xc$a;->a(Lcom/applovin/impl/fo;Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/xc$a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/xc;->n:Lcom/applovin/impl/xc$a;

    goto/16 :goto_3

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/xc;->l:Lcom/applovin/impl/fo$d;

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p1}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    .line 19
    iget-object p1, p0, Lcom/applovin/impl/xc;->l:Lcom/applovin/impl/fo$d;

    invoke-virtual {p1}, Lcom/applovin/impl/fo$d;->c()J

    move-result-wide v0

    .line 20
    iget-object p1, p0, Lcom/applovin/impl/xc;->l:Lcom/applovin/impl/fo$d;

    iget-object p1, p1, Lcom/applovin/impl/fo$d;->a:Ljava/lang/Object;

    .line 21
    iget-object v2, p0, Lcom/applovin/impl/xc;->o:Lcom/applovin/impl/wc;

    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {v2}, Lcom/applovin/impl/wc;->d()J

    move-result-wide v2

    .line 23
    iget-object v4, p0, Lcom/applovin/impl/xc;->n:Lcom/applovin/impl/xc$a;

    iget-object v5, p0, Lcom/applovin/impl/xc;->o:Lcom/applovin/impl/wc;

    iget-object v5, v5, Lcom/applovin/impl/wc;->a:Lcom/applovin/impl/be$a;

    iget-object v5, v5, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget-object v6, p0, Lcom/applovin/impl/xc;->m:Lcom/applovin/impl/fo$b;

    invoke-virtual {v4, v5, v6}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    .line 24
    iget-object v4, p0, Lcom/applovin/impl/xc;->m:Lcom/applovin/impl/fo$b;

    invoke-virtual {v4}, Lcom/applovin/impl/fo$b;->e()J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 25
    iget-object v2, p0, Lcom/applovin/impl/xc;->n:Lcom/applovin/impl/xc$a;

    iget-object v3, p0, Lcom/applovin/impl/xc;->l:Lcom/applovin/impl/fo$d;

    .line 26
    invoke-virtual {v2, p2, v3}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/fo$d;->c()J

    move-result-wide v2

    cmp-long p2, v4, v2

    if-eqz p2, :cond_3

    move-wide v10, v4

    goto :goto_1

    :cond_3
    move-wide v10, v0

    .line 27
    :goto_1
    iget-object v7, p0, Lcom/applovin/impl/xc;->l:Lcom/applovin/impl/fo$d;

    iget-object v8, p0, Lcom/applovin/impl/xc;->m:Lcom/applovin/impl/fo$b;

    const/4 v9, 0x0

    move-object v6, p3

    .line 28
    invoke-virtual/range {v6 .. v11}, Lcom/applovin/impl/fo;->a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IJ)Landroid/util/Pair;

    move-result-object p2

    .line 29
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 31
    iget-boolean p2, p0, Lcom/applovin/impl/xc;->r:Z

    if-eqz p2, :cond_4

    .line 32
    iget-object p1, p0, Lcom/applovin/impl/xc;->n:Lcom/applovin/impl/xc$a;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/xc$a;->a(Lcom/applovin/impl/fo;)Lcom/applovin/impl/xc$a;

    move-result-object p1

    goto :goto_2

    .line 33
    :cond_4
    invoke-static {p3, p1, v0}, Lcom/applovin/impl/xc$a;->a(Lcom/applovin/impl/fo;Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/xc$a;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/applovin/impl/xc;->n:Lcom/applovin/impl/xc$a;

    .line 34
    iget-object p1, p0, Lcom/applovin/impl/xc;->o:Lcom/applovin/impl/wc;

    if-eqz p1, :cond_5

    .line 35
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/xc;->a(J)V

    .line 36
    iget-object p1, p1, Lcom/applovin/impl/wc;->a:Lcom/applovin/impl/be$a;

    iget-object p2, p1, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    .line 37
    invoke-direct {p0, p2}, Lcom/applovin/impl/xc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/be$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/be$a;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p0, Lcom/applovin/impl/xc;->r:Z

    .line 39
    iput-boolean p2, p0, Lcom/applovin/impl/xc;->q:Z

    .line 40
    iget-object p2, p0, Lcom/applovin/impl/xc;->n:Lcom/applovin/impl/xc$a;

    invoke-virtual {p0, p2}, Lcom/applovin/impl/c2;->a(Lcom/applovin/impl/fo;)V

    if-eqz p1, :cond_6

    .line 41
    iget-object p2, p0, Lcom/applovin/impl/xc;->o:Lcom/applovin/impl/wc;

    invoke-static {p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/wc;

    .line 42
    invoke-virtual {p2, p1}, Lcom/applovin/impl/wc;->a(Lcom/applovin/impl/be$a;)V

    :cond_6
    return-void
.end method

.method public b(Lcom/applovin/impl/be$a;Lcom/applovin/impl/n0;J)Lcom/applovin/impl/wc;
    .locals 1

    .line 2
    new-instance v0, Lcom/applovin/impl/wc;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/applovin/impl/wc;-><init>(Lcom/applovin/impl/be$a;Lcom/applovin/impl/n0;J)V

    .line 3
    iget-object p2, p0, Lcom/applovin/impl/xc;->j:Lcom/applovin/impl/be;

    invoke-virtual {v0, p2}, Lcom/applovin/impl/wc;->a(Lcom/applovin/impl/be;)V

    .line 4
    iget-boolean p2, p0, Lcom/applovin/impl/xc;->q:Z

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p1, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/applovin/impl/xc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/be$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/be$a;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/applovin/impl/wc;->a(Lcom/applovin/impl/be$a;)V

    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p0, Lcom/applovin/impl/xc;->o:Lcom/applovin/impl/wc;

    .line 8
    iget-boolean p1, p0, Lcom/applovin/impl/xc;->p:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/applovin/impl/xc;->p:Z

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/xc;->j:Lcom/applovin/impl/be;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/applovin/impl/b4;->a(Ljava/lang/Object;Lcom/applovin/impl/be;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;Lcom/applovin/impl/be;Lcom/applovin/impl/fo;)V
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/xc;->a(Ljava/lang/Void;Lcom/applovin/impl/be;Lcom/applovin/impl/fo;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/applovin/impl/xc;->q:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/applovin/impl/xc;->p:Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/applovin/impl/b4;->h()V

    .line 9
    return-void
.end method

.method public i()Lcom/applovin/impl/fo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/xc;->n:Lcom/applovin/impl/xc$a;

    .line 3
    return-object v0
.end method
