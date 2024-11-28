.class final Lcom/applovin/impl/oh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final t:Lcom/applovin/impl/be$a;


# instance fields
.field public final a:Lcom/applovin/impl/fo;

.field public final b:Lcom/applovin/impl/be$a;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lcom/applovin/impl/a8;

.field public final g:Z

.field public final h:Lcom/applovin/impl/po;

.field public final i:Lcom/applovin/impl/wo;

.field public final j:Ljava/util/List;

.field public final k:Lcom/applovin/impl/be$a;

.field public final l:Z

.field public final m:I

.field public final n:Lcom/applovin/impl/ph;

.field public final o:Z

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/be$a;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/applovin/impl/be$a;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    sput-object v0, Lcom/applovin/impl/oh;->t:Lcom/applovin/impl/be$a;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;JJILcom/applovin/impl/a8;ZLcom/applovin/impl/po;Lcom/applovin/impl/wo;Ljava/util/List;Lcom/applovin/impl/be$a;ZILcom/applovin/impl/ph;JJJZZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lcom/applovin/impl/oh;->c:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Lcom/applovin/impl/oh;->d:J

    move v1, p7

    .line 6
    iput v1, v0, Lcom/applovin/impl/oh;->e:I

    move-object v1, p8

    .line 7
    iput-object v1, v0, Lcom/applovin/impl/oh;->f:Lcom/applovin/impl/a8;

    move v1, p9

    .line 8
    iput-boolean v1, v0, Lcom/applovin/impl/oh;->g:Z

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lcom/applovin/impl/oh;->h:Lcom/applovin/impl/po;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lcom/applovin/impl/oh;->i:Lcom/applovin/impl/wo;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Lcom/applovin/impl/oh;->j:Ljava/util/List;

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Lcom/applovin/impl/oh;->k:Lcom/applovin/impl/be$a;

    move/from16 v1, p14

    .line 13
    iput-boolean v1, v0, Lcom/applovin/impl/oh;->l:Z

    move/from16 v1, p15

    .line 14
    iput v1, v0, Lcom/applovin/impl/oh;->m:I

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Lcom/applovin/impl/oh;->n:Lcom/applovin/impl/ph;

    move-wide/from16 v1, p17

    .line 16
    iput-wide v1, v0, Lcom/applovin/impl/oh;->q:J

    move-wide/from16 v1, p19

    .line 17
    iput-wide v1, v0, Lcom/applovin/impl/oh;->r:J

    move-wide/from16 v1, p21

    .line 18
    iput-wide v1, v0, Lcom/applovin/impl/oh;->s:J

    move/from16 v1, p23

    .line 19
    iput-boolean v1, v0, Lcom/applovin/impl/oh;->o:Z

    move/from16 v1, p24

    .line 20
    iput-boolean v1, v0, Lcom/applovin/impl/oh;->p:Z

    return-void
.end method

.method public static a()Lcom/applovin/impl/be$a;
    .locals 1

    .line 3
    sget-object v0, Lcom/applovin/impl/oh;->t:Lcom/applovin/impl/be$a;

    return-object v0
.end method

.method public static a(Lcom/applovin/impl/wo;)Lcom/applovin/impl/oh;
    .locals 26

    move-object/from16 v11, p0

    .line 1
    new-instance v25, Lcom/applovin/impl/oh;

    move-object/from16 v0, v25

    sget-object v1, Lcom/applovin/impl/fo;->a:Lcom/applovin/impl/fo;

    sget-object v13, Lcom/applovin/impl/oh;->t:Lcom/applovin/impl/be$a;

    move-object v2, v13

    sget-object v10, Lcom/applovin/impl/po;->d:Lcom/applovin/impl/po;

    .line 2
    invoke-static {}, Lcom/applovin/impl/eb;->h()Lcom/applovin/impl/eb;

    move-result-object v12

    sget-object v16, Lcom/applovin/impl/ph;->d:Lcom/applovin/impl/ph;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/applovin/impl/oh;-><init>(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;JJILcom/applovin/impl/a8;ZLcom/applovin/impl/po;Lcom/applovin/impl/wo;Ljava/util/List;Lcom/applovin/impl/be$a;ZILcom/applovin/impl/ph;JJJZZ)V

    return-object v25
.end method


