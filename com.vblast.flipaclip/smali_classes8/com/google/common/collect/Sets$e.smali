.class Lcom/google/common/collect/Sets$e;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Sets;->combinations(Ljava/util/Set;I)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method constructor <init>(ILcom/google/common/collect/ImmutableMap;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/common/collect/Sets$e;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/collect/Sets$e;->b:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/Set;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget v2, p0, Lcom/google/common/collect/Sets$e;->a:I

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/collect/Sets$e;->b:Lcom/google/common/collect/ImmutableMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Sets$e$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/Sets$e$a;-><init>(Lcom/google/common/collect/Sets$e;)V

    .line 6
    return-object v0
.end method

.method public size()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Sets$e;->b:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/collect/Sets$e;->a:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/common/math/IntMath;->binomial(II)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Sets.combinations("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/collect/Sets$e;->b:Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, ", "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget v1, p0, Lcom/google/common/collect/Sets$e;->a:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
