.class final Lcom/applovin/impl/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/nl;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/al;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/al;->b:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/al;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(J)I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/al;->b:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, p2}, Lcom/applovin/impl/xp;->a(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    .line 6
    iget-object p2, p0, Lcom/applovin/impl/al;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(I)J
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 1
    :goto_0
    invoke-static {v2}, Lcom/applovin/impl/b1;->a(Z)V

    .line 2
    iget-object v2, p0, Lcom/applovin/impl/al;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/al;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/al;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2, v1}, Lcom/applovin/impl/xp;->b(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 12
    move-result p1

    .line 13
    const/4 p2, -0x1

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/al;->a:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    return-object p1
.end method