# virtual methods
.method public a(I)Lcom/applovin/impl/oh;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v8, p1

    .line 6
    new-instance v26, Lcom/applovin/impl/oh;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v3, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-wide v4, v0, Lcom/applovin/impl/oh;->c:J

    iget-wide v6, v0, Lcom/applovin/impl/oh;->d:J

    iget-object v9, v0, Lcom/applovin/impl/oh;->f:Lcom/applovin/impl/a8;

    iget-boolean v10, v0, Lcom/applovin/impl/oh;->g:Z

    iget-object v11, v0, Lcom/applovin/impl/oh;->h:Lcom/applovin/impl/po;

    iget-object v12, v0, Lcom/applovin/impl/oh;->i:Lcom/applovin/impl/wo;

    iget-object v13, v0, Lcom/applovin/impl/oh;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/impl/oh;->k:Lcom/applovin/impl/be$a;

    iget-boolean v15, v0, Lcom/applovin/impl/oh;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/applovin/impl/oh;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/applovin/impl/oh;->n:Lcom/applovin/impl/ph;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/applovin/impl/oh;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/applovin/impl/oh;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/applovin/impl/oh;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/applovin/impl/oh;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/applovin/impl/oh;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/applovin/impl/oh;-><init>(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;JJILcom/applovin/impl/a8;ZLcom/applovin/impl/po;Lcom/applovin/impl/wo;Ljava/util/List;Lcom/applovin/impl/be$a;ZILcom/applovin/impl/ph;JJJZZ)V

    return-object v26
.end method

.method public a(Lcom/applovin/impl/a8;)Lcom/applovin/impl/oh;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 7
    new-instance v26, Lcom/applovin/impl/oh;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v3, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-wide v4, v0, Lcom/applovin/impl/oh;->c:J

    iget-wide v6, v0, Lcom/applovin/impl/oh;->d:J

    iget v8, v0, Lcom/applovin/impl/oh;->e:I

    iget-boolean v10, v0, Lcom/applovin/impl/oh;->g:Z

    iget-object v11, v0, Lcom/applovin/impl/oh;->h:Lcom/applovin/impl/po;

    iget-object v12, v0, Lcom/applovin/impl/oh;->i:Lcom/applovin/impl/wo;

    iget-object v13, v0, Lcom/applovin/impl/oh;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/impl/oh;->k:Lcom/applovin/impl/be$a;

    iget-boolean v15, v0, Lcom/applovin/impl/oh;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/applovin/impl/oh;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/applovin/impl/oh;->n:Lcom/applovin/impl/ph;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/applovin/impl/oh;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/applovin/impl/oh;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/applovin/impl/oh;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/applovin/impl/oh;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/applovin/impl/oh;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/applovin/impl/oh;-><init>(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;JJILcom/applovin/impl/a8;ZLcom/applovin/impl/po;Lcom/applovin/impl/wo;Ljava/util/List;Lcom/applovin/impl/be$a;ZILcom/applovin/impl/ph;JJJZZ)V

    return-object v26
.end method

.method public a(Lcom/applovin/impl/be$a;)Lcom/applovin/impl/oh;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    .line 9
    new-instance v26, Lcom/applovin/impl/oh;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v3, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-wide v4, v0, Lcom/applovin/impl/oh;->c:J

    iget-wide v6, v0, Lcom/applovin/impl/oh;->d:J

    iget v8, v0, Lcom/applovin/impl/oh;->e:I

    iget-object v9, v0, Lcom/applovin/impl/oh;->f:Lcom/applovin/impl/a8;

    iget-boolean v10, v0, Lcom/applovin/impl/oh;->g:Z

    iget-object v11, v0, Lcom/applovin/impl/oh;->h:Lcom/applovin/impl/po;

    iget-object v12, v0, Lcom/applovin/impl/oh;->i:Lcom/applovin/impl/wo;

    iget-object v13, v0, Lcom/applovin/impl/oh;->j:Ljava/util/List;

    iget-boolean v15, v0, Lcom/applovin/impl/oh;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/applovin/impl/oh;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/applovin/impl/oh;->n:Lcom/applovin/impl/ph;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/applovin/impl/oh;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/applovin/impl/oh;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/applovin/impl/oh;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/applovin/impl/oh;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/applovin/impl/oh;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/applovin/impl/oh;-><init>(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;JJILcom/applovin/impl/a8;ZLcom/applovin/impl/po;Lcom/applovin/impl/wo;Ljava/util/List;Lcom/applovin/impl/be$a;ZILcom/applovin/impl/ph;JJJZZ)V

    return-object v26
.end method

