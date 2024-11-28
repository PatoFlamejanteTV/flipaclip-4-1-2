.class Lcom/applovin/impl/rj$a$a;
.super Lcom/applovin/impl/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/rj$a;->iterator()Lcom/applovin/impl/pp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final c:Ljava/util/Iterator;

.field final synthetic d:Lcom/applovin/impl/rj$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/rj$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/rj$a$a;->d:Lcom/applovin/impl/rj$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/d;-><init>()V

    .line 6
    .line 7
    iget-object p1, p1, Lcom/applovin/impl/rj$a;->a:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/applovin/impl/rj$a$a;->c:Ljava/util/Iterator;

    .line 14
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/rj$a$a;->c:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/rj$a$a;->c:Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/applovin/impl/rj$a$a;->d:Lcom/applovin/impl/rj$a;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/applovin/impl/rj$a;->b:Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    return-object v0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/d;->b()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
