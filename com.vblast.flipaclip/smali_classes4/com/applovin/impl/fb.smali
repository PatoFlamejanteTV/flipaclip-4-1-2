.class public Lcom/applovin/impl/fb;
.super Lcom/applovin/impl/hb;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/fc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/fb$a;
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/applovin/impl/gb;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/hb;-><init>(Lcom/applovin/impl/gb;I)V

    .line 4
    return-void
.end method

.method static a(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/applovin/impl/fb;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/applovin/impl/fb;->l()Lcom/applovin/impl/fb;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/applovin/impl/gb$a;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/applovin/impl/gb$a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Ljava/util/Collection;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/applovin/impl/eb;->a(Ljava/util/Collection;)Lcom/applovin/impl/eb;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p1, v2}, Lcom/applovin/impl/eb;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/applovin/impl/eb;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, v2}, Lcom/applovin/impl/gb$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/gb$a;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 71
    move-result v2

    .line 72
    add-int/2addr v1, v2

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_3
    new-instance p0, Lcom/applovin/impl/fb;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/applovin/impl/gb$a;->a()Lcom/applovin/impl/gb;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, v1}, Lcom/applovin/impl/fb;-><init>(Lcom/applovin/impl/gb;I)V

    .line 83
    return-object p0
.end method

.method public static k()Lcom/applovin/impl/fb$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/fb$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/applovin/impl/fb$a;-><init>()V

    .line 6
    return-object v0
.end method

.method public static l()Lcom/applovin/impl/fb;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/r7;->g:Lcom/applovin/impl/r7;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Lcom/applovin/impl/eb;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/hb;->d:Lcom/applovin/impl/gb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/applovin/impl/gb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/applovin/impl/eb;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/applovin/impl/eb;->h()Lcom/applovin/impl/eb;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
.end method
