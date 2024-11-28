.class Lcom/applovin/impl/f$b$a;
.super Lcom/applovin/impl/vc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/f$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/f$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/f$b$a;->a:Lcom/applovin/impl/f$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/vc$c;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/f$b$a;->a:Lcom/applovin/impl/f$b;

    .line 3
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/f$b$a;->a:Lcom/applovin/impl/f$b;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/applovin/impl/f$b;->c:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/applovin/impl/q3;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/f$b$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/f$b$a;->a:Lcom/applovin/impl/f$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/applovin/impl/f$b$b;-><init>(Lcom/applovin/impl/f$b;)V

    .line 8
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/f$b$a;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/f$b$a;->a:Lcom/applovin/impl/f$b;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/applovin/impl/f$b;->d:Lcom/applovin/impl/f;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/f;Ljava/lang/Object;)V

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method
