.class public Lcom/applovin/impl/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/t4;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/applovin/impl/u5;->b:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/applovin/impl/u5;->a:J

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/applovin/impl/u5;->c:Z

    .line 16
    return-void
.end method

.method private static a(Lcom/applovin/impl/qh;J)V
    .locals 4

    .line 6
    invoke-interface {p0}, Lcom/applovin/impl/qh;->getCurrentPosition()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 7
    invoke-interface {p0}, Lcom/applovin/impl/qh;->getDuration()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    .line 9
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 10
    invoke-interface {p0, p1, p2}, Lcom/applovin/impl/qh;->a(J)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 5
    iget-boolean v0, p0, Lcom/applovin/impl/u5;->c:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/applovin/impl/u5;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(Lcom/applovin/impl/qh;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/applovin/impl/qh;->u()V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/applovin/impl/qh;I)Z
    .locals 0

    .line 3
    invoke-interface {p1, p2}, Lcom/applovin/impl/qh;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/applovin/impl/qh;IJ)Z
    .locals 0

    .line 2
    invoke-interface {p1, p2, p3, p4}, Lcom/applovin/impl/qh;->a(IJ)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/applovin/impl/qh;Z)Z
    .locals 0

    .line 4
    invoke-interface {p1, p2}, Lcom/applovin/impl/qh;->b(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 4

    .line 3
    iget-boolean v0, p0, Lcom/applovin/impl/u5;->c:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/applovin/impl/u5;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b(Lcom/applovin/impl/qh;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/applovin/impl/qh;->b()V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/applovin/impl/qh;Z)Z
    .locals 0

    .line 2
    invoke-interface {p1, p2}, Lcom/applovin/impl/qh;->a(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Lcom/applovin/impl/qh;)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/u5;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/applovin/impl/qh;->B()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/u5;->b()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/applovin/impl/qh;->y()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/applovin/impl/u5;->a:J

    .line 23
    neg-long v0, v0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/u5;->a(Lcom/applovin/impl/qh;J)V

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public d(Lcom/applovin/impl/qh;)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/u5;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/applovin/impl/qh;->w()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/u5;->a()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/applovin/impl/qh;->y()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/applovin/impl/u5;->b:J

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/u5;->a(Lcom/applovin/impl/qh;J)V

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public e(Lcom/applovin/impl/qh;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/applovin/impl/qh;->D()V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method
