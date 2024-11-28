.class Lcom/google/common/collect/Sets$m$a;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Sets$m;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/ImmutableList;

.field b:I

.field final synthetic c:Lcom/google/common/collect/Sets$m;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Sets$m;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/Sets$m$a;->c:Lcom/google/common/collect/Sets$m;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/collect/Sets$m;->a(Lcom/google/common/collect/Sets$m;)Lcom/google/common/collect/ImmutableMap;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->asList()Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/common/collect/Sets$m$a;->a:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/common/collect/Sets$m;->b(Lcom/google/common/collect/Sets$m;)I

    .line 23
    move-result p1

    .line 24
    .line 25
    iput p1, p0, Lcom/google/common/collect/Sets$m$a;->b:I

    .line 26
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/Sets$m$a;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/Sets$m$a;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/google/common/collect/Sets$m$a;->b:I

    .line 13
    const/4 v2, 0x1

    .line 14
    shl-int/2addr v2, v0

    .line 15
    not-int v2, v2

    .line 16
    and-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, p0, Lcom/google/common/collect/Sets$m$a;->b:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/common/collect/Sets$m$a;->a:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    throw v0
.end method
