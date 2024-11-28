.class public Landroidx/arch/core/internal/SafeIterableMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/arch/core/internal/SafeIterableMap$c;,
        Landroidx/arch/core/internal/SafeIterableMap$SupportRemove;,
        Landroidx/arch/core/internal/SafeIterableMap$a;,
        Landroidx/arch/core/internal/SafeIterableMap$b;,
        Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;,
        Landroidx/arch/core/internal/SafeIterableMap$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private mEnd:Landroidx/arch/core/internal/SafeIterableMap$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/SafeIterableMap$c;"
        }
    .end annotation
.end field

.field private final mIterators:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/arch/core/internal/SafeIterableMap$SupportRemove<",
            "TK;TV;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mSize:I

.field mStart:Landroidx/arch/core/internal/SafeIterableMap$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/SafeIterableMap$c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 14
    return-void
.end method


# virtual methods
.method public descendingIterator()Ljava/util/Iterator;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/arch/core/internal/SafeIterableMap$b;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/arch/core/internal/SafeIterableMap$b;-><init>(Landroidx/arch/core/internal/SafeIterableMap$c;Landroidx/arch/core/internal/SafeIterableMap$c;)V

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public eldest()Ljava/util/Map$Entry;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/arch/core/internal/SafeIterableMap;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/arch/core/internal/SafeIterableMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/arch/core/internal/SafeIterableMap;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/arch/core/internal/SafeIterableMap;->size()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_6

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    :cond_4
    if-eqz v3, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    :cond_5
    return v2

    .line 67
    .line 68
    .line 69
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-nez p1, :cond_7

    .line 79
    goto :goto_0

    .line 80
    :cond_7
    move v0, v2

    .line 81
    :goto_0
    return v0
.end method

.method protected get(Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$c;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Landroidx/arch/core/internal/SafeIterableMap$c;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 3
    .line 4
    :goto_0
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/arch/core/internal/SafeIterableMap$c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Landroidx/arch/core/internal/SafeIterableMap$c;->c:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/arch/core/internal/SafeIterableMap$a;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/arch/core/internal/SafeIterableMap$a;-><init>(Landroidx/arch/core/internal/SafeIterableMap$c;Landroidx/arch/core/internal/SafeIterableMap$c;)V

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public iteratorWithAdditions()Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/arch/core/internal/SafeIterableMap<",
            "TK;TV;>.IteratorWithAdditions;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;-><init>(Landroidx/arch/core/internal/SafeIterableMap;)V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-object v0
.end method

.method public newest()Ljava/util/Map$Entry;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 3
    return-object v0
.end method

.method put(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$c;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Landroidx/arch/core/internal/SafeIterableMap$c;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/arch/core/internal/SafeIterableMap$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    iget p1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    iput-object v0, p1, Landroidx/arch/core/internal/SafeIterableMap$c;->c:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 23
    .line 24
    iput-object p1, v0, Landroidx/arch/core/internal/SafeIterableMap$c;->d:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 27
    return-object v0
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/arch/core/internal/SafeIterableMap;->get(Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, Landroidx/arch/core/internal/SafeIterableMap$c;->b:Ljava/lang/Object;

    .line 9
    return-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/arch/core/internal/SafeIterableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/arch/core/internal/SafeIterableMap;->get(Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    iget v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iput v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Landroidx/arch/core/internal/SafeIterableMap$SupportRemove;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Landroidx/arch/core/internal/SafeIterableMap$SupportRemove;->supportRemove(Landroidx/arch/core/internal/SafeIterableMap$c;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object v1, p1, Landroidx/arch/core/internal/SafeIterableMap$c;->d:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v2, p1, Landroidx/arch/core/internal/SafeIterableMap$c;->c:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 55
    .line 56
    iput-object v2, v1, Landroidx/arch/core/internal/SafeIterableMap$c;->c:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    iget-object v2, p1, Landroidx/arch/core/internal/SafeIterableMap$c;->c:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 60
    .line 61
    iput-object v2, p0, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 62
    .line 63
    :goto_1
    iget-object v2, p1, Landroidx/arch/core/internal/SafeIterableMap$c;->c:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iput-object v1, v2, Landroidx/arch/core/internal/SafeIterableMap$c;->d:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_3
    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 71
    .line 72
    :goto_2
    iput-object v0, p1, Landroidx/arch/core/internal/SafeIterableMap$c;->c:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 73
    .line 74
    iput-object v0, p1, Landroidx/arch/core/internal/SafeIterableMap$c;->d:Landroidx/arch/core/internal/SafeIterableMap$c;

    .line 75
    .line 76
    iget-object p1, p1, Landroidx/arch/core/internal/SafeIterableMap$c;->b:Ljava/lang/Object;

    .line 77
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const-string v2, ", "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    const-string v1, "]"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
