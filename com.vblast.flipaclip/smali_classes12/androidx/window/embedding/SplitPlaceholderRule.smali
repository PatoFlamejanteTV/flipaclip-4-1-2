.class public final Landroidx/window/embedding/SplitPlaceholderRule;
.super Landroidx/window/embedding/SplitRule;
.source "SourceFile"


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001BC\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\rJ\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0008H\u0016J\u0016\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0004H\u0080\u0002\u00a2\u0006\u0002\u0008\u0019R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/window/embedding/SplitPlaceholderRule;",
        "Landroidx/window/embedding/SplitRule;",
        "filters",
        "",
        "Landroidx/window/embedding/ActivityFilter;",
        "placeholderIntent",
        "Landroid/content/Intent;",
        "minWidth",
        "",
        "minSmallestWidth",
        "splitRatio",
        "",
        "layoutDirection",
        "(Ljava/util/Set;Landroid/content/Intent;IIFI)V",
        "getFilters",
        "()Ljava/util/Set;",
        "getPlaceholderIntent",
        "()Landroid/content/Intent;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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

.field private final placeholderIntent:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Landroid/content/Intent;IIFI)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityFilter;",
            ">;",
            "Landroid/content/Intent;",
            "IIFI)V"
        }
    .end annotation

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "placeholderIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p3, p4, p5, p6}, Landroidx/window/embedding/SplitRule;-><init>(IIFI)V

    .line 3
    iput-object p2, p0, Landroidx/window/embedding/SplitPlaceholderRule;->placeholderIntent:Landroid/content/Intent;

    .line 4
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule;->filters:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Landroid/content/Intent;IIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    move v7, v0

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    move v8, v0

    goto :goto_3

    :cond_3
    move v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 1
    invoke-direct/range {v2 .. v8}, Landroidx/window/embedding/SplitPlaceholderRule;-><init>(Ljava/util/Set;Landroid/content/Intent;IIFI)V

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
    instance-of v1, p1, Landroidx/window/embedding/SplitPlaceholderRule;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-super {p0, p1}, Landroidx/window/embedding/SplitRule;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    return v2

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-super {p0, p1}, Landroidx/window/embedding/SplitRule;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    return v2

    .line 25
    .line 26
    :cond_3
    iget-object v1, p0, Landroidx/window/embedding/SplitPlaceholderRule;->filters:Ljava/util/Set;

    .line 27
    .line 28
    check-cast p1, Landroidx/window/embedding/SplitPlaceholderRule;

    .line 29
    .line 30
    iget-object v3, p1, Landroidx/window/embedding/SplitPlaceholderRule;->filters:Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-object v1, p0, Landroidx/window/embedding/SplitPlaceholderRule;->placeholderIntent:Landroid/content/Intent;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/window/embedding/SplitPlaceholderRule;->placeholderIntent:Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-nez p1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
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
    iget-object v0, p0, Landroidx/window/embedding/SplitPlaceholderRule;->filters:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final getPlaceholderIntent()Landroid/content/Intent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/window/embedding/SplitPlaceholderRule;->placeholderIntent:Landroid/content/Intent;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/window/embedding/SplitRule;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/window/embedding/SplitPlaceholderRule;->filters:Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/window/embedding/SplitPlaceholderRule;->placeholderIntent:Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final plus$window_release(Landroidx/window/embedding/ActivityFilter;)Landroidx/window/embedding/SplitPlaceholderRule;
    .locals 9
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
    iget-object v1, p0, Landroidx/window/embedding/SplitPlaceholderRule;->filters:Ljava/util/Set;

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
    new-instance p1, Landroidx/window/embedding/SplitPlaceholderRule;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/window/embedding/SplitPlaceholderRule;->placeholderIntent:Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/window/embedding/SplitRule;->getMinWidth()I

    .line 32
    move-result v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/window/embedding/SplitRule;->getMinSmallestWidth()I

    .line 36
    move-result v6

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/window/embedding/SplitRule;->getSplitRatio()F

    .line 40
    move-result v7

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/window/embedding/SplitRule;->getLayoutDirection()I

    .line 44
    move-result v8

    .line 45
    move-object v2, p1

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v2 .. v8}, Landroidx/window/embedding/SplitPlaceholderRule;-><init>(Ljava/util/Set;Landroid/content/Intent;IIFI)V

    .line 49
    return-object p1
.end method
