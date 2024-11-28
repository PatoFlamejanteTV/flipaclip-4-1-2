.class abstract Lkotlin/collections/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final eachCount(Lkotlin/collections/Grouping;)Ljava/util/Map;
    .locals 6
    .param p0    # Lkotlin/collections/Grouping;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/collections/Grouping<",
            "TT;+TK;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/collections/Grouping;->sourceIterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v2}, Lkotlin/collections/Grouping;->keyOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v5

    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    move v5, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v5, 0x0

    .line 45
    .line 46
    :goto_1
    if-eqz v5, :cond_1

    .line 47
    .line 48
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 52
    .line 53
    :cond_1
    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 54
    .line 55
    iget v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 56
    add-int/2addr v5, v4

    .line 57
    .line 58
    iput v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    check-cast p0, Ljava/lang/Iterable;

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, Ljava/util/Map$Entry;

    .line 85
    .line 86
    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace$lambda$4, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace$lambda$4>"

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMapEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 100
    .line 101
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    goto :goto_2

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
