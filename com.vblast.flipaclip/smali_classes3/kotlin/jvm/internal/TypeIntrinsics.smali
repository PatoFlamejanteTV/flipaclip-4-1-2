.class public Lkotlin/jvm/internal/TypeIntrinsics;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableCollection;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "kotlin.collections.MutableCollection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static asMutableCollection(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Collection;
    .locals 1

    .line 4
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableCollection;

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static asMutableIterable(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableIterable;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "kotlin.collections.MutableIterable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToIterable(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static asMutableIterable(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 1

    .line 4
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableIterable;

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToIterable(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static asMutableIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableIterator;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "kotlin.collections.MutableIterator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static asMutableIterator(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Iterator;
    .locals 1

    .line 4
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableIterator;

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static asMutableList(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableList;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "kotlin.collections.MutableList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static asMutableList(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 4
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableList;

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static asMutableListIterator(Ljava/lang/Object;)Ljava/util/ListIterator;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableListIterator;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "kotlin.collections.MutableListIterator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToListIterator(Ljava/lang/Object;)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public static asMutableListIterator(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ListIterator;
    .locals 1

    .line 4
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableListIterator;

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToListIterator(Ljava/lang/Object;)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public static asMutableMap(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableMap;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "kotlin.collections.MutableMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static asMutableMap(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 4
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableMap;

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static asMutableMapEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableMap$Entry;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "kotlin.collections.MutableMap.MutableEntry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToMapEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public static asMutableMapEntry(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map$Entry;
    .locals 1

    .line 4
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableMap$Entry;

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToMapEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public static asMutableSet(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableSet;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "kotlin.collections.MutableSet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToSet(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static asMutableSet(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 4
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableSet;

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToSet(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static beforeCheckcastToFunctionOfArity(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static castToCollection(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    :try_start_0
    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-object p0

    .line 4
    :catch_0
    move-exception p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static castToIterable(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    .line 2
    :try_start_0
    check-cast p0, Ljava/lang/Iterable;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-object p0

    .line 4
    :catch_0
    move-exception p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static castToIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    .line 1
    .line 2
    :try_start_0
    check-cast p0, Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-object p0

    .line 4
    :catch_0
    move-exception p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static castToList(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    :try_start_0
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-object p0

    .line 4
    :catch_0
    move-exception p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static castToListIterator(Ljava/lang/Object;)Ljava/util/ListIterator;
    .locals 0

    .line 1
    .line 2
    :try_start_0
    check-cast p0, Ljava/util/ListIterator;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-object p0

    .line 4
    :catch_0
    move-exception p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static castToMap(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-object p0

    .line 4
    :catch_0
    move-exception p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static castToMapEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0

    .line 1
    .line 2
    :try_start_0
    check-cast p0, Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-object p0

    .line 4
    :catch_0
    move-exception p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static castToSet(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    :try_start_0
    check-cast p0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-object p0

    .line 4
    :catch_0
    move-exception p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static getFunctionArity(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lkotlin/jvm/internal/FunctionBase;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lkotlin/jvm/internal/FunctionBase;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionBase;->getArity()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p0, Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    .line 19
    :cond_1
    instance-of v0, p0, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    .line 25
    :cond_2
    instance-of v0, p0, Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    const/4 p0, 0x2

    .line 29
    return p0

    .line 30
    .line 31
    :cond_3
    instance-of v0, p0, Lkotlin/jvm/functions/Function3;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    const/4 p0, 0x3

    .line 35
    return p0

    .line 36
    .line 37
    :cond_4
    instance-of v0, p0, Lkotlin/jvm/functions/Function4;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    const/4 p0, 0x4

    .line 41
    return p0

    .line 42
    .line 43
    :cond_5
    instance-of v0, p0, Lkotlin/jvm/functions/Function5;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    const/4 p0, 0x5

    .line 47
    return p0

    .line 48
    .line 49
    :cond_6
    instance-of v0, p0, Lkotlin/jvm/functions/Function6;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    const/4 p0, 0x6

    .line 53
    return p0

    .line 54
    .line 55
    :cond_7
    instance-of v0, p0, Lkotlin/jvm/functions/Function7;

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    const/4 p0, 0x7

    .line 59
    return p0

    .line 60
    .line 61
    :cond_8
    instance-of v0, p0, Lkotlin/jvm/functions/Function8;

    .line 62
    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    const/16 p0, 0x8

    .line 66
    return p0

    .line 67
    .line 68
    :cond_9
    instance-of v0, p0, Lkotlin/jvm/functions/Function9;

    .line 69
    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    const/16 p0, 0x9

    .line 73
    return p0

    .line 74
    .line 75
    :cond_a
    instance-of v0, p0, Lkotlin/jvm/functions/Function10;

    .line 76
    .line 77
    if-eqz v0, :cond_b

    .line 78
    .line 79
    const/16 p0, 0xa

    .line 80
    return p0

    .line 81
    .line 82
    :cond_b
    instance-of v0, p0, Lkotlin/jvm/functions/Function11;

    .line 83
    .line 84
    if-eqz v0, :cond_c

    .line 85
    .line 86
    const/16 p0, 0xb

    .line 87
    return p0

    .line 88
    .line 89
    :cond_c
    instance-of v0, p0, Lkotlin/jvm/functions/Function12;

    .line 90
    .line 91
    if-eqz v0, :cond_d

    .line 92
    .line 93
    const/16 p0, 0xc

    .line 94
    return p0

    .line 95
    .line 96
    :cond_d
    instance-of v0, p0, Lkotlin/jvm/functions/Function13;

    .line 97
    .line 98
    if-eqz v0, :cond_e

    .line 99
    .line 100
    const/16 p0, 0xd

    .line 101
    return p0

    .line 102
    .line 103
    :cond_e
    instance-of v0, p0, Lkotlin/jvm/functions/Function14;

    .line 104
    .line 105
    if-eqz v0, :cond_f

    .line 106
    .line 107
    const/16 p0, 0xe

    .line 108
    return p0

    .line 109
    .line 110
    :cond_f
    instance-of v0, p0, Lkotlin/jvm/functions/Function15;

    .line 111
    .line 112
    if-eqz v0, :cond_10

    .line 113
    .line 114
    const/16 p0, 0xf

    .line 115
    return p0

    .line 116
    .line 117
    :cond_10
    instance-of v0, p0, Lkotlin/jvm/functions/Function16;

    .line 118
    .line 119
    if-eqz v0, :cond_11

    .line 120
    .line 121
    const/16 p0, 0x10

    .line 122
    return p0

    .line 123
    .line 124
    :cond_11
    instance-of v0, p0, Lkotlin/jvm/functions/Function17;

    .line 125
    .line 126
    if-eqz v0, :cond_12

    .line 127
    .line 128
    const/16 p0, 0x11

    .line 129
    return p0

    .line 130
    .line 131
    :cond_12
    instance-of v0, p0, Lkotlin/jvm/functions/Function18;

    .line 132
    .line 133
    if-eqz v0, :cond_13

    .line 134
    .line 135
    const/16 p0, 0x12

    .line 136
    return p0

    .line 137
    .line 138
    :cond_13
    instance-of v0, p0, Lkotlin/jvm/functions/Function19;

    .line 139
    .line 140
    if-eqz v0, :cond_14

    .line 141
    .line 142
    const/16 p0, 0x13

    .line 143
    return p0

    .line 144
    .line 145
    :cond_14
    instance-of v0, p0, Lkotlin/jvm/functions/Function20;

    .line 146
    .line 147
    if-eqz v0, :cond_15

    .line 148
    .line 149
    const/16 p0, 0x14

    .line 150
    return p0

    .line 151
    .line 152
    :cond_15
    instance-of v0, p0, Lkotlin/jvm/functions/Function21;

    .line 153
    .line 154
    if-eqz v0, :cond_16

    .line 155
    .line 156
    const/16 p0, 0x15

    .line 157
    return p0

    .line 158
    .line 159
    :cond_16
    instance-of p0, p0, Lkotlin/jvm/functions/Function22;

    .line 160
    .line 161
    if-eqz p0, :cond_17

    .line 162
    .line 163
    const/16 p0, 0x16

    .line 164
    return p0

    .line 165
    :cond_17
    const/4 p0, -0x1

    .line 166
    return p0
.end method

.method public static isFunctionOfArity(Ljava/lang/Object;I)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lkotlin/Function;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->getFunctionArity(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static isMutableCollection(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of p0, p0, Lkotlin/jvm/internal/markers/KMutableCollection;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static isMutableIterable(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Iterable;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of p0, p0, Lkotlin/jvm/internal/markers/KMutableIterable;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static isMutableIterator(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/Iterator;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of p0, p0, Lkotlin/jvm/internal/markers/KMutableIterator;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static isMutableList(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of p0, p0, Lkotlin/jvm/internal/markers/KMutableList;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static isMutableListIterator(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/ListIterator;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of p0, p0, Lkotlin/jvm/internal/markers/KMutableListIterator;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static isMutableMap(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of p0, p0, Lkotlin/jvm/internal/markers/KMutableMap;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static isMutableMapEntry(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/Map$Entry;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of p0, p0, Lkotlin/jvm/internal/markers/KMutableMap$Entry;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static isMutableSet(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/Set;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of p0, p0, Lkotlin/jvm/internal/markers/KMutableSet;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lkotlin/jvm/internal/TypeIntrinsics;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->sanitizeStackTrace(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;
    .locals 0

    .line 4
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/ClassCastException;

    throw p0
.end method

.method public static throwCce(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    .line 1
    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be cast to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    return-void
.end method

.method public static throwCce(Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method
