.class final Landroidx/leanback/widget/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroidx/collection/LruCache;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/leanback/widget/a0;->a:I

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    iput v0, p0, Landroidx/leanback/widget/a0;->b:I

    .line 11
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/a0;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget v0, p0, Landroidx/leanback/widget/a0;->b:I

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/a0;->c:Landroidx/collection/LruCache;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/collection/LruCache;->maxSize()I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v1, p0, Landroidx/leanback/widget/a0;->b:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_6

    .line 22
    .line 23
    :cond_0
    new-instance v0, Landroidx/collection/LruCache;

    .line 24
    .line 25
    iget v1, p0, Landroidx/leanback/widget/a0;->b:I

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/leanback/widget/a0;->c:Landroidx/collection/LruCache;

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 37
    throw v0

    .line 38
    :cond_2
    const/4 v1, 0x3

    .line 39
    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/leanback/widget/a0;->c:Landroidx/collection/LruCache;

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/a0;->c:Landroidx/collection/LruCache;

    .line 51
    .line 52
    .line 53
    const v1, 0x7fffffff

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/collection/LruCache;->maxSize()I

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    :cond_5
    new-instance v0, Landroidx/collection/LruCache;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 67
    .line 68
    iput-object v0, p0, Landroidx/leanback/widget/a0;->c:Landroidx/collection/LruCache;

    .line 69
    :cond_6
    :goto_1
    return-void
.end method

.method static e(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private l(Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/a0;->c:Landroidx/collection/LruCache;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroidx/leanback/widget/a0;->e(I)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/leanback/widget/a0;->c:Landroidx/collection/LruCache;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/a0;->c:Landroidx/collection/LruCache;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    .line 8
    :cond_0
    return-void
.end method

.method c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/a0;->b:I

    .line 3
    return v0
.end method

.method d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/a0;->a:I

    .line 3
    return v0
.end method

.method f(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/a0;->c:Landroidx/collection/LruCache;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/leanback/widget/a0;->c:Landroidx/collection/LruCache;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method g(Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/a0;->c:Landroidx/collection/LruCache;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroidx/leanback/widget/a0;->e(I)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/a0;->c:Landroidx/collection/LruCache;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Landroid/util/SparseArray;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 22
    :cond_0
    return-void
.end method

.method h(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/a0;->c:Landroidx/collection/LruCache;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/collection/LruCache;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/widget/a0;->c:Landroidx/collection/LruCache;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/leanback/widget/a0;->e(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    return-void
.end method

.method i()Landroid/os/Bundle;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/a0;->c:Landroidx/collection/LruCache;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/collection/LruCache;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/a0;->c:Landroidx/collection/LruCache;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/collection/LruCache;->snapshot()Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Landroid/util/SparseArray;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v1

    .line 60
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 61
    return-object v0
.end method

.method j(Landroid/view/View;I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/a0;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/a0;->l(Landroid/view/View;I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/a0;->h(I)V

    .line 20
    :goto_0
    return-void
.end method

.method k(Landroid/os/Bundle;Landroid/view/View;I)Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/a0;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Landroidx/leanback/widget/a0;->e(I)Ljava/lang/String;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 27
    :cond_1
    return-object p1
.end method

.method m(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/a0;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/a0;->a()V

    .line 6
    return-void
.end method

.method n(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/a0;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/a0;->a()V

    .line 6
    return-void
.end method
