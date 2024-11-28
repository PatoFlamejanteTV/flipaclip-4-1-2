.class abstract Lkotlin/sequences/e;
.super Lkotlin/sequences/SequencesKt__SequencesKt;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/sequences/SequencesKt__SequencesKt;-><init>()V

    return-void
.end method

.method public static final filterIsInstance(Lkotlin/sequences/Sequence;Ljava/lang/Class;)Lkotlin/sequences/Sequence;
    .locals 1
    .param p0    # Lkotlin/sequences/Sequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lkotlin/sequences/Sequence<",
            "TR;>;"
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
    const-string v0, "klass"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lkotlin/sequences/e$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lkotlin/sequences/e$a;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const-string p1, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesJvmKt.filterIsInstance>"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    return-object p0
.end method

.method public static final filterIsInstanceTo(Lkotlin/sequences/Sequence;Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/Collection;
    .locals 2
    .param p0    # Lkotlin/sequences/Sequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "-TR;>;R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "*>;TC;",
            "Ljava/lang/Class<",
            "TR;>;)TC;"
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
    const-string v0, "destination"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "klass"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object p1
.end method

.method public static final synthetic max(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use maxOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.maxOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->maxOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic max(Lkotlin/sequences/Sequence;)Ljava/lang/Double;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use maxOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.maxOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->maxOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic max(Lkotlin/sequences/Sequence;)Ljava/lang/Float;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use maxOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.maxOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->maxOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic maxBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use maxByOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.maxByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
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
    const-string v0, "selector"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    :goto_0
    move-object p0, v0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Comparable;

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Comparable;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 54
    move-result v4

    .line 55
    .line 56
    if-gez v4, :cond_3

    .line 57
    move-object v0, v2

    .line 58
    move-object v1, v3

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    return-object p0
.end method

.method public static final synthetic maxWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use maxWithOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.maxWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
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
    const-string v0, "comparator"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->maxWithOrNull(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final synthetic min(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use minOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->minOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic min(Lkotlin/sequences/Sequence;)Ljava/lang/Double;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use minOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->minOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic min(Lkotlin/sequences/Sequence;)Ljava/lang/Float;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use minOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->minOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic minBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use minByOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
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
    const-string v0, "selector"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    :goto_0
    move-object p0, v0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Comparable;

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Comparable;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 54
    move-result v4

    .line 55
    .line 56
    if-lez v4, :cond_3

    .line 57
    move-object v0, v2

    .line 58
    move-object v1, v3

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    return-object p0
.end method

.method public static final synthetic minWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use minWithOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
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
    const-string v0, "comparator"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->minWithOrNull(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final toSortedSet(Lkotlin/sequences/Sequence;)Ljava/util/SortedSet;
    .locals 1
    .param p0    # Lkotlin/sequences/Sequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Ljava/util/SortedSet<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->toCollection(Lkotlin/sequences/Sequence;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/SortedSet;

    return-object p0
.end method

.method public static final toSortedSet(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Ljava/util/SortedSet;
    .locals 1
    .param p0    # Lkotlin/sequences/Sequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ljava/util/SortedSet<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->toCollection(Lkotlin/sequences/Sequence;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/SortedSet;

    return-object p0
.end method
