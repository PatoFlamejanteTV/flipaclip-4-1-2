.class final Lcom/google/common/collect/g1;
.super Lcom/google/common/collect/ImmutableCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/g1$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/g1;->a:Lcom/google/common/collect/ImmutableMap;

    .line 6
    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/g1;)Lcom/google/common/collect/ImmutableMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/collect/g1;->a:Lcom/google/common/collect/ImmutableMap;

    .line 3
    return-object p0
.end method


# virtual methods
.method public asList()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/g1;->a:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->asList()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/google/common/collect/g1$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/g1$b;-><init>(Lcom/google/common/collect/g1;Lcom/google/common/collect/ImmutableList;)V

    .line 16
    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/g1;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/google/common/collect/Iterators;->contains(Ljava/util/Iterator;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/common/collect/g1$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/g1$a;-><init>(Lcom/google/common/collect/g1;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/g1;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/g1;->a:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/g1$c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/g1;->a:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/g1$c;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 8
    return-object v0
.end method
