.class public final Lcom/applovin/impl/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/kc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/e6$b;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:J

.field private final d:F

.field private final e:J

.field private final f:J

.field private final g:F

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:F

.field private o:F

.field private p:F

.field private q:J

.field private r:J

.field private s:J


# direct methods
.method private constructor <init>(FFJFJJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/applovin/impl/e6;->a:F

    .line 3
    iput p2, p0, Lcom/applovin/impl/e6;->b:F

    .line 4
    iput-wide p3, p0, Lcom/applovin/impl/e6;->c:J

    .line 5
    iput p5, p0, Lcom/applovin/impl/e6;->d:F

    .line 6
    iput-wide p6, p0, Lcom/applovin/impl/e6;->e:J

    .line 7
    iput-wide p8, p0, Lcom/applovin/impl/e6;->f:J

    .line 8
    iput p10, p0, Lcom/applovin/impl/e6;->g:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p3, p0, Lcom/applovin/impl/e6;->h:J

    .line 10
    iput-wide p3, p0, Lcom/applovin/impl/e6;->i:J

    .line 11
    iput-wide p3, p0, Lcom/applovin/impl/e6;->k:J

    .line 12
    iput-wide p3, p0, Lcom/applovin/impl/e6;->l:J

    .line 13
    iput p1, p0, Lcom/applovin/impl/e6;->o:F

    .line 14
    iput p2, p0, Lcom/applovin/impl/e6;->n:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    iput p1, p0, Lcom/applovin/impl/e6;->p:F

    .line 16
    iput-wide p3, p0, Lcom/applovin/impl/e6;->q:J

    .line 17
    iput-wide p3, p0, Lcom/applovin/impl/e6;->j:J

    .line 18
    iput-wide p3, p0, Lcom/applovin/impl/e6;->m:J

    .line 19
    iput-wide p3, p0, Lcom/applovin/impl/e6;->r:J

    .line 20
    iput-wide p3, p0, Lcom/applovin/impl/e6;->s:J

    return-void
.end method

.method synthetic constructor <init>(FFJFJJFLcom/applovin/impl/e6$a;)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p10}, Lcom/applovin/impl/e6;-><init>(FFJFJJF)V

    return-void
.end method

