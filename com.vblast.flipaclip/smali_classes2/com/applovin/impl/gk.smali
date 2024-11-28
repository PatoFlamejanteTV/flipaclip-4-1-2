.class public final Lcom/applovin/impl/gk;
.super Lcom/applovin/impl/fo;
.source "SourceFile"


# static fields
.field private static final q:Ljava/lang/Object;

.field private static final r:Lcom/applovin/impl/td;


# instance fields
.field private final c:J

.field private final d:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Ljava/lang/Object;

.field private final o:Lcom/applovin/impl/td;

.field private final p:Lcom/applovin/impl/td$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/impl/gk;->q:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lcom/applovin/impl/td$c;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/applovin/impl/td$c;-><init>()V

    .line 13
    .line 14
    const-string v1, "SinglePeriodTimeline"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/applovin/impl/td$c;->b(Ljava/lang/String;)Lcom/applovin/impl/td$c;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/applovin/impl/td$c;->a(Landroid/net/Uri;)Lcom/applovin/impl/td$c;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/td$c;->a()Lcom/applovin/impl/td;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/applovin/impl/gk;->r:Lcom/applovin/impl/td;

    .line 31
    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lcom/applovin/impl/td;Lcom/applovin/impl/td$f;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/fo;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lcom/applovin/impl/gk;->c:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Lcom/applovin/impl/gk;->d:J

    move-wide v1, p5

    .line 4
    iput-wide v1, v0, Lcom/applovin/impl/gk;->f:J

    move-wide v1, p7

    .line 5
    iput-wide v1, v0, Lcom/applovin/impl/gk;->g:J

    move-wide v1, p9

    .line 6
    iput-wide v1, v0, Lcom/applovin/impl/gk;->h:J

    move-wide v1, p11

    .line 7
    iput-wide v1, v0, Lcom/applovin/impl/gk;->i:J

    move-wide/from16 v1, p13

    .line 8
    iput-wide v1, v0, Lcom/applovin/impl/gk;->j:J

    move/from16 v1, p15

    .line 9
    iput-boolean v1, v0, Lcom/applovin/impl/gk;->k:Z

    move/from16 v1, p16

    .line 10
    iput-boolean v1, v0, Lcom/applovin/impl/gk;->l:Z

    move/from16 v1, p17

    .line 11
    iput-boolean v1, v0, Lcom/applovin/impl/gk;->m:Z

    move-object/from16 v1, p18

    .line 12
    iput-object v1, v0, Lcom/applovin/impl/gk;->n:Ljava/lang/Object;

    .line 13
    invoke-static/range {p19 .. p19}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/td;

    iput-object v1, v0, Lcom/applovin/impl/gk;->o:Lcom/applovin/impl/td;

    move-object/from16 v1, p20

    .line 14
    iput-object v1, v0, Lcom/applovin/impl/gk;->p:Lcom/applovin/impl/td$f;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lcom/applovin/impl/td;)V
    .locals 21

    if-eqz p11, :cond_0

    move-object/from16 v15, p13

    .line 15
    iget-object v0, v15, Lcom/applovin/impl/td;->c:Lcom/applovin/impl/td$f;

    :goto_0
    move-object/from16 v20, v0

    goto :goto_1

    :cond_0
    move-object/from16 v15, p13

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    .line 16
    invoke-direct/range {v0 .. v20}, Lcom/applovin/impl/gk;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/applovin/impl/td;Lcom/applovin/impl/td$f;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Lcom/applovin/impl/td;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 17
    invoke-direct/range {v0 .. v13}, Lcom/applovin/impl/gk;-><init>(JJJJZZZLjava/lang/Object;Lcom/applovin/impl/td;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 10
    sget-object v0, Lcom/applovin/impl/gk;->q:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(ILcom/applovin/impl/fo$b;Z)Lcom/applovin/impl/fo$b;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/b1;->a(III)I

    if-eqz p3, :cond_0

    .line 3
    sget-object p1, Lcom/applovin/impl/gk;->q:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :goto_1
    iget-wide v4, p0, Lcom/applovin/impl/gk;->g:J

    iget-wide v0, p0, Lcom/applovin/impl/gk;->i:J

    neg-long v6, v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/fo$b;->a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/applovin/impl/fo$b;

    move-result-object p1

    return-object p1
.end method

.method public a(ILcom/applovin/impl/fo$d;J)Lcom/applovin/impl/fo$d;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    .line 5
    invoke-static {v3, v1, v2}, Lcom/applovin/impl/b1;->a(III)I

    .line 6
    iget-wide v1, v0, Lcom/applovin/impl/gk;->j:J

    .line 7
    iget-boolean v14, v0, Lcom/applovin/impl/gk;->l:Z

    if-eqz v14, :cond_1

    iget-boolean v3, v0, Lcom/applovin/impl/gk;->m:Z

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p3, v3

    if-eqz v3, :cond_1

    .line 8
    iget-wide v3, v0, Lcom/applovin/impl/gk;->h:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    add-long v1, v1, p3

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    :goto_0
    move-wide/from16 v16, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v16, v1

    .line 9
    :goto_1
    sget-object v4, Lcom/applovin/impl/fo$d;->s:Ljava/lang/Object;

    iget-object v5, v0, Lcom/applovin/impl/gk;->o:Lcom/applovin/impl/td;

    iget-object v6, v0, Lcom/applovin/impl/gk;->n:Ljava/lang/Object;

    iget-wide v7, v0, Lcom/applovin/impl/gk;->c:J

    iget-wide v9, v0, Lcom/applovin/impl/gk;->d:J

    iget-wide v11, v0, Lcom/applovin/impl/gk;->f:J

    iget-boolean v13, v0, Lcom/applovin/impl/gk;->k:Z

    iget-object v15, v0, Lcom/applovin/impl/gk;->p:Lcom/applovin/impl/td$f;

    iget-wide v1, v0, Lcom/applovin/impl/gk;->h:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/applovin/impl/gk;->i:J

    move-wide/from16 v22, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v23}, Lcom/applovin/impl/fo$d;->a(Ljava/lang/Object;Lcom/applovin/impl/td;Ljava/lang/Object;JJJZZLcom/applovin/impl/td$f;JJIIJ)Lcom/applovin/impl/fo$d;

    move-result-object v1

    return-object v1
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/b1;->a(III)I

    .line 3
    sget-object p1, Lcom/applovin/impl/gk;->q:Ljava/lang/Object;

    return-object p1
.end method
