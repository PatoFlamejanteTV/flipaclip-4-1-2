.class public final Landroidx/window/embedding/ActivityRule;
.super Landroidx/window/embedding/EmbeddingRule;
.source "SourceFile"


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000c\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0016\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0004H\u0080\u0002\u00a2\u0006\u0002\u0008\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/window/embedding/ActivityRule;",
        "Landroidx/window/embedding/EmbeddingRule;",
        "filters",
        "",
        "Landroidx/window/embedding/ActivityFilter;",
        "alwaysExpand",
        "",
        "(Ljava/util/Set;Z)V",
        "getAlwaysExpand",
        "()Z",
        "getFilters",
        "()Ljava/util/Set;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "plus",
        "filter",
        "plus$window_release",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final alwaysExpand:Z

.field private final filters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Z)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityFilter;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingRule;-><init>()V

    .line 3
    iput-boolean p2, p0, Landroidx/window/embedding/ActivityRule;->alwaysExpand:Z

    .line 4
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/window/embedding/ActivityRule;->filters:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/ActivityRule;-><init>(Ljava/util/Set;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/ActivityRule;

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
    iget-object v1, p0, Landroidx/window/embedding/ActivityRule;->filters:Ljava/util/Set;

    .line 13
    .line 14
    check-cast p1, Landroidx/window/embedding/ActivityRule;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/window/embedding/ActivityRule;->filters:Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-boolean v1, p0, Landroidx/window/embedding/ActivityRule;->alwaysExpand:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Landroidx/window/embedding/ActivityRule;->alwaysExpand:Z

    .line 28
    .line 29
    if-eq v1, p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getAlwaysExpand()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/window/embedding/ActivityRule;->alwaysExpand:Z

    .line 3
    return v0
.end method

.method public final getFilters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/window/embedding/ActivityRule;->filters:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/window/embedding/ActivityRule;->filters:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/window/embedding/ActivityRule;->alwaysExpand:Z

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/animation/e;->a(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final plus$window_release(Landroidx/window/embedding/ActivityFilter;)Landroidx/window/embedding/ActivityRule;
    .locals 2
    .param p1    # Landroidx/window/embedding/ActivityFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "filter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/window/embedding/ActivityRule;->filters:Ljava/util/Set;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    new-instance p1, Landroidx/window/embedding/ActivityRule;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-boolean v1, p0, Landroidx/window/embedding/ActivityRule;->alwaysExpand:Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Landroidx/window/embedding/ActivityRule;-><init>(Ljava/util/Set;Z)V

    .line 32
    return-object p1
.end method
