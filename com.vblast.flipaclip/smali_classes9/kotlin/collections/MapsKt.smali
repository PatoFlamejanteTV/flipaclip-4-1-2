.class public final Lkotlin/collections/MapsKt;
.super Lkotlin/collections/u;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/collections/q",
        "kotlin/collections/r",
        "kotlin/collections/s",
        "kotlin/collections/t",
        "kotlin/collections/u"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/u;-><init>()V

    .line 4
    return-void
.end method

.method public static bridge synthetic asSequence(Ljava/util/Map;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/collections/u;->asSequence(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic build(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/collections/r;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic createMapBuilder()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/r;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic createMapBuilder(I)Ljava/util/Map;
    .locals 0

    .line 2
    invoke-static {p0}, Lkotlin/collections/r;->createMapBuilder(I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic emptyMap()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/s;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/s;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge varargs synthetic hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/collections/s;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge varargs synthetic linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/collections/s;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic mapCapacity(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/collections/r;->mapCapacity(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic mapOf(Lkotlin/Pair;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/collections/r;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge varargs synthetic mapOf([Lkotlin/Pair;)Ljava/util/Map;
    .locals 0

    .line 2
    invoke-static {p0}, Lkotlin/collections/s;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/s;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge varargs synthetic mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/collections/s;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/s;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/collections/s;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic putAll(Ljava/util/Map;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/s;->putAll(Ljava/util/Map;Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic putAll(Ljava/util/Map;Lkotlin/sequences/Sequence;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/collections/s;->putAll(Ljava/util/Map;Lkotlin/sequences/Sequence;)V

    return-void
.end method

.method public static bridge synthetic putAll(Ljava/util/Map;[Lkotlin/Pair;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lkotlin/collections/s;->putAll(Ljava/util/Map;[Lkotlin/Pair;)V

    return-void
.end method

.method public static bridge synthetic toList(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/collections/u;->toList(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic toMap(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/collections/s;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic toMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 2
    invoke-static {p0}, Lkotlin/collections/s;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic toMap(Lkotlin/sequences/Sequence;)Ljava/util/Map;
    .locals 0

    .line 3
    invoke-static {p0}, Lkotlin/collections/s;->toMap(Lkotlin/sequences/Sequence;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic toMap([Lkotlin/Pair;)Ljava/util/Map;
    .locals 0

    .line 4
    invoke-static {p0}, Lkotlin/collections/s;->toMap([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic toMutableMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/collections/s;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic toSortedMap(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/SortedMap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/r;->toSortedMap(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method