.method private static a(JJF)J
    .locals 0

    .line 1
    long-to-float p0, p0

    mul-float/2addr p0, p4

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p4

    long-to-float p2, p2

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method private b(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/e6;->r:J

    iget-wide v2, p0, Lcom/applovin/impl/e6;->s:J

    const-wide/16 v4, 0x3

    mul-long/2addr v2, v4

    add-long v8, v0, v2

    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/e6;->m:J

    cmp-long v0, v0, v8

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    .line 3
    iget-wide p1, p0, Lcom/applovin/impl/e6;->c:J

    invoke-static {p1, p2}, Lcom/applovin/impl/t2;->a(J)J

    move-result-wide p1

    .line 4
    iget v0, p0, Lcom/applovin/impl/e6;->p:F

    sub-float/2addr v0, v1

    long-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-long v2, v0

    .line 5
    iget p2, p0, Lcom/applovin/impl/e6;->n:F

    sub-float/2addr p2, v1

    mul-float/2addr p2, p1

    float-to-long p1, p2

    add-long/2addr v2, p1

    .line 6
    iget-wide p1, p0, Lcom/applovin/impl/e6;->j:J

    iget-wide v0, p0, Lcom/applovin/impl/e6;->m:J

    sub-long/2addr v0, v2

    const/4 v2, 0x3

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide v8, v2, v3

    const/4 v3, 0x1

    aput-wide p1, v2, v3

    const/4 p1, 0x2

    aput-wide v0, v2, p1

    .line 7
    invoke-static {v2}, Lcom/applovin/impl/sc;->a([J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/e6;->m:J

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/applovin/impl/e6;->p:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/applovin/impl/e6;->d:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    sub-long v4, p1, v0

    .line 10
    iget-wide v6, p0, Lcom/applovin/impl/e6;->m:J

    .line 11
    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/xp;->b(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/e6;->m:J

    .line 12
    iget-wide v0, p0, Lcom/applovin/impl/e6;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    .line 13
    iput-wide v0, p0, Lcom/applovin/impl/e6;->m:J

    :cond_1
    :goto_0
    return-void
.end method

.method private b(JJ)V
    .locals 2

    sub-long/2addr p1, p3

    .line 15
    iget-wide p3, p0, Lcom/applovin/impl/e6;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    .line 16
    iput-wide p1, p0, Lcom/applovin/impl/e6;->r:J

    const-wide/16 p1, 0x0

    .line 17
    iput-wide p1, p0, Lcom/applovin/impl/e6;->s:J

    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcom/applovin/impl/e6;->g:F

    .line 19
    invoke-static {p3, p4, p1, p2, v0}, Lcom/applovin/impl/e6;->a(JJF)J

    move-result-wide p3

    .line 20
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/applovin/impl/e6;->r:J

    sub-long/2addr p1, p3

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    .line 22
    iget-wide p3, p0, Lcom/applovin/impl/e6;->s:J

    iget v0, p0, Lcom/applovin/impl/e6;->g:F

    .line 23
    invoke-static {p3, p4, p1, p2, v0}, Lcom/applovin/impl/e6;->a(JJF)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/e6;->s:J

    :goto_0
    return-void
.end method

.method private c()V
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/e6;->h:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_2

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/applovin/impl/e6;->i:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    move-wide v0, v4

    .line 19
    .line 20
    :cond_0
    iget-wide v4, p0, Lcom/applovin/impl/e6;->k:J

    .line 21
    .line 22
    cmp-long v6, v4, v2

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    cmp-long v6, v0, v4

    .line 27
    .line 28
    if-gez v6, :cond_1

    .line 29
    move-wide v0, v4

    .line 30
    .line 31
    :cond_1
    iget-wide v4, p0, Lcom/applovin/impl/e6;->l:J

    .line 32
    .line 33
    cmp-long v6, v4, v2

    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    cmp-long v6, v0, v4

    .line 38
    .line 39
    if-lez v6, :cond_3

    .line 40
    move-wide v0, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-wide v0, v2

    .line 43
    .line 44
    :cond_3
    :goto_0
    iget-wide v4, p0, Lcom/applovin/impl/e6;->j:J

    .line 45
    .line 46
    cmp-long v4, v4, v0

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    return-void

    .line 50
    .line 51
    :cond_4
    iput-wide v0, p0, Lcom/applovin/impl/e6;->j:J

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/applovin/impl/e6;->m:J

    .line 54
    .line 55
    iput-wide v2, p0, Lcom/applovin/impl/e6;->r:J

    .line 56
    .line 57
    iput-wide v2, p0, Lcom/applovin/impl/e6;->s:J

    .line 58
    .line 59
    iput-wide v2, p0, Lcom/applovin/impl/e6;->q:J

    .line 60
    return-void
.end method


# virtual methods
.method public a(JJ)F
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/e6;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/e6;->b(JJ)V

    .line 4
    iget-wide p3, p0, Lcom/applovin/impl/e6;->q:J

    cmp-long p3, p3, v2

    if-eqz p3, :cond_1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iget-wide v2, p0, Lcom/applovin/impl/e6;->q:J

    sub-long/2addr p3, v2

    iget-wide v2, p0, Lcom/applovin/impl/e6;->c:J

    cmp-long p3, p3, v2

    if-gez p3, :cond_1

    .line 6
    iget p1, p0, Lcom/applovin/impl/e6;->p:F

    return p1

    .line 7
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/applovin/impl/e6;->q:J

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/e6;->b(J)V

    .line 9
    iget-wide p3, p0, Lcom/applovin/impl/e6;->m:J

    sub-long/2addr p1, p3

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    iget-wide v2, p0, Lcom/applovin/impl/e6;->e:J

    cmp-long p3, p3, v2

    if-gez p3, :cond_2

    .line 11
    iput v1, p0, Lcom/applovin/impl/e6;->p:F

    goto :goto_0

    .line 12
    :cond_2
    iget p3, p0, Lcom/applovin/impl/e6;->d:F

    long-to-float p1, p1

    mul-float/2addr p3, p1

    add-float/2addr p3, v1

    .line 13
    iget p1, p0, Lcom/applovin/impl/e6;->o:F

    iget p2, p0, Lcom/applovin/impl/e6;->n:F

    .line 14
    invoke-static {p3, p1, p2}, Lcom/applovin/impl/xp;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/applovin/impl/e6;->p:F

    .line 15
    :goto_0
    iget p1, p0, Lcom/applovin/impl/e6;->p:F

    return p1
.end method

.method public a()V
    .locals 7

    .line 16
    iget-wide v0, p0, Lcom/applovin/impl/e6;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 17
    :cond_0
    iget-wide v4, p0, Lcom/applovin/impl/e6;->f:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/applovin/impl/e6;->m:J

    .line 18
    iget-wide v4, p0, Lcom/applovin/impl/e6;->l:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 19
    iput-wide v4, p0, Lcom/applovin/impl/e6;->m:J

    .line 20
    :cond_1
    iput-wide v2, p0, Lcom/applovin/impl/e6;->q:J

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 29
    iput-wide p1, p0, Lcom/applovin/impl/e6;->i:J

    .line 30
    invoke-direct {p0}, Lcom/applovin/impl/e6;->c()V

    return-void
.end method

.method public a(Lcom/applovin/impl/td$f;)V
    .locals 3

    .line 21
    iget-wide v0, p1, Lcom/applovin/impl/td$f;->a:J

    invoke-static {v0, v1}, Lcom/applovin/impl/t2;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/e6;->h:J

    .line 22
    iget-wide v0, p1, Lcom/applovin/impl/td$f;->b:J

    invoke-static {v0, v1}, Lcom/applovin/impl/t2;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/e6;->k:J

    .line 23
    iget-wide v0, p1, Lcom/applovin/impl/td$f;->c:J

    invoke-static {v0, v1}, Lcom/applovin/impl/t2;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/e6;->l:J

    .line 24
    iget v0, p1, Lcom/applovin/impl/td$f;->d:F

    const v1, -0x800001

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Lcom/applovin/impl/e6;->a:F

    :goto_0
    iput v0, p0, Lcom/applovin/impl/e6;->o:F

    .line 26
    iget p1, p1, Lcom/applovin/impl/td$f;->f:F

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    iget p1, p0, Lcom/applovin/impl/e6;->b:F

    :goto_1
    iput p1, p0, Lcom/applovin/impl/e6;->n:F

    .line 28
    invoke-direct {p0}, Lcom/applovin/impl/e6;->c()V

    return-void
.end method

.method public b()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/applovin/impl/e6;->m:J

    return-wide v0
.end method
