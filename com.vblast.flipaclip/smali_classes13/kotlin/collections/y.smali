.class abstract Lkotlin/collections/y;
.super Lkotlin/collections/x;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/x;-><init>()V

    return-void
.end method

.method public static emptySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 3
    return-object v0
.end method

.method public static varargs hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 2
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/HashSet<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "elements"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    array-length v1, p0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->toCollection([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Ljava/util/HashSet;

    .line 22
    return-object p0
.end method

.method public static varargs linkedSetOf([Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .locals 2
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/LinkedHashSet<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "elements"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    array-length v1, p0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->toCollection([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 22
    return-object p0
.end method

.method public static varargs mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "elements"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    array-length v1, p0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->toCollection([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Ljava/util/Set;

    .line 22
    return-object p0
.end method

.method public static final optimizeReadOnlySet(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .param p0    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 32
    move-result-object p0

    .line 33
    :goto_0
    return-object p0
.end method

.method public static varargs setOf([Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "elements"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final setOfNotNull(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final varargs setOfNotNull([Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->filterNotNullTo([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method
