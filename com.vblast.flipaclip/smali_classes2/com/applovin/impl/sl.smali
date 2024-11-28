.class public abstract Lcom/applovin/impl/sl;
.super Lcom/applovin/impl/zg;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/nl;


# instance fields
.field private d:Lcom/applovin/impl/nl;

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/zg;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sl;->d:Lcom/applovin/impl/nl;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/nl;

    invoke-interface {v0}, Lcom/applovin/impl/nl;->a()I

    move-result v0

    return v0
.end method

.method public a(J)I
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sl;->d:Lcom/applovin/impl/nl;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/nl;

    iget-wide v1, p0, Lcom/applovin/impl/sl;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/nl;->a(J)I

    move-result p1

    return p1
.end method

.method public a(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sl;->d:Lcom/applovin/impl/nl;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/nl;

    invoke-interface {v0, p1}, Lcom/applovin/impl/nl;->a(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/sl;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(JLcom/applovin/impl/nl;J)V
    .locals 2

    .line 4
    iput-wide p1, p0, Lcom/applovin/impl/zg;->b:J

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/sl;->d:Lcom/applovin/impl/nl;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    .line 6
    :goto_0
    iput-wide p1, p0, Lcom/applovin/impl/sl;->f:J

    return-void
.end method

.method public b(J)Ljava/util/List;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sl;->d:Lcom/applovin/impl/nl;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/nl;

    iget-wide v1, p0, Lcom/applovin/impl/sl;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/nl;->b(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/l2;->b()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/impl/sl;->d:Lcom/applovin/impl/nl;

    return-void
.end method
