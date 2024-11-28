.class public Lcom/applovin/impl/i2$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method protected constructor <init>(JJJJJJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/applovin/impl/i2$c;->a:J

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/applovin/impl/i2$c;->b:J

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/applovin/impl/i2$c;->d:J

    .line 10
    .line 11
    iput-wide p7, p0, Lcom/applovin/impl/i2$c;->e:J

    .line 12
    .line 13
    iput-wide p9, p0, Lcom/applovin/impl/i2$c;->f:J

    .line 14
    .line 15
    iput-wide p11, p0, Lcom/applovin/impl/i2$c;->g:J

    .line 16
    .line 17
    iput-wide p13, p0, Lcom/applovin/impl/i2$c;->c:J

    .line 18
    .line 19
    .line 20
    invoke-static/range {p3 .. p14}, Lcom/applovin/impl/i2$c;->a(JJJJJJ)J

    .line 21
    move-result-wide p1

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/applovin/impl/i2$c;->h:J

    .line 24
    return-void
.end method

.method private a()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/applovin/impl/i2$c;->g:J

    return-wide v0
.end method

.method protected static a(JJJJJJ)J
    .locals 7

    const-wide/16 v0, 0x1

    add-long v2, p6, v0

    cmp-long v2, v2, p8

    if-gez v2, :cond_1

    add-long v2, p2, v0

    cmp-long v2, v2, p4

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, p0, p2

    sub-long v4, p8, p6

    long-to-float v4, v4

    sub-long v5, p4, p2

    long-to-float v5, v5

    div-float/2addr v4, v5

    long-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-long v2, v2

    const-wide/16 v4, 0x14

    .line 3
    div-long v4, v2, v4

    add-long/2addr v2, p6

    sub-long v2, v2, p10

    sub-long/2addr v2, v4

    sub-long v0, p8, v0

    move-wide p0, v2

    move-wide p2, p6

    move-wide p4, v0

    .line 4
    invoke-static/range {p0 .. p5}, Lcom/applovin/impl/xp;->b(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    return-wide p6
.end method

.method static synthetic a(Lcom/applovin/impl/i2$c;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/i2$c;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method private a(JJ)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/applovin/impl/i2$c;->e:J

    .line 7
    iput-wide p3, p0, Lcom/applovin/impl/i2$c;->g:J

    .line 8
    invoke-direct {p0}, Lcom/applovin/impl/i2$c;->f()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/i2$c;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/i2$c;->a(JJ)V

    return-void
.end method

.method private b()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/applovin/impl/i2$c;->f:J

    return-wide v0
.end method

.method static synthetic b(Lcom/applovin/impl/i2$c;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/i2$c;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method private b(JJ)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/applovin/impl/i2$c;->d:J

    .line 5
    iput-wide p3, p0, Lcom/applovin/impl/i2$c;->f:J

    .line 6
    invoke-direct {p0}, Lcom/applovin/impl/i2$c;->f()V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/i2$c;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/i2$c;->b(JJ)V

    return-void
.end method

.method private c()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/i2$c;->h:J

    return-wide v0
.end method

.method static synthetic c(Lcom/applovin/impl/i2$c;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/i2$c;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method private d()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/i2$c;->a:J

    return-wide v0
.end method

.method static synthetic d(Lcom/applovin/impl/i2$c;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/i2$c;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method private e()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/i2$c;->b:J

    return-wide v0
.end method

.method static synthetic e(Lcom/applovin/impl/i2$c;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/i2$c;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method private f()V
    .locals 12

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/i2$c;->b:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/applovin/impl/i2$c;->d:J

    .line 5
    .line 6
    iget-wide v4, p0, Lcom/applovin/impl/i2$c;->e:J

    .line 7
    .line 8
    iget-wide v6, p0, Lcom/applovin/impl/i2$c;->f:J

    .line 9
    .line 10
    iget-wide v8, p0, Lcom/applovin/impl/i2$c;->g:J

    .line 11
    .line 12
    iget-wide v10, p0, Lcom/applovin/impl/i2$c;->c:J

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v11}, Lcom/applovin/impl/i2$c;->a(JJJJJJ)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/applovin/impl/i2$c;->h:J

    .line 19
    return-void
.end method
