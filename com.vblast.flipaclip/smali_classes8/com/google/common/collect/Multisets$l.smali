.class final Lcom/google/common/collect/Multisets$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/Multiset;

.field private final b:Ljava/util/Iterator;

.field private c:Lcom/google/common/collect/Multiset$Entry;

.field private d:I

.field private f:I

.field private g:Z


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multiset;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/Multisets$l;->a:Lcom/google/common/collect/Multiset;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/common/collect/Multisets$l;->b:Ljava/util/Iterator;

    .line 8
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/Multisets$l;->d:I

    .line 3
    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/Multisets$l;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$l;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/common/collect/Multisets$l;->d:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/Multisets$l;->b:Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/common/collect/Multisets$l;->c:Lcom/google/common/collect/Multiset$Entry;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 24
    move-result v0

    .line 25
    .line 26
    iput v0, p0, Lcom/google/common/collect/Multisets$l;->d:I

    .line 27
    .line 28
    iput v0, p0, Lcom/google/common/collect/Multisets$l;->f:I

    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lcom/google/common/collect/Multisets$l;->d:I

    .line 31
    const/4 v1, 0x1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    .line 34
    iput v0, p0, Lcom/google/common/collect/Multisets$l;->d:I

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/google/common/collect/Multisets$l;->g:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/common/collect/Multisets$l;->c:Lcom/google/common/collect/Multiset$Entry;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 54
    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/common/collect/Multisets$l;->g:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/v;->e(Z)V

    .line 6
    .line 7
    iget v0, p0, Lcom/google/common/collect/Multisets$l;->f:I

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/Multisets$l;->b:Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Multisets$l;->a:Lcom/google/common/collect/Multiset;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/common/collect/Multisets$l;->c:Lcom/google/common/collect/Multiset$Entry;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/google/common/collect/Multiset$Entry;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Lcom/google/common/collect/Multiset;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    :goto_0
    iget v0, p0, Lcom/google/common/collect/Multisets$l;->f:I

    .line 35
    sub-int/2addr v0, v1

    .line 36
    .line 37
    iput v0, p0, Lcom/google/common/collect/Multisets$l;->f:I

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/common/collect/Multisets$l;->g:Z

    .line 41
    return-void
.end method
