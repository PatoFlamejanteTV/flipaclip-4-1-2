.class final Lcom/applovin/impl/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/u1$a;
    }
.end annotation


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:Z

.field private E:J

.field private F:J

.field private final a:Lcom/applovin/impl/u1$a;

.field private final b:[J

.field private c:Landroid/media/AudioTrack;

.field private d:I

.field private e:I

.field private f:Lcom/applovin/impl/t1;

.field private g:I

.field private h:Z

.field private i:J

.field private j:F

.field private k:Z

.field private l:J

.field private m:J

.field private n:Ljava/lang/reflect/Method;

.field private o:J

.field private p:Z

.field private q:Z

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:I

.field private w:I

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/u1$a;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/applovin/impl/u1$a;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/u1;->a:Lcom/applovin/impl/u1$a;

    .line 12
    .line 13
    sget p1, Lcom/applovin/impl/xp;->a:I

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 20
    .line 21
    const-string v0, "getLatency"

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/applovin/impl/u1;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    :catch_0
    :cond_0
    const/16 p1, 0xa

    .line 31
    .line 32
    new-array p1, p1, [J

    .line 33
    .line 34
    iput-object p1, p0, Lcom/applovin/impl/u1;->b:[J

    .line 35
    return-void
.end method

.method private a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/applovin/impl/u1;->g:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private a(JJ)V
    .locals 11

    .line 37
    iget-object v0, p0, Lcom/applovin/impl/u1;->f:Lcom/applovin/impl/t1;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/t1;

    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/t1;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/t1;->c()J

    move-result-wide v5

    .line 40
    invoke-virtual {v0}, Lcom/applovin/impl/t1;->b()J

    move-result-wide v3

    sub-long v1, v5, p1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v7, 0x4c4b40

    cmp-long v1, v1, v7

    if-lez v1, :cond_1

    .line 42
    iget-object v2, p0, Lcom/applovin/impl/u1;->a:Lcom/applovin/impl/u1$a;

    move-wide v7, p1

    move-wide v9, p3

    invoke-interface/range {v2 .. v10}, Lcom/applovin/impl/u1$a;->b(JJJJ)V

    .line 43
    invoke-virtual {v0}, Lcom/applovin/impl/t1;->e()V

    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0, v3, v4}, Lcom/applovin/impl/u1;->a(J)J

    move-result-wide v1

    sub-long/2addr v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v1, v7

    if-lez v1, :cond_2

    .line 45
    iget-object v2, p0, Lcom/applovin/impl/u1;->a:Lcom/applovin/impl/u1$a;

    move-wide v7, p1

    move-wide v9, p3

    invoke-interface/range {v2 .. v10}, Lcom/applovin/impl/u1$a;->a(JJJJ)V

    .line 46
    invoke-virtual {v0}, Lcom/applovin/impl/t1;->e()V

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/t1;->a()V

    :goto_0
    return-void
.end method

.method private a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/u1;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/u1;->c:Landroid/media/AudioTrack;

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/u1;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static a(I)Z
    .locals 2

    .line 68
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b()J
    .locals 11

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/u1;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    .line 4
    iget-wide v1, p0, Lcom/applovin/impl/u1;->x:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/applovin/impl/u1;->x:J

    sub-long/2addr v0, v2

    .line 6
    iget v2, p0, Lcom/applovin/impl/u1;->g:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 7
    iget-wide v2, p0, Lcom/applovin/impl/u1;->A:J

    iget-wide v4, p0, Lcom/applovin/impl/u1;->z:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    if-ne v1, v2, :cond_1

    return-wide v5

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v7, v0

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    .line 10
    iget-boolean v0, p0, Lcom/applovin/impl/u1;->h:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    cmp-long v0, v7, v5

    if-nez v0, :cond_2

    .line 11
    iget-wide v9, p0, Lcom/applovin/impl/u1;->s:J

    iput-wide v9, p0, Lcom/applovin/impl/u1;->u:J

    .line 12
    :cond_2
    iget-wide v9, p0, Lcom/applovin/impl/u1;->u:J

    add-long/2addr v7, v9

    .line 13
    :cond_3
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v2, 0x1d

    if-gt v0, v2, :cond_6

    cmp-long v0, v7, v5

    if-nez v0, :cond_5

    .line 14
    iget-wide v9, p0, Lcom/applovin/impl/u1;->s:J

    cmp-long v0, v9, v5

    if-lez v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    .line 15
    iget-wide v0, p0, Lcom/applovin/impl/u1;->y:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_4

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/u1;->y:J

    .line 17
    :cond_4
    iget-wide v0, p0, Lcom/applovin/impl/u1;->s:J

    return-wide v0

    .line 18
    :cond_5
    iput-wide v3, p0, Lcom/applovin/impl/u1;->y:J

    .line 19
    :cond_6
    iget-wide v0, p0, Lcom/applovin/impl/u1;->s:J

    cmp-long v0, v0, v7

    if-lez v0, :cond_7

    .line 20
    iget-wide v0, p0, Lcom/applovin/impl/u1;->t:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/u1;->t:J

    .line 21
    :cond_7
    iput-wide v7, p0, Lcom/applovin/impl/u1;->s:J

    .line 22
    iget-wide v0, p0, Lcom/applovin/impl/u1;->t:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v7, v0

    return-wide v7
.end method

.method private c()J
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/u1;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/u1;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private e()V
    .locals 13

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/u1;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 4
    iget-wide v6, p0, Lcom/applovin/impl/u1;->m:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x7530

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    .line 5
    iget-object v6, p0, Lcom/applovin/impl/u1;->b:[J

    iget v7, p0, Lcom/applovin/impl/u1;->v:I

    sub-long v8, v0, v4

    aput-wide v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    const/16 v6, 0xa

    .line 6
    rem-int/2addr v7, v6

    iput v7, p0, Lcom/applovin/impl/u1;->v:I

    .line 7
    iget v7, p0, Lcom/applovin/impl/u1;->w:I

    if-ge v7, v6, :cond_1

    add-int/lit8 v7, v7, 0x1

    .line 8
    iput v7, p0, Lcom/applovin/impl/u1;->w:I

    .line 9
    :cond_1
    iput-wide v4, p0, Lcom/applovin/impl/u1;->m:J

    .line 10
    iput-wide v2, p0, Lcom/applovin/impl/u1;->l:J

    const/4 v2, 0x0

    .line 11
    :goto_0
    iget v3, p0, Lcom/applovin/impl/u1;->w:I

    if-ge v2, v3, :cond_2

    .line 12
    iget-wide v6, p0, Lcom/applovin/impl/u1;->l:J

    iget-object v8, p0, Lcom/applovin/impl/u1;->b:[J

    aget-wide v9, v8, v2

    int-to-long v11, v3

    div-long/2addr v9, v11

    add-long/2addr v6, v9

    iput-wide v6, p0, Lcom/applovin/impl/u1;->l:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-boolean v2, p0, Lcom/applovin/impl/u1;->h:Z

    if-eqz v2, :cond_3

    return-void

    .line 14
    :cond_3
    invoke-direct {p0, v4, v5, v0, v1}, Lcom/applovin/impl/u1;->a(JJ)V

    .line 15
    invoke-direct {p0, v4, v5}, Lcom/applovin/impl/u1;->h(J)V

    return-void
.end method

.method private h()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/applovin/impl/u1;->l:J

    const/4 v2, 0x0

    .line 10
    iput v2, p0, Lcom/applovin/impl/u1;->w:I

    .line 11
    iput v2, p0, Lcom/applovin/impl/u1;->v:I

    .line 12
    iput-wide v0, p0, Lcom/applovin/impl/u1;->m:J

    .line 13
    iput-wide v0, p0, Lcom/applovin/impl/u1;->C:J

    .line 14
    iput-wide v0, p0, Lcom/applovin/impl/u1;->F:J

    .line 15
    iput-boolean v2, p0, Lcom/applovin/impl/u1;->k:Z

    return-void
.end method

.method private h(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/u1;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/u1;->n:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/applovin/impl/u1;->r:J

    sub-long v1, p1, v1

    const-wide/32 v3, 0x7a120

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/u1;->c:Landroid/media/AudioTrack;

    .line 3
    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/applovin/impl/u1;->i:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/u1;->o:J

    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/u1;->o:J

    const-wide/32 v4, 0x4c4b40

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    .line 5
    iget-object v4, p0, Lcom/applovin/impl/u1;->a:Lcom/applovin/impl/u1$a;

    invoke-interface {v4, v0, v1}, Lcom/applovin/impl/u1$a;->b(J)V

    .line 6
    iput-wide v2, p0, Lcom/applovin/impl/u1;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/applovin/impl/u1;->n:Ljava/lang/reflect/Method;

    .line 8
    :cond_0
    :goto_0
    iput-wide p1, p0, Lcom/applovin/impl/u1;->r:J

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Z)J
    .locals 17

    move-object/from16 v0, p0

    .line 5
    iget-object v1, v0, Lcom/applovin/impl/u1;->c:Landroid/media/AudioTrack;

    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/u1;->e()V

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 8
    iget-object v5, v0, Lcom/applovin/impl/u1;->f:Lcom/applovin/impl/t1;

    invoke-static {v5}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/impl/t1;

    .line 9
    invoke-virtual {v5}, Lcom/applovin/impl/t1;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {v5}, Lcom/applovin/impl/t1;->b()J

    move-result-wide v7

    .line 11
    invoke-direct {v0, v7, v8}, Lcom/applovin/impl/u1;->a(J)J

    move-result-wide v7

    .line 12
    invoke-virtual {v5}, Lcom/applovin/impl/t1;->c()J

    move-result-wide v9

    sub-long v9, v1, v9

    .line 13
    iget v5, v0, Lcom/applovin/impl/u1;->j:F

    .line 14
    invoke-static {v9, v10, v5}, Lcom/applovin/impl/xp;->a(JF)J

    move-result-wide v9

    add-long/2addr v7, v9

    goto :goto_1

    .line 15
    :cond_1
    iget v5, v0, Lcom/applovin/impl/u1;->w:I

    if-nez v5, :cond_2

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/u1;->c()J

    move-result-wide v7

    goto :goto_0

    .line 17
    :cond_2
    iget-wide v7, v0, Lcom/applovin/impl/u1;->l:J

    add-long/2addr v7, v1

    :goto_0
    if-nez p1, :cond_3

    .line 18
    iget-wide v9, v0, Lcom/applovin/impl/u1;->o:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 19
    :cond_3
    :goto_1
    iget-boolean v5, v0, Lcom/applovin/impl/u1;->D:Z

    if-eq v5, v6, :cond_4

    .line 20
    iget-wide v9, v0, Lcom/applovin/impl/u1;->C:J

    iput-wide v9, v0, Lcom/applovin/impl/u1;->F:J

    .line 21
    iget-wide v9, v0, Lcom/applovin/impl/u1;->B:J

    iput-wide v9, v0, Lcom/applovin/impl/u1;->E:J

    .line 22
    :cond_4
    iget-wide v9, v0, Lcom/applovin/impl/u1;->F:J

    sub-long v9, v1, v9

    const-wide/32 v11, 0xf4240

    cmp-long v5, v9, v11

    if-gez v5, :cond_5

    .line 23
    iget-wide v13, v0, Lcom/applovin/impl/u1;->E:J

    iget v5, v0, Lcom/applovin/impl/u1;->j:F

    .line 24
    invoke-static {v9, v10, v5}, Lcom/applovin/impl/xp;->a(JF)J

    move-result-wide v15

    add-long/2addr v13, v15

    mul-long/2addr v9, v3

    .line 25
    div-long/2addr v9, v11

    mul-long/2addr v7, v9

    sub-long v9, v3, v9

    mul-long/2addr v9, v13

    add-long/2addr v7, v9

    .line 26
    div-long/2addr v7, v3

    .line 27
    :cond_5
    iget-boolean v3, v0, Lcom/applovin/impl/u1;->k:Z

    if-nez v3, :cond_6

    iget-wide v3, v0, Lcom/applovin/impl/u1;->B:J

    cmp-long v5, v7, v3

    if-lez v5, :cond_6

    const/4 v5, 0x1

    .line 28
    iput-boolean v5, v0, Lcom/applovin/impl/u1;->k:Z

    sub-long v3, v7, v3

    .line 29
    invoke-static {v3, v4}, Lcom/applovin/impl/t2;->b(J)J

    move-result-wide v3

    .line 30
    iget v5, v0, Lcom/applovin/impl/u1;->j:F

    .line 31
    invoke-static {v3, v4, v5}, Lcom/applovin/impl/xp;->b(JF)J

    move-result-wide v3

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v3, v4}, Lcom/applovin/impl/t2;->b(J)J

    move-result-wide v3

    sub-long/2addr v9, v3

    .line 33
    iget-object v3, v0, Lcom/applovin/impl/u1;->a:Lcom/applovin/impl/u1$a;

    invoke-interface {v3, v9, v10}, Lcom/applovin/impl/u1$a;->a(J)V

    .line 34
    :cond_6
    iput-wide v1, v0, Lcom/applovin/impl/u1;->C:J

    .line 35
    iput-wide v7, v0, Lcom/applovin/impl/u1;->B:J

    .line 36
    iput-boolean v6, v0, Lcom/applovin/impl/u1;->D:Z

    return-wide v7
.end method

.method public a(F)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/applovin/impl/u1;->j:F

    .line 66
    iget-object p1, p0, Lcom/applovin/impl/u1;->f:Lcom/applovin/impl/t1;

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p1}, Lcom/applovin/impl/t1;->f()V

    :cond_0
    return-void
.end method

.method public a(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    .line 48
    iput-object p1, p0, Lcom/applovin/impl/u1;->c:Landroid/media/AudioTrack;

    .line 49
    iput p4, p0, Lcom/applovin/impl/u1;->d:I

    .line 50
    iput p5, p0, Lcom/applovin/impl/u1;->e:I

    .line 51
    new-instance v0, Lcom/applovin/impl/t1;

    invoke-direct {v0, p1}, Lcom/applovin/impl/t1;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/applovin/impl/u1;->f:Lcom/applovin/impl/t1;

    .line 52
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/u1;->g:I

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 53
    invoke-static {p3}, Lcom/applovin/impl/u1;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iput-boolean p2, p0, Lcom/applovin/impl/u1;->h:Z

    .line 54
    invoke-static {p3}, Lcom/applovin/impl/xp;->g(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/applovin/impl/u1;->q:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_1

    .line 55
    div-int/2addr p5, p4

    int-to-long p2, p5

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/u1;->a(J)J

    move-result-wide p2

    goto :goto_1

    :cond_1
    move-wide p2, v0

    :goto_1
    iput-wide p2, p0, Lcom/applovin/impl/u1;->i:J

    const-wide/16 p2, 0x0

    .line 56
    iput-wide p2, p0, Lcom/applovin/impl/u1;->s:J

    .line 57
    iput-wide p2, p0, Lcom/applovin/impl/u1;->t:J

    .line 58
    iput-wide p2, p0, Lcom/applovin/impl/u1;->u:J

    .line 59
    iput-boolean p1, p0, Lcom/applovin/impl/u1;->p:Z

    .line 60
    iput-wide v0, p0, Lcom/applovin/impl/u1;->x:J

    .line 61
    iput-wide v0, p0, Lcom/applovin/impl/u1;->y:J

    .line 62
    iput-wide p2, p0, Lcom/applovin/impl/u1;->r:J

    .line 63
    iput-wide p2, p0, Lcom/applovin/impl/u1;->o:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 64
    iput p1, p0, Lcom/applovin/impl/u1;->j:F

    return-void
.end method

.method public b(J)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/u1;->b()J

    move-result-wide v0

    iget v2, p0, Lcom/applovin/impl/u1;->d:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    sub-long/2addr p1, v0

    long-to-int p1, p1

    .line 2
    iget p2, p0, Lcom/applovin/impl/u1;->e:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public c(J)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/u1;->b()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/u1;->a(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/applovin/impl/t2;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/u1;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/u1;->z:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/u1;->x:J

    .line 3
    iput-wide p1, p0, Lcom/applovin/impl/u1;->A:J

    return-void
.end method

.method public d()Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/u1;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(J)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/u1;->b()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    invoke-direct {p0}, Lcom/applovin/impl/u1;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public f()Z
    .locals 4

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/u1;->h()V

    .line 4
    iget-wide v0, p0, Lcom/applovin/impl/u1;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/u1;->f:Lcom/applovin/impl/t1;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/t1;

    invoke-virtual {v0}, Lcom/applovin/impl/t1;->f()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/u1;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/applovin/impl/u1;->y:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/applovin/impl/u1;->h()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/u1;->c:Landroid/media/AudioTrack;

    .line 10
    iput-object v0, p0, Lcom/applovin/impl/u1;->f:Lcom/applovin/impl/t1;

    return-void
.end method

.method public g(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/u1;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/applovin/impl/u1;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    iput-boolean v3, p0, Lcom/applovin/impl/u1;->p:Z

    return v3

    :cond_0
    if-ne v0, v2, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/u1;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    return v3

    .line 5
    :cond_1
    iget-boolean v1, p0, Lcom/applovin/impl/u1;->p:Z

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/u1;->e(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/u1;->p:Z

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    if-eq v0, v2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/u1;->a:Lcom/applovin/impl/u1$a;

    iget p2, p0, Lcom/applovin/impl/u1;->e:I

    iget-wide v0, p0, Lcom/applovin/impl/u1;->i:J

    invoke-static {v0, v1}, Lcom/applovin/impl/t2;->b(J)J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lcom/applovin/impl/u1$a;->a(IJ)V

    :cond_2
    return v2
.end method

.method public i()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/u1;->f:Lcom/applovin/impl/t1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/t1;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/t1;->f()V

    .line 12
    return-void
.end method
