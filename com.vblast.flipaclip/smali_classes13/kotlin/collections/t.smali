.class abstract Lkotlin/collections/t;
.super Lkotlin/collections/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/s;-><init>()V

    return-void
.end method

.method public static final synthetic minBy(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map$Entry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;+TR;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
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
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/common/api/GjjN/IJHSgN;->Wgqkool:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    const/4 p0, 0x0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    :goto_0
    move-object p0, v0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Comparable;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Ljava/lang/Comparable;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 60
    move-result v4

    .line 61
    .line 62
    if-lez v4, :cond_3

    .line 63
    move-object v0, v2

    .line 64
    move-object v1, v3

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :goto_1
    check-cast p0, Ljava/util/Map$Entry;

    .line 74
    return-object p0
.end method

.method public static final synthetic minWith(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/Map$Entry;
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
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->minWithOrNull(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Ljava/util/Map$Entry;

    .line 23
    return-object p0
.end method
