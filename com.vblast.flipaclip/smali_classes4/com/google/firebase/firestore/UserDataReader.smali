.class public final Lcom/google/firebase/firestore/UserDataReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final databaseId:Lcom/google/firebase/firestore/model/DatabaseId;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/DatabaseId;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/UserDataReader;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 6
    return-void
.end method

.method private convertAndParseDocumentData(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firebase/firestore/model/ObjectValue;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string v1, "Invalid data. Data must be a Map<String, Object> or a suitable POJO object, but it was "

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/firebase/firestore/util/CustomClassMapper;->convertToPlainJavaTypes(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/UserDataReader;->parseData(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v2, Lcom/google/firestore/v1/Value$ValueTypeCase;->MAP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    new-instance p1, Lcom/google/firebase/firestore/model/ObjectValue;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcom/google/firebase/firestore/model/ObjectValue;-><init>(Lcom/google/firestore/v1/Value;)V

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "of type: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/firebase/firestore/util/Util;->typeName(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p2

    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "an array"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
.end method

.method private parseArrayTransformElements(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/firestore/core/UserData$Source;->Argument:Lcom/google/firebase/firestore/core/UserData$Source;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;-><init>(Lcom/google/firebase/firestore/core/UserData$Source;)V

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v3

    .line 22
    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->rootContext()Lcom/google/firebase/firestore/core/UserData$ParseContext;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->childContext(I)Lcom/google/firebase/firestore/core/UserData$ParseContext;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3, v4}, Lcom/google/firebase/firestore/UserDataReader;->convertAndParseFieldData(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v1
.end method

.method private parseData(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/UserDataReader;->parseMap(Ljava/util/Map;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/firestore/FieldValue;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcom/google/firebase/firestore/FieldValue;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/UserDataReader;->parseSentinelFieldValue(Lcom/google/firebase/firestore/FieldValue;Lcom/google/firebase/firestore/core/UserData$ParseContext;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->addToFieldMask(Lcom/google/firebase/firestore/model/FieldPath;)V

    .line 36
    .line 37
    :cond_2
    instance-of v0, p1, Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->isArrayElement()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getDataSource()Lcom/google/firebase/firestore/core/UserData$Source;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sget-object v1, Lcom/google/firebase/firestore/core/UserData$Source;->ArrayArgument:Lcom/google/firebase/firestore/core/UserData$Source;

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_3
    const-string p1, "Nested arrays are not supported"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->createError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    .line 63
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/UserDataReader;->parseList(Ljava/util/List;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/UserDataReader;->parseScalarValue(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;

    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method private parseList(Ljava/util/List;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/firebase/firestore/core/UserData$ParseContext;",
            ")",
            "Lcom/google/firestore/v1/Value;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firestore/v1/ArrayValue;->newBuilder()Lcom/google/firestore/v1/ArrayValue$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->childContext(I)Lcom/google/firebase/firestore/core/UserData$ParseContext;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/firestore/UserDataReader;->parseData(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    sget-object v3, Lcom/google/protobuf/NullValue;->NULL_VALUE:Lcom/google/protobuf/NullValue;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/google/firestore/v1/Value$Builder;->setNullValue(Lcom/google/protobuf/NullValue;)Lcom/google/firestore/v1/Value$Builder;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lcom/google/firestore/v1/Value;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/firestore/v1/ArrayValue$Builder;->addValues(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/ArrayValue$Builder;

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/Value$Builder;->setArrayValue(Lcom/google/firestore/v1/ArrayValue$Builder;)Lcom/google/firestore/v1/Value$Builder;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lcom/google/firestore/v1/Value;

    .line 66
    return-object p1
.end method

.method private parseMap(Ljava/util/Map;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/firebase/firestore/core/UserData$ParseContext;",
            ")",
            "Lcom/google/firestore/v1/Value;"
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
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->isEmpty()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->addToFieldMask(Lcom/google/firebase/firestore/model/FieldPath;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/firestore/v1/MapValue;->getDefaultInstance()Lcom/google/firestore/v1/MapValue;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/google/firestore/v1/Value$Builder;->setMapValue(Lcom/google/firestore/v1/MapValue;)Lcom/google/firestore/v1/Value$Builder;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lcom/google/firestore/v1/Value;

    .line 48
    return-object p1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lcom/google/firestore/v1/MapValue;->newBuilder()Lcom/google/firestore/v1/MapValue$Builder;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    instance-of v2, v2, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->childContext(Ljava/lang/String;)Lcom/google/firebase/firestore/core/UserData$ParseContext;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v1, v3}, Lcom/google/firebase/firestore/UserDataReader;->parseData(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lcom/google/firestore/v1/MapValue$Builder;->putFields(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/MapValue$Builder;

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    const/4 v0, 0x1

    .line 110
    .line 111
    new-array v0, v0, [Ljava/lang/Object;

    .line 112
    const/4 v1, 0x0

    .line 113
    .line 114
    aput-object p1, v0, v1

    .line 115
    .line 116
    const-string p1, "Non-String Map key (%s) is not allowed"

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->createError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 124
    move-result-object p1

    .line 125
    throw p1

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/Value$Builder;->setMapValue(Lcom/google/firestore/v1/MapValue$Builder;)Lcom/google/firestore/v1/Value$Builder;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    check-cast p1, Lcom/google/firestore/v1/Value;

    .line 140
    return-object p1
.end method

.method private parseScalarValue(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object p1

    sget-object p2, Lcom/google/protobuf/NullValue;->NULL_VALUE:Lcom/google/protobuf/NullValue;

    invoke-virtual {p1, p2}, Lcom/google/firestore/v1/Value$Builder;->setNullValue(Lcom/google/protobuf/NullValue;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    return-object p1

    .line 2
    :cond_0
    instance-of v4, p1, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 3
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lcom/google/firestore/v1/Value$Builder;->setIntegerValue(J)Lcom/google/firestore/v1/Value$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    return-object p1

    .line 4
    :cond_1
    instance-of v4, p1, Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 5
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object p2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/firestore/v1/Value$Builder;->setIntegerValue(J)Lcom/google/firestore/v1/Value$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    return-object p1

    .line 6
    :cond_2
    instance-of v4, p1, Ljava/lang/Float;

    if-eqz v4, :cond_3

    .line 7
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object p2

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/firestore/v1/Value$Builder;->setDoubleValue(D)Lcom/google/firestore/v1/Value$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    return-object p1

    .line 8
    :cond_3
    instance-of v4, p1, Ljava/lang/Double;

    if-eqz v4, :cond_4

    .line 9
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object p2

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/firestore/v1/Value$Builder;->setDoubleValue(D)Lcom/google/firestore/v1/Value$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    return-object p1

    .line 10
    :cond_4
    instance-of v4, p1, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    .line 11
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/firestore/v1/Value$Builder;->setBooleanValue(Z)Lcom/google/firestore/v1/Value$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    return-object p1

    .line 12
    :cond_5
    instance-of v4, p1, Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 13
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/firestore/v1/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    return-object p1

    .line 14
    :cond_6
    instance-of v4, p1, Ljava/util/Date;

    if-eqz v4, :cond_7

    .line 15
    new-instance p2, Lcom/google/firebase/Timestamp;

    check-cast p1, Ljava/util/Date;

    invoke-direct {p2, p1}, Lcom/google/firebase/Timestamp;-><init>(Ljava/util/Date;)V

    .line 16
    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/UserDataReader;->parseTimestamp(Lcom/google/firebase/Timestamp;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    return-object p1

    .line 17
    :cond_7
    instance-of v4, p1, Lcom/google/firebase/Timestamp;

    if-eqz v4, :cond_8

    .line 18
    check-cast p1, Lcom/google/firebase/Timestamp;

    .line 19
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/UserDataReader;->parseTimestamp(Lcom/google/firebase/Timestamp;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    return-object p1

    .line 20
    :cond_8
    instance-of v4, p1, Lcom/google/firebase/firestore/GeoPoint;

    if-eqz v4, :cond_9

    .line 21
    check-cast p1, Lcom/google/firebase/firestore/GeoPoint;

    .line 22
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object p2

    .line 23
    invoke-static {}, Lcom/google/type/LatLng;->newBuilder()Lcom/google/type/LatLng$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/firestore/GeoPoint;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/type/LatLng$Builder;->setLatitude(D)Lcom/google/type/LatLng$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/firestore/GeoPoint;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/type/LatLng$Builder;->setLongitude(D)Lcom/google/type/LatLng$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Lcom/google/firestore/v1/Value$Builder;->setGeoPointValue(Lcom/google/type/LatLng$Builder;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    return-object p1

    .line 28
    :cond_9
    instance-of v4, p1, Lcom/google/firebase/firestore/Blob;

    if-eqz v4, :cond_a

    .line 29
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object p2

    check-cast p1, Lcom/google/firebase/firestore/Blob;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/Blob;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firestore/v1/Value$Builder;->setBytesValue(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    return-object p1

    .line 30
    :cond_a
    instance-of v4, p1, Lcom/google/firebase/firestore/DocumentReference;

    if-eqz v4, :cond_d

    .line 31
    check-cast p1, Lcom/google/firebase/firestore/DocumentReference;

    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/firestore/DocumentReference;->getFirestore()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/firestore/DocumentReference;->getFirestore()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/firestore/FirebaseFirestore;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object v4

    .line 34
    iget-object v5, p0, Lcom/google/firebase/firestore/UserDataReader;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/model/DatabaseId;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_0

    .line 35
    :cond_b
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/DatabaseId;->getProjectId()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/DatabaseId;->getDatabaseId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/firestore/UserDataReader;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 37
    invoke-virtual {v5}, Lcom/google/firebase/firestore/model/DatabaseId;->getProjectId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/firebase/firestore/UserDataReader;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 38
    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/DatabaseId;->getDatabaseId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v3

    aput-object v4, v7, v2

    aput-object v5, v7, v1

    aput-object v6, v7, v0

    .line 39
    const-string p1, "Document reference is for database %s/%s but should be for database %s/%s"

    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->createError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 41
    :cond_c
    :goto_0
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object p2

    iget-object v4, p0, Lcom/google/firebase/firestore/UserDataReader;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 42
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/DatabaseId;->getProjectId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/firestore/UserDataReader;->databaseId:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 43
    invoke-virtual {v5}, Lcom/google/firebase/firestore/model/DatabaseId;->getDatabaseId()Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-virtual {p1}, Lcom/google/firebase/firestore/DocumentReference;->getPath()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v3

    aput-object v5, v0, v2

    aput-object p1, v0, v1

    .line 45
    const-string p1, "projects/%s/databases/%s/documents/%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Lcom/google/firestore/v1/Value$Builder;->setReferenceValue(Ljava/lang/String;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    return-object p1

    .line 48
    :cond_d
    instance-of v0, p1, Lcom/google/firebase/firestore/VectorValue;

    if-eqz v0, :cond_e

    .line 49
    check-cast p1, Lcom/google/firebase/firestore/VectorValue;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/UserDataReader;->parseVectorValue(Lcom/google/firebase/firestore/VectorValue;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    return-object p1

    .line 50
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 51
    const-string p1, "Arrays are not supported; use a List instead"

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->createError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 52
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/firebase/firestore/util/Util;->typeName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->createError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private parseSentinelFieldValue(Lcom/google/firebase/firestore/FieldValue;Lcom/google/firebase/firestore/core/UserData$ParseContext;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->isWrite()Z

    .line 6
    move-result v2

    .line 7
    .line 8
    if-eqz v2, :cond_9

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-eqz v2, :cond_8

    .line 15
    .line 16
    instance-of v2, p1, Lcom/google/firebase/firestore/FieldValue$c;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getDataSource()Lcom/google/firebase/firestore/core/UserData$Source;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    sget-object v2, Lcom/google/firebase/firestore/core/UserData$Source;->MergeSet:Lcom/google/firebase/firestore/core/UserData$Source;

    .line 25
    .line 26
    if-ne p1, v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->addToFieldMask(Lcom/google/firebase/firestore/model/FieldPath;)V

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getDataSource()Lcom/google/firebase/firestore/core/UserData$Source;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    sget-object v2, Lcom/google/firebase/firestore/core/UserData$Source;->Update:Lcom/google/firebase/firestore/core/UserData$Source;

    .line 42
    .line 43
    if-ne p1, v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    .line 51
    move-result p1

    .line 52
    .line 53
    if-lez p1, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v0, v1

    .line 56
    .line 57
    :goto_0
    const-string p1, "FieldValue.delete() at the top level should have already been handled."

    .line 58
    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    const-string p1, "FieldValue.delete() can only appear at the top level of your update data"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->createError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 68
    move-result-object p1

    .line 69
    throw p1

    .line 70
    .line 71
    :cond_2
    const-string p1, "FieldValue.delete() can only be used with update() and set() with SetOptions.merge()"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->createError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 75
    move-result-object p1

    .line 76
    throw p1

    .line 77
    .line 78
    :cond_3
    instance-of v2, p1, Lcom/google/firebase/firestore/FieldValue$e;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/firebase/firestore/model/mutation/ServerTimestampOperation;->getInstance()Lcom/google/firebase/firestore/model/mutation/ServerTimestampOperation;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->addToFieldTransforms(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/mutation/TransformOperation;)V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_4
    instance-of v2, p1, Lcom/google/firebase/firestore/FieldValue$b;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    check-cast p1, Lcom/google/firebase/firestore/FieldValue$b;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FieldValue$b;->a()Ljava/util/List;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/UserDataReader;->parseArrayTransformElements(Ljava/util/List;)Ljava/util/List;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    new-instance v0, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Union;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Union;-><init>(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->addToFieldTransforms(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/mutation/TransformOperation;)V

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_5
    instance-of v2, p1, Lcom/google/firebase/firestore/FieldValue$a;

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    check-cast p1, Lcom/google/firebase/firestore/FieldValue$a;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FieldValue$a;->a()Ljava/util/List;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/UserDataReader;->parseArrayTransformElements(Ljava/util/List;)Ljava/util/List;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    new-instance v0, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Remove;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Remove;-><init>(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->addToFieldTransforms(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/mutation/TransformOperation;)V

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_6
    instance-of v2, p1, Lcom/google/firebase/firestore/FieldValue$d;

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    check-cast p1, Lcom/google/firebase/firestore/FieldValue$d;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FieldValue$d;->a()Ljava/lang/Number;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/UserDataReader;->parseQueryValue(Ljava/lang/Object;)Lcom/google/firestore/v1/Value;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    new-instance v0, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/model/mutation/NumericIncrementTransformOperation;-><init>(Lcom/google/firestore/v1/Value;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->getPath()Lcom/google/firebase/firestore/model/FieldPath;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->addToFieldTransforms(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/mutation/TransformOperation;)V

    .line 173
    :goto_1
    return-void

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-static {p1}, Lcom/google/firebase/firestore/util/Util;->typeName(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    new-array p2, v0, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object p1, p2, v1

    .line 182
    .line 183
    const-string p1, "Unknown FieldValue type: %s"

    .line 184
    .line 185
    .line 186
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 187
    move-result-object p1

    .line 188
    throw p1

    .line 189
    .line 190
    .line 191
    :cond_8
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FieldValue;->getMethodName()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    new-array v0, v0, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object p1, v0, v1

    .line 197
    .line 198
    const-string p1, "%s() is not currently supported inside arrays"

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->createError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 206
    move-result-object p1

    .line 207
    throw p1

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FieldValue;->getMethodName()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    new-array v0, v0, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object p1, v0, v1

    .line 216
    .line 217
    const-string p1, "%s() can only be used with set() and update()"

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->createError(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 225
    move-result-object p1

    .line 226
    throw p1
.end method

.method private parseTimestamp(Lcom/google/firebase/Timestamp;)Lcom/google/firestore/v1/Value;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    .line 4
    move-result v0

    .line 5
    .line 6
    div-int/lit16 v0, v0, 0x3e8

    .line 7
    .line 8
    mul-int/lit16 v0, v0, 0x3e8

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/Timestamp;->newBuilder()Lcom/google/protobuf/Timestamp$Builder;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->getSeconds()J

    .line 20
    move-result-wide v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/Timestamp$Builder;->setSeconds(J)Lcom/google/protobuf/Timestamp$Builder;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/protobuf/Timestamp$Builder;->setNanos(I)Lcom/google/protobuf/Timestamp$Builder;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/google/firestore/v1/Value$Builder;->setTimestampValue(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/v1/Value$Builder;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lcom/google/firestore/v1/Value;

    .line 39
    return-object p1
.end method

.method private parseVectorValue(Lcom/google/firebase/firestore/VectorValue;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firestore/v1/MapValue;->newBuilder()Lcom/google/firestore/v1/MapValue$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "__type__"

    .line 7
    .line 8
    sget-object v2, Lcom/google/firebase/firestore/model/Values;->VECTOR_VALUE_TYPE:Lcom/google/firestore/v1/Value;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/firestore/v1/MapValue$Builder;->putFields(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/MapValue$Builder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/firestore/VectorValue;->toList()Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/UserDataReader;->parseData(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string p2, "value"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2, p1}, Lcom/google/firestore/v1/MapValue$Builder;->putFields(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/MapValue$Builder;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/Value$Builder;->setMapValue(Lcom/google/firestore/v1/MapValue$Builder;)Lcom/google/firestore/v1/Value$Builder;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lcom/google/firestore/v1/Value;

    .line 39
    return-object p1
.end method


# virtual methods
.method public convertAndParseFieldData(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/firestore/util/CustomClassMapper;->convertToPlainJavaTypes(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/UserDataReader;->parseData(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public parseMergeData(Ljava/lang/Object;Lcom/google/firebase/firestore/model/mutation/FieldMask;)Lcom/google/firebase/firestore/core/UserData$ParsedSetData;
    .locals 4
    .param p2    # Lcom/google/firebase/firestore/model/mutation/FieldMask;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/firestore/core/UserData$Source;->MergeSet:Lcom/google/firebase/firestore/core/UserData$Source;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;-><init>(Lcom/google/firebase/firestore/core/UserData$Source;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->rootContext()Lcom/google/firebase/firestore/core/UserData$ParseContext;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/UserDataReader;->convertAndParseDocumentData(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firebase/firestore/model/ObjectValue;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/mutation/FieldMask;->getMask()Ljava/util/Set;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lcom/google/firebase/firestore/model/FieldPath;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->contains(Lcom/google/firebase/firestore/model/FieldPath;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v0, "Field \'"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/BasePath;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, "\' is specified in your field mask but not in your input data."

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->toMergeData(Lcom/google/firebase/firestore/model/ObjectValue;Lcom/google/firebase/firestore/model/mutation/FieldMask;)Lcom/google/firebase/firestore/core/UserData$ParsedSetData;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->toMergeData(Lcom/google/firebase/firestore/model/ObjectValue;)Lcom/google/firebase/firestore/core/UserData$ParsedSetData;

    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public parseQueryValue(Ljava/lang/Object;)Lcom/google/firestore/v1/Value;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/UserDataReader;->parseQueryValue(Ljava/lang/Object;Z)Lcom/google/firestore/v1/Value;

    move-result-object p1

    return-object p1
.end method

.method public parseQueryValue(Ljava/lang/Object;Z)Lcom/google/firestore/v1/Value;
    .locals 4

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lcom/google/firebase/firestore/core/UserData$Source;->ArrayArgument:Lcom/google/firebase/firestore/core/UserData$Source;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/firebase/firestore/core/UserData$Source;->Argument:Lcom/google/firebase/firestore/core/UserData$Source;

    :goto_0
    invoke-direct {v0, p2}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;-><init>(Lcom/google/firebase/firestore/core/UserData$Source;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->rootContext()Lcom/google/firebase/firestore/core/UserData$ParseContext;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/UserDataReader;->convertAndParseFieldData(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, p2

    .line 5
    :goto_1
    const-string v2, "Parsed data should not be null."

    new-array v3, p2, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->getFieldTransforms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Field transforms should have been disallowed."

    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1, p2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public parseSetData(Ljava/lang/Object;)Lcom/google/firebase/firestore/core/UserData$ParsedSetData;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/firestore/core/UserData$Source;->Set:Lcom/google/firebase/firestore/core/UserData$Source;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;-><init>(Lcom/google/firebase/firestore/core/UserData$Source;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->rootContext()Lcom/google/firebase/firestore/core/UserData$ParseContext;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/UserDataReader;->convertAndParseDocumentData(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firebase/firestore/model/ObjectValue;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->toSetData(Lcom/google/firebase/firestore/model/ObjectValue;)Lcom/google/firebase/firestore/core/UserData$ParsedSetData;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public parseUpdateData(Ljava/util/List;)Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;"
        }
    .end annotation

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Expected fieldAndValues to contain an even number of elements"

    new-array v4, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {v0, v3, v4}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance v0, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;

    sget-object v3, Lcom/google/firebase/firestore/core/UserData$Source;->Update:Lcom/google/firebase/firestore/core/UserData$Source;

    invoke-direct {v0, v3}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;-><init>(Lcom/google/firebase/firestore/core/UserData$Source;)V

    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->rootContext()Lcom/google/firebase/firestore/core/UserData$ParseContext;

    move-result-object v3

    .line 19
    new-instance v4, Lcom/google/firebase/firestore/model/ObjectValue;

    invoke-direct {v4}, Lcom/google/firebase/firestore/model/ObjectValue;-><init>()V

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 21
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 24
    instance-of v7, v5, Ljava/lang/String;

    if-nez v7, :cond_3

    instance-of v8, v5, Lcom/google/firebase/firestore/FieldPath;

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    move v8, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v8, v1

    :goto_3
    const-string v9, "Expected argument to be String or FieldPath."

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_4

    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    invoke-static {v5}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lcom/google/firebase/firestore/FieldPath;->getInternalPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v5

    goto :goto_4

    .line 28
    :cond_4
    check-cast v5, Lcom/google/firebase/firestore/FieldPath;

    invoke-virtual {v5}, Lcom/google/firebase/firestore/FieldPath;->getInternalPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v5

    .line 29
    :goto_4
    instance-of v7, v6, Lcom/google/firebase/firestore/FieldValue$c;

    if-eqz v7, :cond_5

    .line 30
    invoke-virtual {v3, v5}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->addToFieldMask(Lcom/google/firebase/firestore/model/FieldPath;)V

    goto :goto_1

    .line 31
    :cond_5
    invoke-virtual {v3, v5}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->childContext(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firebase/firestore/core/UserData$ParseContext;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lcom/google/firebase/firestore/UserDataReader;->convertAndParseFieldData(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 32
    invoke-virtual {v3, v5}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->addToFieldMask(Lcom/google/firebase/firestore/model/FieldPath;)V

    .line 33
    invoke-virtual {v4, v5, v6}, Lcom/google/firebase/firestore/model/ObjectValue;->set(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firestore/v1/Value;)V

    goto :goto_1

    .line 34
    :cond_6
    invoke-virtual {v0, v4}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->toUpdateData(Lcom/google/firebase/firestore/model/ObjectValue;)Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;

    move-result-object p1

    return-object p1
.end method

.method public parseUpdateData(Ljava/util/Map;)Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;"
        }
    .end annotation

    .line 1
    const-string v0, "Provided update data must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;

    sget-object v1, Lcom/google/firebase/firestore/core/UserData$Source;->Update:Lcom/google/firebase/firestore/core/UserData$Source;

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;-><init>(Lcom/google/firebase/firestore/core/UserData$Source;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->rootContext()Lcom/google/firebase/firestore/core/UserData$ParseContext;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/google/firebase/firestore/model/ObjectValue;

    invoke-direct {v2}, Lcom/google/firebase/firestore/model/ObjectValue;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lcom/google/firebase/firestore/FieldPath;->getInternalPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v4

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 9
    instance-of v5, v3, Lcom/google/firebase/firestore/FieldValue$c;

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v1, v4}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->addToFieldMask(Lcom/google/firebase/firestore/model/FieldPath;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1, v4}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->childContext(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firebase/firestore/core/UserData$ParseContext;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Lcom/google/firebase/firestore/UserDataReader;->convertAndParseFieldData(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$ParseContext;)Lcom/google/firestore/v1/Value;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v1, v4}, Lcom/google/firebase/firestore/core/UserData$ParseContext;->addToFieldMask(Lcom/google/firebase/firestore/model/FieldPath;)V

    .line 13
    invoke-virtual {v2, v4, v3}, Lcom/google/firebase/firestore/model/ObjectValue;->set(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firestore/v1/Value;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/core/UserData$ParseAccumulator;->toUpdateData(Lcom/google/firebase/firestore/model/ObjectValue;)Lcom/google/firebase/firestore/core/UserData$ParsedUpdateData;

    move-result-object p1

    return-object p1
.end method
