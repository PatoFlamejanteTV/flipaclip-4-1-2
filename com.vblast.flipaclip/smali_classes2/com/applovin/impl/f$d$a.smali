.class Lcom/applovin/impl/f$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/f$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/util/Map$Entry;

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lcom/applovin/impl/f$d;


# direct methods
.method constructor <init>(Lcom/applovin/impl/f$d;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/f$d$a;->c:Lcom/applovin/impl/f$d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/f$d$a;->b:Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/f$d$a;->b:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/f$d$a;->b:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/f$d$a;->a:Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/f$d$a;->a:Ljava/util/Map$Entry;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/p3;->a(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/f$d$a;->a:Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/applovin/impl/f$d$a;->b:Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/applovin/impl/f$d$a;->c:Lcom/applovin/impl/f$d;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/applovin/impl/f$d;->b:Lcom/applovin/impl/f;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/applovin/impl/f;->b(Lcom/applovin/impl/f;I)I

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/applovin/impl/f$d$a;->a:Ljava/util/Map$Entry;

    .line 41
    return-void
.end method