.method public a(Lcom/applovin/impl/be$a;JJJJLcom/applovin/impl/po;Lcom/applovin/impl/wo;Ljava/util/List;)Lcom/applovin/impl/oh;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 4
    new-instance v26, Lcom/applovin/impl/oh;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget v8, v0, Lcom/applovin/impl/oh;->e:I

    iget-object v9, v0, Lcom/applovin/impl/oh;->f:Lcom/applovin/impl/a8;

    iget-boolean v10, v0, Lcom/applovin/impl/oh;->g:Z

    iget-object v14, v0, Lcom/applovin/impl/oh;->k:Lcom/applovin/impl/be$a;

    iget-boolean v15, v0, Lcom/applovin/impl/oh;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/applovin/impl/oh;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/applovin/impl/oh;->n:Lcom/applovin/impl/ph;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/applovin/impl/oh;->q:J

    move-wide/from16 v18, v1

    iget-boolean v1, v0, Lcom/applovin/impl/oh;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/applovin/impl/oh;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Lcom/applovin/impl/oh;-><init>(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;JJILcom/applovin/impl/a8;ZLcom/applovin/impl/po;Lcom/applovin/impl/wo;Ljava/util/List;Lcom/applovin/impl/be$a;ZILcom/applovin/impl/ph;JJJZZ)V

    return-object v26
.end method

.method public a(Lcom/applovin/impl/fo;)Lcom/applovin/impl/oh;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 5
    new-instance v26, Lcom/applovin/impl/oh;

    move-object/from16 v1, v26

    iget-object v3, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-wide v4, v0, Lcom/applovin/impl/oh;->c:J

    iget-wide v6, v0, Lcom/applovin/impl/oh;->d:J

    iget v8, v0, Lcom/applovin/impl/oh;->e:I

    iget-object v9, v0, Lcom/applovin/impl/oh;->f:Lcom/applovin/impl/a8;

    iget-boolean v10, v0, Lcom/applovin/impl/oh;->g:Z

    iget-object v11, v0, Lcom/applovin/impl/oh;->h:Lcom/applovin/impl/po;

    iget-object v12, v0, Lcom/applovin/impl/oh;->i:Lcom/applovin/impl/wo;

    iget-object v13, v0, Lcom/applovin/impl/oh;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/impl/oh;->k:Lcom/applovin/impl/be$a;

    iget-boolean v15, v0, Lcom/applovin/impl/oh;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/applovin/impl/oh;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/applovin/impl/oh;->n:Lcom/applovin/impl/ph;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/applovin/impl/oh;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/applovin/impl/oh;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/applovin/impl/oh;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/applovin/impl/oh;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/applovin/impl/oh;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/applovin/impl/oh;-><init>(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;JJILcom/applovin/impl/a8;ZLcom/applovin/impl/po;Lcom/applovin/impl/wo;Ljava/util/List;Lcom/applovin/impl/be$a;ZILcom/applovin/impl/ph;JJJZZ)V

    return-object v26
.end method

.method public a(Lcom/applovin/impl/ph;)Lcom/applovin/impl/oh;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    .line 11
    new-instance v26, Lcom/applovin/impl/oh;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v3, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-wide v4, v0, Lcom/applovin/impl/oh;->c:J

    iget-wide v6, v0, Lcom/applovin/impl/oh;->d:J

    iget v8, v0, Lcom/applovin/impl/oh;->e:I

    iget-object v9, v0, Lcom/applovin/impl/oh;->f:Lcom/applovin/impl/a8;

    iget-boolean v10, v0, Lcom/applovin/impl/oh;->g:Z

    iget-object v11, v0, Lcom/applovin/impl/oh;->h:Lcom/applovin/impl/po;

    iget-object v12, v0, Lcom/applovin/impl/oh;->i:Lcom/applovin/impl/wo;

    iget-object v13, v0, Lcom/applovin/impl/oh;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/impl/oh;->k:Lcom/applovin/impl/be$a;

    iget-boolean v15, v0, Lcom/applovin/impl/oh;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/applovin/impl/oh;->m:I

    move/from16 v16, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/applovin/impl/oh;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/applovin/impl/oh;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/applovin/impl/oh;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/applovin/impl/oh;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/applovin/impl/oh;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/applovin/impl/oh;-><init>(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;JJILcom/applovin/impl/a8;ZLcom/applovin/impl/po;Lcom/applovin/impl/wo;Ljava/util/List;Lcom/applovin/impl/be$a;ZILcom/applovin/impl/ph;JJJZZ)V

    return-object v26
.end method

