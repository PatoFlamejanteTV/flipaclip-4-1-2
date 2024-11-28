.class abstract Lcom/google/common/collect/ImmutableMap$b;
.super Lcom/google/common/collect/ImmutableMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method abstract a()Lcom/google/common/collect/UnmodifiableIterator;
.end method

.method createEntrySet()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/ImmutableMap$b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMap$b$a;-><init>(Lcom/google/common/collect/ImmutableMap$b;)V

    .line 6
    return-object v0
.end method

.method createKeySet()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/f1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/f1;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 6
    return-object v0
.end method

.method createValues()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/g1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/g1;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
