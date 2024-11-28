.class final Lcom/applovin/impl/kl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/nl;


# instance fields
.field private final a:[Lcom/applovin/impl/b5;

.field private final b:[J


# direct methods
.method public constructor <init>([Lcom/applovin/impl/b5;[J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/kl;->a:[Lcom/applovin/impl/b5;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/kl;->b:[J

    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/kl;->b:[J

    array-length v0, v0

    return v0
.end method

.method public a(J)I
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/kl;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lcom/applovin/impl/xp;->a([JJZZ)I

    move-result p1

    .line 6
    iget-object p2, p0, Lcom/applovin/impl/kl;->b:[J

    array-length p2, p2

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
    iget-object v2, p0, Lcom/applovin/impl/kl;->b:[J

    array-length v2, v2

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/kl;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public b(J)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/kl;->b:[J

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2, v1, v2}, Lcom/applovin/impl/xp;->b([JJZZ)I

    .line 8
    move-result p1

    .line 9
    const/4 p2, -0x1

    .line 10
    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/applovin/impl/kl;->a:[Lcom/applovin/impl/b5;

    .line 14
    .line 15
    aget-object p1, p2, p1

    .line 16
    .line 17
    sget-object p2, Lcom/applovin/impl/b5;->s:Lcom/applovin/impl/b5;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
