.class final Lcom/applovin/impl/r8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/r8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private final g:[Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/r8$a;->g:[Z

    .line 10
    return-void
.end method

.method private static a(J)I
    .locals 2

    const-wide/16 v0, 0xf

    .line 2
    rem-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/r8$a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/applovin/impl/r8$a;->f:J

    div-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/r8$a;->f:J

    return-wide v0
.end method

.method public b(J)V
    .locals 9

    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/r8$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/applovin/impl/r8$a;->a:J

    goto :goto_0

    :cond_0
    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    .line 4
    iget-wide v0, p0, Lcom/applovin/impl/r8$a;->a:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lcom/applovin/impl/r8$a;->b:J

    .line 5
    iput-wide v0, p0, Lcom/applovin/impl/r8$a;->f:J

    .line 6
    iput-wide v3, p0, Lcom/applovin/impl/r8$a;->e:J

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v5, p0, Lcom/applovin/impl/r8$a;->c:J

    sub-long v5, p1, v5

    .line 8
    invoke-static {v0, v1}, Lcom/applovin/impl/r8$a;->a(J)I

    move-result v0

    .line 9
    iget-wide v1, p0, Lcom/applovin/impl/r8$a;->b:J

    sub-long v1, v5, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v7, 0xf4240

    cmp-long v1, v1, v7

    const/4 v2, 0x1

    if-gtz v1, :cond_2

    .line 10
    iget-wide v7, p0, Lcom/applovin/impl/r8$a;->e:J

    add-long/2addr v7, v3

    iput-wide v7, p0, Lcom/applovin/impl/r8$a;->e:J

    .line 11
    iget-wide v7, p0, Lcom/applovin/impl/r8$a;->f:J

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/applovin/impl/r8$a;->f:J

    .line 12
    iget-object v1, p0, Lcom/applovin/impl/r8$a;->g:[Z

    aget-boolean v5, v1, v0

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    .line 13
    aput-boolean v5, v1, v0

    .line 14
    iget v0, p0, Lcom/applovin/impl/r8$a;->h:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/impl/r8$a;->h:I

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/r8$a;->g:[Z

    aget-boolean v5, v1, v0

    if-nez v5, :cond_3

    .line 16
    aput-boolean v2, v1, v0

    .line 17
    iget v0, p0, Lcom/applovin/impl/r8$a;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/impl/r8$a;->h:I

    .line 18
    :cond_3
    :goto_0
    iget-wide v0, p0, Lcom/applovin/impl/r8$a;->d:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/applovin/impl/r8$a;->d:J

    .line 19
    iput-wide p1, p0, Lcom/applovin/impl/r8$a;->c:J

    return-void
.end method

.method public c()Z
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/r8$a;->d:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/r8$a;->g:[Z

    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    sub-long/2addr v0, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/applovin/impl/r8$a;->a(J)I

    .line 19
    move-result v0

    .line 20
    .line 21
    aget-boolean v0, v2, v0

    .line 22
    return v0
.end method

.method public d()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/r8$a;->d:J

    .line 3
    .line 4
    const-wide/16 v2, 0xf

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/applovin/impl/r8$a;->h:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/applovin/impl/r8$a;->d:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/applovin/impl/r8$a;->e:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/applovin/impl/r8$a;->f:J

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lcom/applovin/impl/r8$a;->h:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/impl/r8$a;->g:[Z

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 17
    return-void
.end method
