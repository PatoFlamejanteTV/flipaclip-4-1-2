.class Lcom/google/common/collect/Iterators$f;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Iterators;->partitionImpl(Ljava/util/Iterator;IZ)Lcom/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:I

.field final synthetic c:Z


# direct methods
.method constructor <init>(Ljava/util/Iterator;IZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/Iterators$f;->a:Ljava/util/Iterator;

    .line 3
    .line 4
    iput p2, p0, Lcom/google/common/collect/Iterators$f;->b:I

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/google/common/collect/Iterators$f;->c:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Iterators$f;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget v0, p0, Lcom/google/common/collect/Iterators$f;->b:I

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    .line 14
    :goto_0
    iget v3, p0, Lcom/google/common/collect/Iterators$f;->b:I

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/common/collect/Iterators$f;->a:Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/common/collect/Iterators$f;->a:Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    aput-object v3, v0, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v2

    .line 37
    .line 38
    :goto_1
    iget v4, p0, Lcom/google/common/collect/Iterators$f;->b:I

    .line 39
    .line 40
    if-ge v3, v4, :cond_1

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    aput-object v4, v0, v3

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-boolean v3, p0, Lcom/google/common/collect/Iterators$f;->c:Z

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    iget v3, p0, Lcom/google/common/collect/Iterators$f;->b:I

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    :cond_3
    :goto_2
    return-object v0

    .line 69
    .line 70
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 74
    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Iterators$f;->a:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Iterators$f;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
