.class Lcom/google/common/collect/ImmutableSortedMap$a;
.super Lcom/google/common/collect/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableSortedMap;->createEntrySet()Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/ImmutableSortedMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableSortedMap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->a:Lcom/google/common/collect/ImmutableSortedMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/e1;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method a()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->a:Lcom/google/common/collect/ImmutableSortedMap;

    .line 3
    return-object v0
.end method

.method createAsList()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/ImmutableSortedMap$a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableSortedMap$a$a;-><init>(Lcom/google/common/collect/ImmutableSortedMap$a;)V

    .line 6
    return-object v0
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
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMap$a;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method
