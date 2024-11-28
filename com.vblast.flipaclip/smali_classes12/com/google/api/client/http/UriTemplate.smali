.class public Lcom/google/api/client/http/UriTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/http/UriTemplate$CompositeOutput;
    }
.end annotation


# static fields
.field private static final COMPOSITE_NON_EXPLODE_JOINER:Ljava/lang/String; = ","

.field private static final COMPOSITE_PREFIXES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lcom/google/api/client/http/UriTemplate$CompositeOutput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/api/client/http/UriTemplate;->COMPOSITE_PREFIXES:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->values()[Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/api/client/http/UriTemplate;->COMPOSITE_PREFIXES:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static expand(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 12

    .line 8
    invoke-static {p1}, Lcom/google/api/client/http/UriTemplate;->getMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_d

    const/16 v4, 0x7b

    .line 11
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    if-nez v3, :cond_0

    if-nez p2, :cond_0

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 13
    :cond_1
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v4, 0x2

    const/16 v5, 0x7d

    .line 14
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    .line 15
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v3}, Lcom/google/api/client/http/UriTemplate;->getCompositeOutput(Ljava/lang/String;)Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    move-result-object v4

    const/16 v6, 0x2c

    .line 17
    invoke-static {v6}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/common/base/Splitter;->splitToList(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    const/4 v6, 0x1

    move v7, v6

    .line 18
    :goto_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 19
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 20
    const-string v9, "*"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    .line 21
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v10

    if-ne v10, v6, :cond_2

    invoke-virtual {v4}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->getVarNameStartIndex()I

    move-result v10

    goto :goto_2

    :cond_2
    move v10, v2

    .line 22
    :goto_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v9, :cond_3

    add-int/lit8 v11, v11, -0x1

    .line 23
    :cond_3
    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-interface {p1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    if-nez v7, :cond_5

    .line 25
    invoke-virtual {v4}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->getExplodeJoiner()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 26
    :cond_5
    invoke-virtual {v4}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->getOutputPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v2

    .line 27
    :goto_3
    instance-of v11, v10, Ljava/util/Iterator;

    if-eqz v11, :cond_6

    .line 28
    check-cast v10, Ljava/util/Iterator;

    .line 29
    invoke-static {v8, v10, v9, v4}, Lcom/google/api/client/http/UriTemplate;->getListPropertyValue(Ljava/lang/String;Ljava/util/Iterator;ZLcom/google/api/client/http/UriTemplate$CompositeOutput;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    .line 30
    :cond_6
    instance-of v11, v10, Ljava/lang/Iterable;

    if-nez v11, :cond_b

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_5

    .line 31
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->isEnum()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 32
    move-object v9, v10

    check-cast v9, Ljava/lang/Enum;

    invoke-static {v9}, Lcom/google/api/client/util/FieldInfo;->of(Ljava/lang/Enum;)Lcom/google/api/client/util/FieldInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/api/client/util/FieldInfo;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    goto :goto_4

    .line 33
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-static {v8, v9, v4}, Lcom/google/api/client/http/UriTemplate;->getSimpleValue(Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/http/UriTemplate$CompositeOutput;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    .line 34
    :cond_9
    invoke-static {v10}, Lcom/google/api/client/util/Data;->isValueOfPrimitiveType(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 35
    invoke-static {v10}, Lcom/google/api/client/http/UriTemplate;->getMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    .line 36
    invoke-static {v8, v10, v9, v4}, Lcom/google/api/client/http/UriTemplate;->getMapPropertyValue(Ljava/lang/String;Ljava/util/Map;ZLcom/google/api/client/http/UriTemplate$CompositeOutput;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    .line 37
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v4}, Lcom/google/api/client/http/UriTemplate;->getSimpleValue(Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/http/UriTemplate$CompositeOutput;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    .line 38
    :cond_b
    :goto_5
    invoke-static {v10}, Lcom/google/api/client/util/Types;->iterableOf(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 39
    invoke-static {v8, v10, v9, v4}, Lcom/google/api/client/http/UriTemplate;->getListPropertyValue(Ljava/lang/String;Ljava/util/Iterator;ZLcom/google/api/client/http/UriTemplate$CompositeOutput;)Ljava/lang/String;

    move-result-object v8

    .line 40
    :goto_6
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_c
    move v3, v5

    goto/16 :goto_0

    :cond_d
    :goto_7
    if-eqz p2, :cond_e

    .line 41
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, v0, v2}, Lcom/google/api/client/http/GenericUrl;->addQueryParams(Ljava/util/Set;Ljava/lang/StringBuilder;Z)V

    .line 42
    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static expand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/api/client/http/GenericUrl;

    invoke-direct {v0, p0}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/api/client/http/GenericUrl;->setRawPath(Ljava/lang/String;)V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/api/client/http/GenericUrl;->build()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_2
    :goto_0
    invoke-static {p1, p2, p3}, Lcom/google/api/client/http/UriTemplate;->expand(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getCompositeOutput(Ljava/lang/String;)Lcom/google/api/client/http/UriTemplate$CompositeOutput;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/api/client/http/UriTemplate;->COMPOSITE_PREFIXES:Ljava/util/Map;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 7
    move-result p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->SIMPLE:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 22
    :cond_0
    return-object p0
.end method

.method private static getListPropertyValue(Ljava/lang/String;Ljava/util/Iterator;ZLcom/google/api/client/http/UriTemplate$CompositeOutput;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Iterator<",
            "*>;Z",
            "Lcom/google/api/client/http/UriTemplate$CompositeOutput;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "="

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->getExplodeJoiner()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p3}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->requiresVarAssignment()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/google/api/client/util/escape/CharEscapers;->escapeUriPath(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    :cond_2
    const-string v2, ","

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->requiresVarAssignment()Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/google/api/client/util/escape/CharEscapers;->escapeUriPath(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-static {p3, v3}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->access$100(Lcom/google/api/client/http/UriTemplate$CompositeOutput;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method private static getMap(Ljava/lang/Object;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/api/client/util/Data;->mapOf(Ljava/lang/Object;)Ljava/util/Map;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/google/api/client/util/Data;->isNull(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method private static getMapPropertyValue(Ljava/lang/String;Ljava/util/Map;ZLcom/google/api/client/http/UriTemplate$CompositeOutput;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/google/api/client/http/UriTemplate$CompositeOutput;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "="

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->getExplodeJoiner()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p3}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->requiresVarAssignment()Z

    .line 27
    move-result p2

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/google/api/client/util/escape/CharEscapers;->escapeUriPath(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    :cond_2
    const-string v1, ","

    .line 42
    move-object p0, v1

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result p2

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    check-cast p2, Ljava/util/Map$Entry;

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {p3, v2}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->access$100(Lcom/google/api/client/http/UriTemplate$CompositeOutput;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-static {p3, p2}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->access$100(Lcom/google/api/client/http/UriTemplate$CompositeOutput;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result p2

    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method private static getSimpleValue(Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/http/UriTemplate$CompositeOutput;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->requiresVarAssignment()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->access$100(Lcom/google/api/client/http/UriTemplate$CompositeOutput;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x2

    .line 12
    .line 13
    new-array p2, p2, [Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    aput-object p0, p2, v0

    .line 17
    const/4 p0, 0x1

    .line 18
    .line 19
    aput-object p1, p2, p0

    .line 20
    .line 21
    const-string p0, "%s=%s"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p2, p1}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->access$100(Lcom/google/api/client/http/UriTemplate$CompositeOutput;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
