.class public Lcom/leanplum/internal/CollectionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static concatenateArray([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/leanplum/internal/CollectionUtil;->concatenateList(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method static concatenateList(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    .line 50
    if-lez v0, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    move-result p1

    .line 59
    sub-int/2addr v0, p1

    .line 60
    const/4 p1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    :cond_4
    return-object p0
.end method

.method public static getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;TK;TV;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object p2

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    :cond_1
    return-object p2
.end method

.method public static varargs newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    array-length v1, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16
    :cond_1
    return-object v0
.end method

.method public static varargs newHashMap([Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/HashMap<",
            "TT;TU;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    array-length v1, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_1
    invoke-static {v0, p0}, Lcom/leanplum/internal/CollectionUtil;->newMap(Ljava/util/Map;[Ljava/lang/Object;)Ljava/util/Map;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Ljava/util/HashMap;

    .line 21
    return-object p0
.end method

.method static varargs newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/HashSet<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    array-length v1, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16
    :cond_1
    return-object v0
.end method

.method static varargs newLinkedHashMap([Ljava/lang/Object;)Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "TT;TU;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    array-length v1, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_1
    invoke-static {v0, p0}, Lcom/leanplum/internal/CollectionUtil;->newMap(Ljava/util/Map;[Ljava/lang/Object;)Ljava/util/Map;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 21
    return-object p0
.end method

.method private static newMap(Ljava/util/Map;[Ljava/lang/Object;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TT;TU;>;[TT;)",
            "Ljava/util/Map<",
            "TT;TU;>;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    array-length v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    array-length v1, p1

    .line 14
    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    aget-object v1, p1, v0

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    aget-object v2, p1, v2

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object p0

    .line 29
    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "newMap requires an even number of items."

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :cond_3
    :goto_1
    return-object p0
.end method

.method public static toPrimitive([Ljava/lang/Long;)[J
    .locals 4

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-array p0, v1, [J

    .line 11
    return-object p0

    .line 12
    :cond_1
    array-length v0, p0

    .line 13
    .line 14
    new-array v0, v0, [J

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    aget-object v2, p0, v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    aput-wide v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v0
.end method

.method public static uncheckedCast(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p0
.end method
