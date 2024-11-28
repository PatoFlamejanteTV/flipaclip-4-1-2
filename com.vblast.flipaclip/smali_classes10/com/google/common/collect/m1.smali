.class abstract Lcom/google/common/collect/m1;
.super Lcom/google/common/collect/ImmutableSet;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method copyIntoArray([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->asList()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableList;->copyIntoArray([Ljava/lang/Object;I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method createAsList()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/m1$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/m1$a;-><init>(Lcom/google/common/collect/m1;)V

    .line 6
    return-object v0
.end method

.method abstract get(I)Ljava/lang/Object;
.end method

.method public iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/m1;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method
