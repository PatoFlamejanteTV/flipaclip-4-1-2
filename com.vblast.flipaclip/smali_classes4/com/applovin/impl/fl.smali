.class public final Lcom/applovin/impl/fl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/i5;


# instance fields
.field private final a:Lcom/applovin/impl/i5;

.field private b:J

.field private c:Landroid/net/Uri;

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/i5;)V
    .locals 0

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
    check-cast p1, Lcom/applovin/impl/i5;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/fl;->a:Lcom/applovin/impl/i5;

    .line 12
    .line 13
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/applovin/impl/fl;->c:Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/applovin/impl/fl;->d:Ljava/util/Map;

    .line 22
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/fl;->a:Lcom/applovin/impl/i5;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/g5;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 9
    iget-wide p2, p0, Lcom/applovin/impl/fl;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/applovin/impl/fl;->b:J

    :cond_0
    return p1
.end method

.method public a(Lcom/applovin/impl/l5;)J
    .locals 2

    .line 3
    iget-object v0, p1, Lcom/applovin/impl/l5;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/applovin/impl/fl;->c:Landroid/net/Uri;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/fl;->d:Ljava/util/Map;

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/fl;->a:Lcom/applovin/impl/i5;

    invoke-interface {v0, p1}, Lcom/applovin/impl/i5;->a(Lcom/applovin/impl/l5;)J

    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/fl;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/applovin/impl/fl;->c:Landroid/net/Uri;

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/fl;->e()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/fl;->d:Ljava/util/Map;

    return-wide v0
.end method

.method public a(Lcom/applovin/impl/xo;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/fl;->a:Lcom/applovin/impl/i5;

    invoke-interface {v0, p1}, Lcom/applovin/impl/i5;->a(Lcom/applovin/impl/xo;)V

    return-void
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/fl;->a:Lcom/applovin/impl/i5;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/applovin/impl/i5;->c()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/fl;->a:Lcom/applovin/impl/i5;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/applovin/impl/i5;->close()V

    .line 6
    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/fl;->a:Lcom/applovin/impl/i5;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/applovin/impl/i5;->e()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/fl;->b:J

    .line 3
    return-wide v0
.end method

.method public h()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/fl;->c:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/fl;->d:Ljava/util/Map;

    .line 3
    return-object v0
.end method