.method public a(Z)Lcom/applovin/impl/oh;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v10, p1

    .line 8
    new-instance v26, Lcom/applovin/impl/oh;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v3, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-wide v4, v0, Lcom/applovin/impl/oh;->c:J

    iget-wide v6, v0, Lcom/applovin/impl/oh;->d:J

    iget v8, v0, Lcom/applovin/impl/oh;->e:I

    iget-object v9, v0, Lcom/applovin/impl/oh;->f:Lcom/applovin/impl/a8;

    iget-object v11, v0, Lcom/applovin/impl/oh;->h:Lcom/applovin/impl/po;

    iget-object v12, v0, Lcom/applovin/impl/oh;->i:Lcom/applovin/impl/wo;

    iget-object v13, v0, Lcom/applovin/impl/oh;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/impl/oh;->k:Lcom/applovin/impl/be$a;

    iget-boolean v15, v0, Lcom/applovin/impl/oh;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/applovin/impl/oh;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/applovin/impl/oh;->n:Lcom/applovin/impl/ph;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/applovin/impl/oh;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/applovin/impl/oh;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/applovin/impl/oh;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/applovin/impl/oh;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/applovin/impl/oh;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/applovin/impl/oh;-><init>(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;JJILcom/applovin/impl/a8;ZLcom/applovin/impl/po;Lcom/applovin/impl/wo;Ljava/util/List;Lcom/applovin/impl/be$a;ZILcom/applovin/impl/ph;JJJZZ)V

    return-object v26
.end method

.method public a(ZI)Lcom/applovin/impl/oh;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    .line 10
    new-instance v26, Lcom/applovin/impl/oh;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v3, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-wide v4, v0, Lcom/applovin/impl/oh;->c:J

    iget-wide v6, v0, Lcom/applovin/impl/oh;->d:J

    iget v8, v0, Lcom/applovin/impl/oh;->e:I

    iget-object v9, v0, Lcom/applovin/impl/oh;->f:Lcom/applovin/impl/a8;

    iget-boolean v10, v0, Lcom/applovin/impl/oh;->g:Z

    iget-object v11, v0, Lcom/applovin/impl/oh;->h:Lcom/applovin/impl/po;

    iget-object v12, v0, Lcom/applovin/impl/oh;->i:Lcom/applovin/impl/wo;

    iget-object v13, v0, Lcom/applovin/impl/oh;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/impl/oh;->k:Lcom/applovin/impl/be$a;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/applovin/impl/oh;->n:Lcom/applovin/impl/ph;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/applovin/impl/oh;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/applovin/impl/oh;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/applovin/impl/oh;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/applovin/impl/oh;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/applovin/impl/oh;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Lcom/applovin/impl/oh;-><init>(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;JJILcom/applovin/impl/a8;ZLcom/applovin/impl/po;Lcom/applovin/impl/wo;Ljava/util/List;Lcom/applovin/impl/be$a;ZILcom/applovin/impl/ph;JJJZZ)V

    return-object v26
.end method

.method public b(Z)Lcom/applovin/impl/oh;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v24, p1

    .line 5
    .line 6
    new-instance v26, Lcom/applovin/impl/oh;

    .line 7
    .line 8
    move-object/from16 v1, v26

    .line 9
    .line 10
    iget-object v2, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    .line 13
    .line 14
    iget-wide v4, v0, Lcom/applovin/impl/oh;->c:J

    .line 15
    .line 16
    iget-wide v6, v0, Lcom/applovin/impl/oh;->d:J

    .line 17
    .line 18
    iget v8, v0, Lcom/applovin/impl/oh;->e:I

    .line 19
    .line 20
    iget-object v9, v0, Lcom/applovin/impl/oh;->f:Lcom/applovin/impl/a8;

    .line 21
    .line 22
    iget-boolean v10, v0, Lcom/applovin/impl/oh;->g:Z

    .line 23
    .line 24
    iget-object v11, v0, Lcom/applovin/impl/oh;->h:Lcom/applovin/impl/po;

    .line 25
    .line 26
    iget-object v12, v0, Lcom/applovin/impl/oh;->i:Lcom/applovin/impl/wo;

    .line 27
    .line 28
    iget-object v13, v0, Lcom/applovin/impl/oh;->j:Ljava/util/List;

    .line 29
    .line 30
    iget-object v14, v0, Lcom/applovin/impl/oh;->k:Lcom/applovin/impl/be$a;

    .line 31
    .line 32
    iget-boolean v15, v0, Lcom/applovin/impl/oh;->l:Z

    .line 33
    .line 34
    move-object/from16 p1, v1

    .line 35
    .line 36
    iget v1, v0, Lcom/applovin/impl/oh;->m:I

    .line 37
    .line 38
    move/from16 v16, v1

    .line 39
    .line 40
    iget-object v1, v0, Lcom/applovin/impl/oh;->n:Lcom/applovin/impl/ph;

    .line 41
    .line 42
    move-object/from16 v17, v1

    .line 43
    .line 44
    move-object/from16 v27, v2

    .line 45
    .line 46
    iget-wide v1, v0, Lcom/applovin/impl/oh;->q:J

    .line 47
    .line 48
    move-wide/from16 v18, v1

    .line 49
    .line 50
    iget-wide v1, v0, Lcom/applovin/impl/oh;->r:J

    .line 51
    .line 52
    move-wide/from16 v20, v1

    .line 53
    .line 54
    iget-wide v1, v0, Lcom/applovin/impl/oh;->s:J

    .line 55
    .line 56
    move-wide/from16 v22, v1

    .line 57
    .line 58
    iget-boolean v1, v0, Lcom/applovin/impl/oh;->p:Z

    .line 59
    .line 60
    move/from16 v25, v1

    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    move-object/from16 v2, v27

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v1 .. v25}, Lcom/applovin/impl/oh;-><init>(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;JJILcom/applovin/impl/a8;ZLcom/applovin/impl/po;Lcom/applovin/impl/wo;Ljava/util/List;Lcom/applovin/impl/be$a;ZILcom/applovin/impl/ph;JJJZZ)V

    .line 68
    return-object v26
