.class Lcom/applovin/impl/w3$f;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/w3;


# direct methods
.method constructor <init>(Lcom/applovin/impl/w3;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/w3$f;->a:Lcom/applovin/impl/w3;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/w3$f;->a:Lcom/applovin/impl/w3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/w3;->clear()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/w3$f;->a:Lcom/applovin/impl/w3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/applovin/impl/w3;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/w3$f;->a:Lcom/applovin/impl/w3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/w3;->h()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/w3$f;->a:Lcom/applovin/impl/w3;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/applovin/impl/w3;->a(Lcom/applovin/impl/w3;Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/w3$f;->a:Lcom/applovin/impl/w3;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/applovin/impl/w3;->a(Lcom/applovin/impl/w3;I)Ljava/lang/Object;

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/w3$f;->a:Lcom/applovin/impl/w3;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/w3;->a(Lcom/applovin/impl/w3;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
