.class abstract Lcom/google/common/collect/a;
.super Lcom/google/common/collect/ForwardingMap;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/BiMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/a$d;,
        Lcom/google/common/collect/a$c;,
        Lcom/google/common/collect/a$b;,
        Lcom/google/common/collect/a$f;,
        Lcom/google/common/collect/a$e;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation
.end field


# instance fields
.field private transient delegate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private transient entrySet:Ljava/util/Set;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field transient inverse:Lcom/google/common/collect/a;
    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/a;"
        }
    .end annotation
.end field

.field private transient keySet:Ljava/util/Set;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient valueSet:Ljava/util/Set;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;Lcom/google/common/collect/a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMap;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/common/collect/a;->delegate:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/a;->inverse:Lcom/google/common/collect/a;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lcom/google/common/collect/a;Lcom/google/common/collect/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/a;-><init>(Ljava/util/Map;Lcom/google/common/collect/a;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMap;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/a;->setDelegates(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/common/collect/a;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/collect/a;->delegate:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/google/common/collect/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$500(Lcom/google/common/collect/a;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/a;->i(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/google/common/collect/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/a;->h(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/a;->checkKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/common/collect/a;->checkValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ForwardingMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ForwardingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    return-object p2

    .line 24
    .line 25
    :cond_0
    if-eqz p3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/common/collect/a;->inverse()Lcom/google/common/collect/BiMap;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/common/collect/a;->containsValue(Ljava/lang/Object;)Z

    .line 37
    move-result p3

    .line 38
    .line 39
    xor-int/lit8 p3, p3, 0x1

    .line 40
    .line 41
    const-string v1, "value already present: %s"

    .line 42
    .line 43
    .line 44
    invoke-static {p3, v1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    :goto_0
    iget-object p3, p0, Lcom/google/common/collect/a;->delegate:Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v0, p3, p2}, Lcom/google/common/collect/a;->i(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    return-object p3
.end method

.method private g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/a;->delegate:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/collect/w1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/common/collect/a;->h(Ljava/lang/Object;)V

    .line 14
    return-object p1
.end method

.method private h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/a;->inverse:Lcom/google/common/collect/a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/a;->delegate:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private i(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Lcom/google/common/collect/w1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/google/common/collect/a;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/google/common/collect/a;->inverse:Lcom/google/common/collect/a;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/google/common/collect/a;->delegate:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method abstract checkKey(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method checkValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/a;->delegate:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/a;->inverse:Lcom/google/common/collect/a;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/common/collect/a;->delegate:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    return-void
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/a;->inverse:Lcom/google/common/collect/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ForwardingMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a;->delegate()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/a;->delegate:Ljava/util/Map;

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/a;->entrySet:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/a$c;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/a$c;-><init>(Lcom/google/common/collect/a;Lcom/google/common/collect/a$a;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/common/collect/a;->entrySet:Ljava/util/Set;

    .line 13
    :cond_0
    return-object v0
.end method

.method entrySetIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/a;->delegate:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/google/common/collect/a$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/a$a;-><init>(Lcom/google/common/collect/a;Ljava/util/Iterator;)V

    .line 16
    return-object v1
.end method

.method public forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/a;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public inverse()Lcom/google/common/collect/BiMap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/a;->inverse:Lcom/google/common/collect/a;

    .line 3
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/a;->keySet:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/a$e;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/a$e;-><init>(Lcom/google/common/collect/a;Lcom/google/common/collect/a$a;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/common/collect/a;->keySet:Ljava/util/Set;

    .line 13
    :cond_0
    return-object v0
.end method

.method makeInverse(Ljava/util/Map;)Lcom/google/common/collect/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/collect/a;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/a$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/a$d;-><init>(Ljava/util/Map;Lcom/google/common/collect/a;)V

    .line 6
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/a;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ForwardingMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/common/collect/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method setDelegates(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/a;->delegate:Ljava/util/Map;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/a;->inverse:Lcom/google/common/collect/a;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    move v0, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, v1

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 37
    .line 38
    if-eq p1, p2, :cond_2

    .line 39
    move v1, v2

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/common/collect/a;->delegate:Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/google/common/collect/a;->makeInverse(Ljava/util/Map;)Lcom/google/common/collect/a;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/common/collect/a;->inverse:Lcom/google/common/collect/a;

    .line 51
    return-void
.end method

.method setInverse(Lcom/google/common/collect/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/a;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/a;->inverse:Lcom/google/common/collect/a;

    .line 3
    return-void
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/a;->valueSet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/common/collect/a$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/a$f;-><init>(Lcom/google/common/collect/a;Lcom/google/common/collect/a$a;)V

    iput-object v0, p0, Lcom/google/common/collect/a;->valueSet:Ljava/util/Set;

    :cond_0
    return-object v0
.end method
