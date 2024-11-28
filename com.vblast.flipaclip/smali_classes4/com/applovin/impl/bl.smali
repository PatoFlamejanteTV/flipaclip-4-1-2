.class public final Lcom/applovin/impl/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/gd;


# instance fields
.field private final a:Lcom/applovin/impl/l3;

.field private b:Z

.field private c:J

.field private d:J

.field private f:Lcom/applovin/impl/ph;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/l3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/bl;->a:Lcom/applovin/impl/l3;

    .line 6
    .line 7
    sget-object p1, Lcom/applovin/impl/ph;->d:Lcom/applovin/impl/ph;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/applovin/impl/bl;->f:Lcom/applovin/impl/ph;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/ph;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/bl;->f:Lcom/applovin/impl/ph;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/applovin/impl/bl;->c:J

    .line 3
    iget-boolean p1, p0, Lcom/applovin/impl/bl;->b:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/bl;->a:Lcom/applovin/impl/l3;

    invoke-interface {p1}, Lcom/applovin/impl/l3;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/bl;->d:J

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/ph;)V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/applovin/impl/bl;->b:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/bl;->p()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/bl;->a(J)V

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/bl;->f:Lcom/applovin/impl/ph;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/bl;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/bl;->a:Lcom/applovin/impl/l3;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/applovin/impl/l3;->c()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/applovin/impl/bl;->d:J

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/applovin/impl/bl;->b:Z

    .line 16
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/bl;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/bl;->p()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/bl;->a(J)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/applovin/impl/bl;->b:Z

    .line 15
    :cond_0
    return-void
.end method

.method public p()J
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/bl;->c:J

    .line 3
    .line 4
    iget-boolean v2, p0, Lcom/applovin/impl/bl;->b:Z

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/applovin/impl/bl;->a:Lcom/applovin/impl/l3;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Lcom/applovin/impl/l3;->c()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/applovin/impl/bl;->d:J

    .line 15
    sub-long/2addr v2, v4

    .line 16
    .line 17
    iget-object v4, p0, Lcom/applovin/impl/bl;->f:Lcom/applovin/impl/ph;

    .line 18
    .line 19
    iget v5, v4, Lcom/applovin/impl/ph;->a:F

    .line 20
    .line 21
    const/high16 v6, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v5, v5, v6

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/applovin/impl/t2;->a(J)J

    .line 29
    move-result-wide v2

    .line 30
    :goto_0
    add-long/2addr v0, v2

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v4, v2, v3}, Lcom/applovin/impl/ph;->a(J)J

    .line 35
    move-result-wide v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-wide v0
.end method
