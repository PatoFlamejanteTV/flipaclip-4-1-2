.class public Lcom/google/common/collect/ImmutableMultiset$Builder;
.super Lcom/google/common/collect/ImmutableCollection$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection$Builder<",
        "TE;>;"
    }
.end annotation


# instance fields
.field buildInvoked:Z

.field contents:Lcom/google/common/collect/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z1;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field isLinkedHash:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMultiset$Builder;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$Builder;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->buildInvoked:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->isLinkedHash:Z

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/z1;->c(I)Lcom/google/common/collect/z1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/z1;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$Builder;-><init>()V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->buildInvoked:Z

    .line 8
    iput-boolean p1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->isLinkedHash:Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/z1;

    return-void
.end method

.method static tryGetMap(Ljava/lang/Iterable;)Lcom/google/common/collect/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lcom/google/common/collect/z1;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/common/collect/h2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/google/common/collect/h2;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/common/collect/h2;->a:Lcom/google/common/collect/z1;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/e;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lcom/google/common/collect/e;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/common/collect/e;->backingMap:Lcom/google/common/collect/z1;

    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableMultiset$Builder;->addCopies(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public varargs add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$Builder;

    return-object p0
.end method

.method public bridge synthetic addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultiset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addAll(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$Builder;->addAll(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableMultiset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/z1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p1, Lcom/google/common/collect/Multiset;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/Multisets;->cast(Ljava/lang/Iterable;)Lcom/google/common/collect/Multiset;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/common/collect/ImmutableMultiset$Builder;->tryGetMap(Ljava/lang/Iterable;)Lcom/google/common/collect/z1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/z1;

    invoke-virtual {p1}, Lcom/google/common/collect/z1;->C()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/common/collect/z1;->C()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/common/collect/z1;->d(I)V

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/z1;->e()I

    move-result p1

    :goto_0
    if-ltz p1, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/collect/z1;->i(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/z1;->k(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/ImmutableMultiset$Builder;->addCopies(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$Builder;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/common/collect/z1;->s(I)I

    move-result p1

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/z1;

    invoke-virtual {v1}, Lcom/google/common/collect/z1;->C()I

    move-result v2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/z1;->d(I)V

    .line 13
    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    .line 14
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/ImmutableMultiset$Builder;->addCopies(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$Builder;

    goto :goto_1

    .line 15
    :cond_1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$Builder;

    :cond_2
    return-object p0
.end method

.method public addAll(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 16
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$Builder;->addAll(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$Builder;

    return-object p0
.end method

.method public addCopies(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/ImmutableMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/z1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->buildInvoked:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/google/common/collect/z1;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/z1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2}, Lcom/google/common/collect/z1;-><init>(Lcom/google/common/collect/z1;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/z1;

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->isLinkedHash:Z

    .line 25
    .line 26
    :cond_1
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->buildInvoked:Z

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/z1;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/common/collect/z1;->f(Ljava/lang/Object;)I

    .line 35
    move-result v1

    .line 36
    add-int/2addr p2, v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/z1;->u(Ljava/lang/Object;I)I

    .line 40
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultiset$Builder;->build()Lcom/google/common/collect/ImmutableMultiset;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/common/collect/ImmutableMultiset;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/z1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/z1;

    invoke-virtual {v0}, Lcom/google/common/collect/z1;->C()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableMultiset;->of()Lcom/google/common/collect/ImmutableMultiset;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->isLinkedHash:Z

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/google/common/collect/z1;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/z1;

    invoke-direct {v0, v1}, Lcom/google/common/collect/z1;-><init>(Lcom/google/common/collect/z1;)V

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/z1;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->isLinkedHash:Z

    :cond_1
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->buildInvoked:Z

    .line 9
    new-instance v0, Lcom/google/common/collect/h2;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/z1;

    invoke-direct {v0, v1}, Lcom/google/common/collect/h2;-><init>(Lcom/google/common/collect/z1;)V

    return-object v0
.end method

.method public setCount(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/ImmutableMultiset$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/z1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->isLinkedHash:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/google/common/collect/a2;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/z1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/google/common/collect/a2;-><init>(Lcom/google/common/collect/z1;)V

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/z1;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->isLinkedHash:Z

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->buildInvoked:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lcom/google/common/collect/z1;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/z1;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/google/common/collect/z1;-><init>(Lcom/google/common/collect/z1;)V

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/z1;

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->isLinkedHash:Z

    .line 41
    .line 42
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->buildInvoked:Z

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/z1;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/google/common/collect/z1;->v(Ljava/lang/Object;)I

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->contents:Lcom/google/common/collect/z1;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/z1;->u(Ljava/lang/Object;I)I

    .line 63
    :goto_1
    return-object p0
.end method
