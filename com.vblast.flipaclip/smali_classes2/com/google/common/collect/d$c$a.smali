.class Lcom/google/common/collect/d$c$a;
.super Lcom/google/common/collect/Maps$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/d$c;


# direct methods
.method constructor <init>(Lcom/google/common/collect/d$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/d$c$a;->a:Lcom/google/common/collect/d$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/Maps$s;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d$c$a;->a:Lcom/google/common/collect/d$c;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/d$c;->d:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/common/collect/Collections2;->safeContains(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/d$c$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/d$c$a;->a:Lcom/google/common/collect/d$c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/d$c$b;-><init>(Lcom/google/common/collect/d$c;)V

    .line 8
    return-object v0
.end method

.method map()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d$c$a;->a:Lcom/google/common/collect/d$c;

    .line 3
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d$c$a;->contains(Ljava/lang/Object;)Z

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
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/collect/d$c$a;->a:Lcom/google/common/collect/d$c;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/common/collect/d$c;->f:Lcom/google/common/collect/d;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/google/common/collect/d;->access$300(Lcom/google/common/collect/d;Ljava/lang/Object;)V

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method