.end method

.method public c(Z)Lcom/applovin/impl/oh;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v25, p1

    .line 5
    .line 6
    new-instance v26, Lcom/applovin/impl/oh;

    .line 7
    .line 8
    move-object/from16 v1, v26

    .line 9
    .line 10
    iget-object v2, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    .line 13
    .line 14
    iget-wide v4, v0, Lcom/applovin/impl/oh;->c:J

    .line 15
    .line 16
    iget-wide v6, v0, Lcom/applovin/impl/oh;->d:J

    .line 17
    .line 18
    iget v8, v0, Lcom/applovin/impl/oh;->e:I

    .line 19
    .line 20
    iget-object v9, v0, Lcom/applovin/impl/oh;->f:Lcom/applovin/impl/a8;

    .line 21
    .line 22
    iget-boolean v10, v0, Lcom/applovin/impl/oh;->g:Z

    .line 23
    .line 24
    iget-object v11, v0, Lcom/applovin/impl/oh;->h:Lcom/applovin/impl/po;

    .line 25
    .line 26
    iget-object v12, v0, Lcom/applovin/impl/oh;->i:Lcom/applovin/impl/wo;

    .line 27
    .line 28
    iget-object v13, v0, Lcom/applovin/impl/oh;->j:Ljava/util/List;

    .line 29
    .line 30
    iget-object v14, v0, Lcom/applovin/impl/oh;->k:Lcom/applovin/impl/be$a;

    .line 31
    .line 32
    iget-boolean v15, v0, Lcom/applovin/impl/oh;->l:Z

    .line 33
    .line 34
    move-object/from16 p1, v1

    .line 35
    .line 36
    iget v1, v0, Lcom/applovin/impl/oh;->m:I

    .line 37
    .line 38
    move/from16 v16, v1

    .line 39
    .line 40
    iget-object v1, v0, Lcom/applovin/impl/oh;->n:Lcom/applovin/impl/ph;

    .line 41
    .line 42
    move-object/from16 v17, v1

    .line 43
    .line 44
    move-object/from16 v27, v2

    .line 45
    .line 46
    iget-wide v1, v0, Lcom/applovin/impl/oh;->q:J

    .line 47
    .line 48
    move-wide/from16 v18, v1

    .line 49
    .line 50
    iget-wide v1, v0, Lcom/applovin/impl/oh;->r:J

    .line 51
    .line 52
    move-wide/from16 v20, v1

    .line 53
    .line 54
    iget-wide v1, v0, Lcom/applovin/impl/oh;->s:J

    .line 55
    .line 56
    move-wide/from16 v22, v1

    .line 57
    .line 58
    iget-boolean v1, v0, Lcom/applovin/impl/oh;->o:Z

    .line 59
    .line 60
    move/from16 v24, v1

    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    move-object/from16 v2, v27

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v1 .. v25}, Lcom/applovin/impl/oh;-><init>(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;JJILcom/applovin/impl/a8;ZLcom/applovin/impl/po;Lcom/applovin/impl/wo;Ljava/util/List;Lcom/applovin/impl/be$a;ZILcom/applovin/impl/ph;JJJZZ)V

    .line 68
    return-object v26
.end method
