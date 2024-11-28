.class public final Lcom/applovin/impl/bi;
.super Lcom/applovin/impl/c2;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ai$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/bi$b;
    }
.end annotation


# instance fields
.field private final g:Lcom/applovin/impl/td;

.field private final h:Lcom/applovin/impl/td$g;

.field private final i:Lcom/applovin/impl/i5$a;

.field private final j:Lcom/applovin/impl/zh$a;

.field private final k:Lcom/applovin/impl/b7;

.field private final l:Lcom/applovin/impl/mc;

.field private final m:I

.field private n:Z

.field private o:J

.field private p:Z

.field private q:Z

.field private r:Lcom/applovin/impl/xo;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/td;Lcom/applovin/impl/i5$a;Lcom/applovin/impl/zh$a;Lcom/applovin/impl/b7;Lcom/applovin/impl/mc;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/c2;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/applovin/impl/td;->b:Lcom/applovin/impl/td$g;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/td$g;

    iput-object v0, p0, Lcom/applovin/impl/bi;->h:Lcom/applovin/impl/td$g;

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/bi;->g:Lcom/applovin/impl/td;

    .line 4
    iput-object p2, p0, Lcom/applovin/impl/bi;->i:Lcom/applovin/impl/i5$a;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/bi;->j:Lcom/applovin/impl/zh$a;

    .line 6
    iput-object p4, p0, Lcom/applovin/impl/bi;->k:Lcom/applovin/impl/b7;

    .line 7
    iput-object p5, p0, Lcom/applovin/impl/bi;->l:Lcom/applovin/impl/mc;

    .line 8
    iput p6, p0, Lcom/applovin/impl/bi;->m:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/applovin/impl/bi;->n:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Lcom/applovin/impl/bi;->o:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/td;Lcom/applovin/impl/i5$a;Lcom/applovin/impl/zh$a;Lcom/applovin/impl/b7;Lcom/applovin/impl/mc;ILcom/applovin/impl/bi$a;)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/bi;-><init>(Lcom/applovin/impl/td;Lcom/applovin/impl/i5$a;Lcom/applovin/impl/zh$a;Lcom/applovin/impl/b7;Lcom/applovin/impl/mc;I)V

    return-void
.end method

.method private i()V
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lcom/applovin/impl/gk;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/applovin/impl/bi;->o:J

    .line 5
    .line 6
    iget-boolean v3, p0, Lcom/applovin/impl/bi;->p:Z

    .line 7
    .line 8
    iget-boolean v5, p0, Lcom/applovin/impl/bi;->q:Z

    .line 9
    .line 10
    iget-object v7, p0, Lcom/applovin/impl/bi;->g:Lcom/applovin/impl/td;

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, v8

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/gk;-><init>(JZZZLjava/lang/Object;Lcom/applovin/impl/td;)V

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/applovin/impl/bi;->n:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/applovin/impl/bi$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v8}, Lcom/applovin/impl/bi$a;-><init>(Lcom/applovin/impl/bi;Lcom/applovin/impl/fo;)V

    .line 26
    move-object v8, v0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v8}, Lcom/applovin/impl/c2;->a(Lcom/applovin/impl/fo;)V

    .line 30
    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/td;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/bi;->g:Lcom/applovin/impl/td;

    return-object v0
.end method

.method public a(Lcom/applovin/impl/be$a;Lcom/applovin/impl/n0;J)Lcom/applovin/impl/wd;
    .locals 14

    move-object v12, p0

    .line 1
    iget-object v0, v12, Lcom/applovin/impl/bi;->i:Lcom/applovin/impl/i5$a;

    invoke-interface {v0}, Lcom/applovin/impl/i5$a;->a()Lcom/applovin/impl/i5;

    move-result-object v2

    .line 2
    iget-object v0, v12, Lcom/applovin/impl/bi;->r:Lcom/applovin/impl/xo;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v2, v0}, Lcom/applovin/impl/i5;->a(Lcom/applovin/impl/xo;)V

    .line 4
    :cond_0
    new-instance v13, Lcom/applovin/impl/ai;

    iget-object v0, v12, Lcom/applovin/impl/bi;->h:Lcom/applovin/impl/td$g;

    iget-object v1, v0, Lcom/applovin/impl/td$g;->a:Landroid/net/Uri;

    iget-object v0, v12, Lcom/applovin/impl/bi;->j:Lcom/applovin/impl/zh$a;

    .line 5
    invoke-interface {v0}, Lcom/applovin/impl/zh$a;->a()Lcom/applovin/impl/zh;

    move-result-object v3

    iget-object v4, v12, Lcom/applovin/impl/bi;->k:Lcom/applovin/impl/b7;

    .line 6
    invoke-virtual {p0, p1}, Lcom/applovin/impl/c2;->a(Lcom/applovin/impl/be$a;)Lcom/applovin/impl/a7$a;

    move-result-object v5

    iget-object v6, v12, Lcom/applovin/impl/bi;->l:Lcom/applovin/impl/mc;

    .line 7
    invoke-virtual {p0, p1}, Lcom/applovin/impl/c2;->b(Lcom/applovin/impl/be$a;)Lcom/applovin/impl/ce$a;

    move-result-object v7

    iget-object v0, v12, Lcom/applovin/impl/bi;->h:Lcom/applovin/impl/td$g;

    iget-object v10, v0, Lcom/applovin/impl/td$g;->e:Ljava/lang/String;

    iget v11, v12, Lcom/applovin/impl/bi;->m:I

    move-object v0, v13

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/applovin/impl/ai;-><init>(Landroid/net/Uri;Lcom/applovin/impl/i5;Lcom/applovin/impl/zh;Lcom/applovin/impl/b7;Lcom/applovin/impl/a7$a;Lcom/applovin/impl/mc;Lcom/applovin/impl/ce$a;Lcom/applovin/impl/ai$b;Lcom/applovin/impl/n0;Ljava/lang/String;I)V

    return-object v13
.end method

.method public a(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 9
    iget-wide p1, p0, Lcom/applovin/impl/bi;->o:J

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/bi;->n:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/applovin/impl/bi;->o:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/bi;->p:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/bi;->q:Z

    if-ne v0, p4, :cond_1

    return-void

    .line 11
    :cond_1
    iput-wide p1, p0, Lcom/applovin/impl/bi;->o:J

    .line 12
    iput-boolean p3, p0, Lcom/applovin/impl/bi;->p:Z

    .line 13
    iput-boolean p4, p0, Lcom/applovin/impl/bi;->q:Z

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/applovin/impl/bi;->n:Z

    .line 15
    invoke-direct {p0}, Lcom/applovin/impl/bi;->i()V

    return-void
.end method

.method public a(Lcom/applovin/impl/wd;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/applovin/impl/ai;

    invoke-virtual {p1}, Lcom/applovin/impl/ai;->t()V

    return-void
.end method

.method protected a(Lcom/applovin/impl/xo;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/applovin/impl/bi;->r:Lcom/applovin/impl/xo;

    .line 17
    iget-object p1, p0, Lcom/applovin/impl/bi;->k:Lcom/applovin/impl/b7;

    invoke-interface {p1}, Lcom/applovin/impl/b7;->b()V

    .line 18
    invoke-direct {p0}, Lcom/applovin/impl/bi;->i()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method protected h()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/bi;->k:Lcom/applovin/impl/b7;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/applovin/impl/b7;->a()V

    .line 6
    return-void
.end method
