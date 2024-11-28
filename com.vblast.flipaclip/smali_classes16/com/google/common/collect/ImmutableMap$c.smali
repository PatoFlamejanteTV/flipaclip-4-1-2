.class final Lcom/google/common/collect/ImmutableMap$c;
.super Lcom/google/common/collect/ImmutableMap$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$c;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableMap$c;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    return-void
.end method


# virtual methods
.method a()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$c;->a:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/google/common/collect/ImmutableMap$c$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/ImmutableMap$c$a;-><init>(Lcom/google/common/collect/ImmutableMap$c;Ljava/util/Iterator;)V

    .line 16
    return-object v1
.end method

.method public b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$c;->a:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    return-object p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$c;->a:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method createKeySet()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$c;->a:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap$c;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$c;->a:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method isHashCodeFast()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$c;->a:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isHashCodeFast()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method isPartialView()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$c;->a:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isPartialView()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$c;->a:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
