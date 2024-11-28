.class final Lcom/google/common/collect/Collections2$b;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Collections2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/ImmutableList;

.field final b:Ljava/util/Comparator;

.field final c:I


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/common/collect/Collections2$b;->a:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/common/collect/Collections2$b;->b:Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/google/common/collect/Collections2$b;->a(Ljava/util/List;Ljava/util/Comparator;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iput p1, p0, Lcom/google/common/collect/Collections2$b;->c:I

    .line 18
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/Comparator;)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v4

    .line 9
    .line 10
    if-ge v1, v4, :cond_2

    .line 11
    .line 12
    add-int/lit8 v4, v1, -0x1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 24
    move-result v4

    .line 25
    .line 26
    if-gez v4, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lcom/google/common/math/IntMath;->binomial(II)I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/google/common/math/IntMath;->saturatedMultiply(II)I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    const v3, 0x7fffffff

    .line 38
    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    return v3

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    add-int/2addr v3, v0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v1, v3}, Lcom/google/common/math/IntMath;->binomial(II)I

    .line 49
    move-result p0

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p0}, Lcom/google/common/math/IntMath;->saturatedMultiply(II)I

    .line 53
    move-result p0

    .line 54
    return p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/Collections2$b;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/common/collect/Collections2;->access$000(Ljava/util/List;Ljava/util/List;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Collections2$c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/Collections2$b;->a:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/common/collect/Collections2$b;->b:Ljava/util/Comparator;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/Collections2$c;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/Collections2$b;->c:I

    .line 3
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
    const-string v1, "orderedPermutationCollection("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/collect/Collections2$b;->a:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
