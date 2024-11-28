.class final Lcom/google/common/collect/Collections2$c;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Collections2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field a:Ljava/util/List;

.field final b:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/common/collect/Collections2$c;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/common/collect/Collections2$c;->b:Ljava/util/Comparator;

    .line 12
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Collections2$c;->c()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/Collections2$c;->a:Ljava/util/List;

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/Collections2$c;->a:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/common/collect/Collections2$c;->d(I)I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/common/collect/Collections2$c;->a:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/common/collect/Collections2$c;->a:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/common/collect/Collections2$c;->a:Ljava/util/List;

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 43
    return-void
.end method

.method protected b()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Collections2$c;->a:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/common/collect/Collections2$c;->a()V

    .line 19
    return-object v0
.end method

.method c()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Collections2$c;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/Collections2$c;->a:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    :goto_0
    if-ltz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/collect/Collections2$c;->b:Ljava/util/Comparator;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/common/collect/Collections2$c;->a:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/common/collect/Collections2$c;->a:Ljava/util/List;

    .line 26
    .line 27
    add-int/lit8 v4, v0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 35
    move-result v1

    .line 36
    .line 37
    if-gez v1, :cond_0

    .line 38
    return v0

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, -0x1

    .line 43
    return v0
.end method

.method protected bridge synthetic computeNext()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Collections2$c;->b()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method d(I)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Collections2$c;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/Collections2$c;->a:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/collect/Collections2$c;->a:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    :goto_0
    if-le v1, p1, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/common/collect/Collections2$c;->b:Ljava/util/Comparator;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/common/collect/Collections2$c;->a:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33
    move-result v2

    .line 34
    .line 35
    if-gez v2, :cond_0

    .line 36
    return v1

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 42
    .line 43
    const-string/jumbo v0, "this statement should be unreachable"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    throw p1
.end method
