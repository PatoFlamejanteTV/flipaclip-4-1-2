.class public abstract Lcom/google/api/client/json/JsonParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static cachedTypemapFields:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private static final lock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/api/client/json/JsonParser;->cachedTypemapFields:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/api/client/json/JsonParser;->lock:Ljava/util/concurrent/locks/Lock;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCachedTypemapFieldFor(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    return-object v2

    .line 7
    .line 8
    :cond_0
    sget-object v3, Lcom/google/api/client/json/JsonParser;->lock:Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    :try_start_0
    sget-object v4, Lcom/google/api/client/json/JsonParser;->cachedTypemapFields:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v4

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/google/api/client/json/JsonParser;->cachedTypemapFields:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    .line 37
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/google/api/client/util/ClassInfo;->of(Ljava/lang/Class;)Lcom/google/api/client/util/ClassInfo;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/api/client/util/ClassInfo;->getFieldInfos()Ljava/util/Collection;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    check-cast v4, Lcom/google/api/client/util/FieldInfo;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/google/api/client/util/FieldInfo;->getField()Ljava/lang/reflect/Field;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    const-class v5, Lcom/google/api/client/json/JsonPolymorphicTypeMap;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    check-cast v5, Lcom/google/api/client/json/JsonPolymorphicTypeMap;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    move v2, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v2, v0

    .line 78
    .line 79
    :goto_1
    const-string v6, "Class contains more than one field with @JsonPolymorphicTypeMap annotation: %s"

    .line 80
    .line 81
    new-array v7, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p0, v7, v0

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v6, v7}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/google/api/client/util/Data;->isPrimitive(Ljava/lang/reflect/Type;)Z

    .line 94
    move-result v2

    .line 95
    .line 96
    const-string v6, "Field which has the @JsonPolymorphicTypeMap, %s, is not a supported type: %s"

    .line 97
    const/4 v7, 0x2

    .line 98
    .line 99
    new-array v7, v7, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p0, v7, v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 105
    move-result-object v8

    .line 106
    .line 107
    aput-object v8, v7, v1

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v6, v7}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v5}, Lcom/google/api/client/json/JsonPolymorphicTypeMap;->typeDefinitions()[Lcom/google/api/client/json/JsonPolymorphicTypeMap$TypeDef;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/google/api/client/util/Sets;->newHashSet()Ljava/util/HashSet;

    .line 118
    move-result-object v5

    .line 119
    array-length v6, v2

    .line 120
    .line 121
    if-lez v6, :cond_4

    .line 122
    move v6, v1

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move v6, v0

    .line 125
    .line 126
    :goto_2
    const-string v7, "@JsonPolymorphicTypeMap must have at least one @TypeDef"

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v7}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 130
    array-length v6, v2

    .line 131
    move v7, v0

    .line 132
    .line 133
    :goto_3
    if-ge v7, v6, :cond_5

    .line 134
    .line 135
    aget-object v8, v2, v7

    .line 136
    .line 137
    .line 138
    invoke-interface {v8}, Lcom/google/api/client/json/JsonPolymorphicTypeMap$TypeDef;->key()Ljava/lang/String;

    .line 139
    move-result-object v9

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    move-result v9

    .line 144
    .line 145
    const-string v10, "Class contains two @TypeDef annotations with identical key: %s"

    .line 146
    .line 147
    new-array v11, v1, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-interface {v8}, Lcom/google/api/client/json/JsonPolymorphicTypeMap$TypeDef;->key()Ljava/lang/String;

    .line 151
    move-result-object v8

    .line 152
    .line 153
    aput-object v8, v11, v0

    .line 154
    .line 155
    .line 156
    invoke-static {v9, v10, v11}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 157
    add-int/2addr v7, v1

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    move-object v2, v4

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :cond_6
    sget-object v0, Lcom/google/api/client/json/JsonParser;->cachedTypemapFields:Ljava/util/WeakHashMap;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    sget-object p0, Lcom/google/api/client/json/JsonParser;->lock:Ljava/util/concurrent/locks/Lock;

    .line 168
    .line 169
    .line 170
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 171
    return-object v2

    .line 172
    .line 173
    :goto_4
    sget-object v0, Lcom/google/api/client/json/JsonParser;->lock:Ljava/util/concurrent/locks/Lock;

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 177
    throw p0
.end method

.method private parse(Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/google/api/client/json/CustomizeJsonParser;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    instance-of v0, p2, Lcom/google/api/client/json/GenericJson;

    if-eqz v0, :cond_0

    .line 14
    move-object v0, p2

    check-cast v0, Lcom/google/api/client/json/GenericJson;

    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getFactory()Lcom/google/api/client/json/JsonFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/client/json/GenericJson;->setFactory(Lcom/google/api/client/json/JsonFactory;)V

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/api/client/json/JsonParser;->startParsingObjectOrArray()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/google/api/client/util/ClassInfo;->of(Ljava/lang/Class;)Lcom/google/api/client/util/ClassInfo;

    move-result-object v2

    .line 18
    const-class v3, Lcom/google/api/client/util/GenericData;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 19
    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 20
    move-object v7, p2

    check-cast v7, Ljava/util/Map;

    const/4 v6, 0x0

    .line 21
    invoke-static {v1}, Lcom/google/api/client/util/Types;->getMapValueParameter(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v8

    move-object v5, p0

    move-object v9, p1

    move-object v10, p3

    .line 22
    invoke-direct/range {v5 .. v10}, Lcom/google/api/client/json/JsonParser;->parseMap(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/api/client/json/CustomizeJsonParser;)V

    return-void

    .line 23
    :cond_1
    :goto_0
    sget-object v1, Lcom/google/api/client/json/JsonToken;->FIELD_NAME:Lcom/google/api/client/json/JsonToken;

    if-ne v0, v1, :cond_8

    .line 24
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    if-eqz p3, :cond_2

    .line 26
    invoke-virtual {p3, p2, v0}, Lcom/google/api/client/json/CustomizeJsonParser;->stopAt(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 27
    :cond_2
    invoke-virtual {v2, v0}, Lcom/google/api/client/util/ClassInfo;->getFieldInfo(Ljava/lang/String;)Lcom/google/api/client/util/FieldInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {v1}, Lcom/google/api/client/util/FieldInfo;->isFinal()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/google/api/client/util/FieldInfo;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 29
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "final array/object fields are not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/google/api/client/util/FieldInfo;->getField()Ljava/lang/reflect/Field;

    move-result-object v5

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 32
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v1}, Lcom/google/api/client/util/FieldInfo;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v10, 0x1

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    .line 34
    invoke-direct/range {v4 .. v10}, Lcom/google/api/client/json/JsonParser;->parseValue(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;Z)Ljava/lang/Object;

    move-result-object v4

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    invoke-virtual {v1, p2, v4}, Lcom/google/api/client/util/FieldInfo;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    .line 37
    move-object v1, p2

    check-cast v1, Lcom/google/api/client/util/GenericData;

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    .line 38
    invoke-direct/range {v4 .. v10}, Lcom/google/api/client/json/JsonParser;->parseValue(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;Z)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    .line 39
    invoke-virtual {p3, p2, v0}, Lcom/google/api/client/json/CustomizeJsonParser;->handleUnrecognizedKey(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :cond_7
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->skipChildren()Lcom/google/api/client/json/JsonParser;

    .line 41
    :goto_2
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    goto :goto_0

    :cond_8
    return-void
.end method

.method private parseArray(Ljava/lang/reflect/Field;Ljava/util/Collection;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/api/client/json/CustomizeJsonParser;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Lcom/google/api/client/json/CustomizeJsonParser;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/google/api/client/json/JsonParser;->startParsingObjectOrArray()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    .line 7
    :goto_0
    sget-object v1, Lcom/google/api/client/json/JsonToken;->END_ARRAY:Lcom/google/api/client/json/JsonToken;

    if-eq v0, v1, :cond_0

    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    move-object v7, p5

    .line 8
    invoke-direct/range {v2 .. v8}, Lcom/google/api/client/json/JsonParser;->parseValue(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;Z)Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private parseMap(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/api/client/json/CustomizeJsonParser;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Lcom/google/api/client/json/CustomizeJsonParser;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/client/json/JsonParser;->startParsingObjectOrArray()Lcom/google/api/client/json/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :goto_0
    sget-object v1, Lcom/google/api/client/json/JsonToken;->FIELD_NAME:Lcom/google/api/client/json/JsonToken;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getText()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    .line 16
    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5, p2, v0}, Lcom/google/api/client/json/CustomizeJsonParser;->stopAt(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v8, 0x1

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p3

    .line 29
    move-object v5, p4

    .line 30
    move-object v6, p2

    .line 31
    move-object v7, p5

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v2 .. v8}, Lcom/google/api/client/json/JsonParser;->parseValue(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;Z)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method private final parseValue(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;Z)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/google/api/client/json/CustomizeJsonParser;",
            "Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    move-object/from16 v6, p5

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v4}, Lcom/google/api/client/util/Data;->resolveWildcardTypeOrTypeVariable(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    instance-of v5, v4, Ljava/lang/Class;

    .line 19
    const/4 v7, 0x0

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    move-object v5, v4

    .line 23
    .line 24
    check-cast v5, Ljava/lang/Class;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v5, v7

    .line 27
    .line 28
    :goto_0
    instance-of v9, v4, Ljava/lang/reflect/ParameterizedType;

    .line 29
    .line 30
    if-eqz v9, :cond_1

    .line 31
    move-object v5, v4

    .line 32
    .line 33
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lcom/google/api/client/util/Types;->getRawClass(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    :cond_1
    const-class v9, Ljava/lang/Void;

    .line 40
    .line 41
    if-ne v5, v9, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/api/client/json/JsonParser;->skipChildren()Lcom/google/api/client/json/JsonParser;

    .line 45
    return-object v7

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/api/client/json/JsonParser;->getCurrentToken()Lcom/google/api/client/json/JsonToken;

    .line 49
    move-result-object v9

    .line 50
    .line 51
    :try_start_0
    sget-object v10, Lcom/google/api/client/json/JsonParser$1;->$SwitchMap$com$google$api$client$json$JsonToken:[I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v11

    .line 56
    .line 57
    aget v10, v10, v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    const-class v11, Lcom/google/api/client/json/JsonString;

    .line 60
    .line 61
    const-class v12, Ljava/lang/Double;

    .line 62
    .line 63
    const-class v13, Ljava/lang/Float;

    .line 64
    .line 65
    const-class v14, Ljava/util/Collection;

    .line 66
    .line 67
    const-class v15, Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    packed-switch v10, :pswitch_data_0

    .line 71
    .line 72
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v2, "unexpected JSON node type: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    .line 96
    move-object/from16 v10, p0

    .line 97
    .line 98
    goto/16 :goto_1a

    .line 99
    .line 100
    :pswitch_0
    if-eqz v5, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    :cond_3
    move v2, v3

    .line 108
    .line 109
    :cond_4
    const-string v1, "primitive number field but found a JSON null"

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 113
    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    .line 118
    move-result v1

    .line 119
    .line 120
    and-int/lit16 v1, v1, 0x600

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v14}, Lcom/google/api/client/util/Types;->isAssignableToOrFrom(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Lcom/google/api/client/util/Data;->newCollectionInstance(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/google/api/client/util/Data;->nullOf(Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-static {v5, v15}, Lcom/google/api/client/util/Types;->isAssignableToOrFrom(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Lcom/google/api/client/util/Data;->newMapInstance(Ljava/lang/Class;)Ljava/util/Map;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/google/api/client/util/Data;->nullOf(Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-static {v0, v4}, Lcom/google/api/client/util/Types;->getRawArrayComponentType(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/google/api/client/util/Data;->nullOf(Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    .line 171
    .line 172
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/api/client/json/JsonParser;->getText()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 186
    .line 187
    if-eq v5, v1, :cond_7

    .line 188
    .line 189
    if-eq v5, v13, :cond_7

    .line 190
    .line 191
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 192
    .line 193
    if-eq v5, v1, :cond_7

    .line 194
    .line 195
    if-ne v5, v12, :cond_8

    .line 196
    .line 197
    :cond_7
    const-string v1, "nan"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v1

    .line 202
    .line 203
    if-nez v1, :cond_b

    .line 204
    .line 205
    const-string v1, "infinity"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v1

    .line 210
    .line 211
    if-nez v1, :cond_b

    .line 212
    .line 213
    const-string v1, "-infinity"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    .line 219
    if-nez v0, :cond_b

    .line 220
    .line 221
    :cond_8
    if-eqz v5, :cond_9

    .line 222
    .line 223
    const-class v0, Ljava/lang/Number;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 227
    move-result v0

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    if-eqz v8, :cond_a

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v11}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    if-eqz v0, :cond_a

    .line 238
    :cond_9
    move v2, v3

    .line 239
    .line 240
    :cond_a
    const-string v0, "number field formatted as a JSON string must use the @JsonString annotation"

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/api/client/json/JsonParser;->getText()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v0}, Lcom/google/api/client/util/Data;->parsePrimitiveValue(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    .line 254
    :pswitch_2
    if-eqz v8, :cond_c

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v11}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    if-nez v0, :cond_d

    .line 261
    :cond_c
    move v2, v3

    .line 262
    .line 263
    :cond_d
    const-string v0, "number type formatted as a JSON number cannot use @JsonString annotation"

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 267
    .line 268
    if-eqz v5, :cond_1c

    .line 269
    .line 270
    const-class v0, Ljava/math/BigDecimal;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 274
    move-result v0

    .line 275
    .line 276
    if-eqz v0, :cond_e

    .line 277
    .line 278
    goto/16 :goto_7

    .line 279
    .line 280
    :cond_e
    const-class v0, Ljava/math/BigInteger;

    .line 281
    .line 282
    if-ne v5, v0, :cond_f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/google/api/client/json/JsonParser;->getBigIntegerValue()Ljava/math/BigInteger;

    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    .line 289
    :cond_f
    if-eq v5, v12, :cond_1b

    .line 290
    .line 291
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 292
    .line 293
    if-ne v5, v0, :cond_10

    .line 294
    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :cond_10
    const-class v0, Ljava/lang/Long;

    .line 298
    .line 299
    if-eq v5, v0, :cond_1a

    .line 300
    .line 301
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 302
    .line 303
    if-ne v5, v0, :cond_11

    .line 304
    goto :goto_5

    .line 305
    .line 306
    :cond_11
    if-eq v5, v13, :cond_19

    .line 307
    .line 308
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 309
    .line 310
    if-ne v5, v0, :cond_12

    .line 311
    goto :goto_4

    .line 312
    .line 313
    :cond_12
    const-class v0, Ljava/lang/Integer;

    .line 314
    .line 315
    if-eq v5, v0, :cond_18

    .line 316
    .line 317
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 318
    .line 319
    if-ne v5, v0, :cond_13

    .line 320
    goto :goto_3

    .line 321
    .line 322
    :cond_13
    const-class v0, Ljava/lang/Short;

    .line 323
    .line 324
    if-eq v5, v0, :cond_17

    .line 325
    .line 326
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 327
    .line 328
    if-ne v5, v0, :cond_14

    .line 329
    goto :goto_2

    .line 330
    .line 331
    :cond_14
    const-class v0, Ljava/lang/Byte;

    .line 332
    .line 333
    if-eq v5, v0, :cond_16

    .line 334
    .line 335
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 336
    .line 337
    if-ne v5, v0, :cond_15

    .line 338
    goto :goto_1

    .line 339
    .line 340
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    const-string v2, "expected numeric type but got "

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    move-result-object v1

    .line 358
    .line 359
    .line 360
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    throw v0

    .line 362
    .line 363
    .line 364
    :cond_16
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/api/client/json/JsonParser;->getByteValue()B

    .line 365
    move-result v0

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    .line 372
    .line 373
    :cond_17
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/api/client/json/JsonParser;->getShortValue()S

    .line 374
    move-result v0

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    .line 381
    .line 382
    :cond_18
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/api/client/json/JsonParser;->getIntValue()I

    .line 383
    move-result v0

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    .line 390
    .line 391
    :cond_19
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/api/client/json/JsonParser;->getFloatValue()F

    .line 392
    move-result v0

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    .line 399
    .line 400
    :cond_1a
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/api/client/json/JsonParser;->getLongValue()J

    .line 401
    move-result-wide v0

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    .line 408
    .line 409
    :cond_1b
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/api/client/json/JsonParser;->getDoubleValue()D

    .line 410
    move-result-wide v0

    .line 411
    .line 412
    .line 413
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    .line 417
    .line 418
    :cond_1c
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/api/client/json/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    .line 422
    :pswitch_3
    if-eqz v4, :cond_1e

    .line 423
    .line 424
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 425
    .line 426
    if-eq v5, v0, :cond_1e

    .line 427
    .line 428
    if-eqz v5, :cond_1d

    .line 429
    .line 430
    const-class v0, Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 434
    move-result v0

    .line 435
    .line 436
    if-eqz v0, :cond_1d

    .line 437
    goto :goto_8

    .line 438
    :cond_1d
    move v0, v2

    .line 439
    goto :goto_9

    .line 440
    :cond_1e
    :goto_8
    move v0, v3

    .line 441
    .line 442
    :goto_9
    const-string v1, "expected type Boolean or boolean but got %s"

    .line 443
    .line 444
    new-array v3, v3, [Ljava/lang/Object;

    .line 445
    .line 446
    aput-object v4, v3, v2

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v1, v3}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 450
    .line 451
    sget-object v0, Lcom/google/api/client/json/JsonToken;->VALUE_TRUE:Lcom/google/api/client/json/JsonToken;

    .line 452
    .line 453
    if-ne v9, v0, :cond_1f

    .line 454
    .line 455
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 456
    goto :goto_a

    .line 457
    .line 458
    :cond_1f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459
    :goto_a
    return-object v0

    .line 460
    .line 461
    .line 462
    :pswitch_4
    invoke-static {v4}, Lcom/google/api/client/util/Types;->isArray(Ljava/lang/reflect/Type;)Z

    .line 463
    move-result v9

    .line 464
    .line 465
    if-eqz v4, :cond_21

    .line 466
    .line 467
    if-nez v9, :cond_21

    .line 468
    .line 469
    if-eqz v5, :cond_20

    .line 470
    .line 471
    .line 472
    invoke-static {v5, v14}, Lcom/google/api/client/util/Types;->isAssignableToOrFrom(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 473
    move-result v10

    .line 474
    .line 475
    if-eqz v10, :cond_20

    .line 476
    goto :goto_b

    .line 477
    :cond_20
    move v10, v2

    .line 478
    goto :goto_c

    .line 479
    :cond_21
    :goto_b
    move v10, v3

    .line 480
    .line 481
    :goto_c
    const-string v11, "expected collection or array type but got %s"

    .line 482
    .line 483
    new-array v3, v3, [Ljava/lang/Object;

    .line 484
    .line 485
    aput-object v4, v3, v2

    .line 486
    .line 487
    .line 488
    invoke-static {v10, v11, v3}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 489
    .line 490
    if-eqz v6, :cond_22

    .line 491
    .line 492
    if-eqz v8, :cond_22

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v1, v8}, Lcom/google/api/client/json/CustomizeJsonParser;->newInstanceForArray(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/util/Collection;

    .line 496
    move-result-object v1

    .line 497
    goto :goto_d

    .line 498
    :cond_22
    move-object v1, v7

    .line 499
    .line 500
    :goto_d
    if-nez v1, :cond_23

    .line 501
    .line 502
    .line 503
    invoke-static {v4}, Lcom/google/api/client/util/Data;->newCollectionInstance(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    .line 504
    move-result-object v1

    .line 505
    :cond_23
    move-object v10, v1

    .line 506
    .line 507
    if-eqz v9, :cond_24

    .line 508
    .line 509
    .line 510
    invoke-static {v4}, Lcom/google/api/client/util/Types;->getArrayComponentType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 511
    move-result-object v7

    .line 512
    goto :goto_e

    .line 513
    .line 514
    :cond_24
    if-eqz v5, :cond_25

    .line 515
    .line 516
    const-class v1, Ljava/lang/Iterable;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 520
    move-result v1

    .line 521
    .line 522
    if-eqz v1, :cond_25

    .line 523
    .line 524
    .line 525
    invoke-static {v4}, Lcom/google/api/client/util/Types;->getIterableParameter(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 526
    move-result-object v7

    .line 527
    .line 528
    .line 529
    :cond_25
    :goto_e
    invoke-static {v0, v7}, Lcom/google/api/client/util/Data;->resolveWildcardTypeOrTypeVariable(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 530
    move-result-object v7

    .line 531
    .line 532
    move-object/from16 v1, p0

    .line 533
    .line 534
    move-object/from16 v2, p1

    .line 535
    move-object v3, v10

    .line 536
    move-object v4, v7

    .line 537
    .line 538
    move-object/from16 v5, p3

    .line 539
    .line 540
    move-object/from16 v6, p5

    .line 541
    .line 542
    .line 543
    invoke-direct/range {v1 .. v6}, Lcom/google/api/client/json/JsonParser;->parseArray(Ljava/lang/reflect/Field;Ljava/util/Collection;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/api/client/json/CustomizeJsonParser;)V

    .line 544
    .line 545
    if-eqz v9, :cond_26

    .line 546
    .line 547
    .line 548
    invoke-static {v0, v7}, Lcom/google/api/client/util/Types;->getRawArrayComponentType(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 549
    move-result-object v0

    .line 550
    .line 551
    .line 552
    invoke-static {v10, v0}, Lcom/google/api/client/util/Types;->toArray(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :cond_26
    return-object v10

    .line 556
    .line 557
    .line 558
    :pswitch_5
    invoke-static {v4}, Lcom/google/api/client/util/Types;->isArray(Ljava/lang/reflect/Type;)Z

    .line 559
    move-result v9

    .line 560
    xor-int/2addr v9, v3

    .line 561
    .line 562
    const-string v10, "expected object or map type but got %s"

    .line 563
    .line 564
    new-array v11, v3, [Ljava/lang/Object;

    .line 565
    .line 566
    aput-object v4, v11, v2

    .line 567
    .line 568
    .line 569
    invoke-static {v9, v10, v11}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 570
    .line 571
    if-eqz p6, :cond_27

    .line 572
    .line 573
    .line 574
    invoke-static {v5}, Lcom/google/api/client/json/JsonParser;->getCachedTypemapFieldFor(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 575
    move-result-object v9

    .line 576
    goto :goto_f

    .line 577
    :cond_27
    move-object v9, v7

    .line 578
    .line 579
    :goto_f
    if-eqz v5, :cond_28

    .line 580
    .line 581
    if-eqz v6, :cond_28

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6, v1, v5}, Lcom/google/api/client/json/CustomizeJsonParser;->newInstanceForObject(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 585
    move-result-object v1

    .line 586
    goto :goto_10

    .line 587
    :cond_28
    move-object v1, v7

    .line 588
    .line 589
    :goto_10
    if-eqz v5, :cond_29

    .line 590
    .line 591
    .line 592
    invoke-static {v5, v15}, Lcom/google/api/client/util/Types;->isAssignableToOrFrom(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 593
    move-result v10

    .line 594
    .line 595
    if-eqz v10, :cond_29

    .line 596
    move v10, v3

    .line 597
    goto :goto_11

    .line 598
    :cond_29
    move v10, v2

    .line 599
    .line 600
    :goto_11
    if-eqz v9, :cond_2b

    .line 601
    .line 602
    new-instance v1, Lcom/google/api/client/json/GenericJson;

    .line 603
    .line 604
    .line 605
    invoke-direct {v1}, Lcom/google/api/client/json/GenericJson;-><init>()V

    .line 606
    :cond_2a
    :goto_12
    move-object v11, v1

    .line 607
    goto :goto_14

    .line 608
    .line 609
    :cond_2b
    if-nez v1, :cond_2a

    .line 610
    .line 611
    if-nez v10, :cond_2d

    .line 612
    .line 613
    if-nez v5, :cond_2c

    .line 614
    goto :goto_13

    .line 615
    .line 616
    .line 617
    :cond_2c
    invoke-static {v5}, Lcom/google/api/client/util/Types;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 618
    move-result-object v1

    .line 619
    goto :goto_12

    .line 620
    .line 621
    .line 622
    :cond_2d
    :goto_13
    invoke-static {v5}, Lcom/google/api/client/util/Data;->newMapInstance(Ljava/lang/Class;)Ljava/util/Map;

    .line 623
    move-result-object v1

    .line 624
    goto :goto_12

    .line 625
    .line 626
    .line 627
    :goto_14
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 628
    move-result v1

    .line 629
    .line 630
    if-eqz v4, :cond_2e

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    :cond_2e
    if-eqz v10, :cond_30

    .line 636
    .line 637
    const-class v10, Lcom/google/api/client/util/GenericData;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v10, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 641
    move-result v10

    .line 642
    .line 643
    if-nez v10, :cond_30

    .line 644
    .line 645
    .line 646
    invoke-virtual {v15, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 647
    move-result v5

    .line 648
    .line 649
    if-eqz v5, :cond_2f

    .line 650
    .line 651
    .line 652
    invoke-static {v4}, Lcom/google/api/client/util/Types;->getMapValueParameter(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 653
    move-result-object v5

    .line 654
    goto :goto_15

    .line 655
    :cond_2f
    move-object v5, v7

    .line 656
    .line 657
    :goto_15
    if-eqz v5, :cond_30

    .line 658
    move-object v3, v11

    .line 659
    .line 660
    check-cast v3, Ljava/util/Map;

    .line 661
    .line 662
    move-object/from16 v1, p0

    .line 663
    .line 664
    move-object/from16 v2, p1

    .line 665
    move-object v4, v5

    .line 666
    .line 667
    move-object/from16 v5, p3

    .line 668
    .line 669
    move-object/from16 v6, p5

    .line 670
    .line 671
    .line 672
    invoke-direct/range {v1 .. v6}, Lcom/google/api/client/json/JsonParser;->parseMap(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/api/client/json/CustomizeJsonParser;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 673
    return-object v11

    .line 674
    .line 675
    :cond_30
    move-object/from16 v10, p0

    .line 676
    .line 677
    .line 678
    :try_start_2
    invoke-direct {v10, v0, v11, v6}, Lcom/google/api/client/json/JsonParser;->parse(Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;)V

    .line 679
    .line 680
    if-eqz v4, :cond_31

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 684
    goto :goto_16

    .line 685
    :catch_1
    move-exception v0

    .line 686
    .line 687
    goto/16 :goto_1a

    .line 688
    .line 689
    :cond_31
    :goto_16
    if-nez v9, :cond_32

    .line 690
    return-object v11

    .line 691
    :cond_32
    move-object v1, v11

    .line 692
    .line 693
    check-cast v1, Lcom/google/api/client/json/GenericJson;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 697
    move-result-object v4

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v4}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    move-result-object v1

    .line 702
    .line 703
    if-eqz v1, :cond_33

    .line 704
    move v4, v3

    .line 705
    goto :goto_17

    .line 706
    :cond_33
    move v4, v2

    .line 707
    .line 708
    :goto_17
    const-string v5, "No value specified for @JsonPolymorphicTypeMap field"

    .line 709
    .line 710
    .line 711
    invoke-static {v4, v5}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 715
    move-result-object v1

    .line 716
    .line 717
    const-class v4, Lcom/google/api/client/json/JsonPolymorphicTypeMap;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 721
    move-result-object v4

    .line 722
    .line 723
    check-cast v4, Lcom/google/api/client/json/JsonPolymorphicTypeMap;

    .line 724
    .line 725
    .line 726
    invoke-interface {v4}, Lcom/google/api/client/json/JsonPolymorphicTypeMap;->typeDefinitions()[Lcom/google/api/client/json/JsonPolymorphicTypeMap$TypeDef;

    .line 727
    move-result-object v4

    .line 728
    array-length v5, v4

    .line 729
    move v6, v2

    .line 730
    .line 731
    :goto_18
    if-ge v6, v5, :cond_35

    .line 732
    .line 733
    aget-object v9, v4, v6

    .line 734
    .line 735
    .line 736
    invoke-interface {v9}, Lcom/google/api/client/json/JsonPolymorphicTypeMap$TypeDef;->key()Ljava/lang/String;

    .line 737
    move-result-object v12

    .line 738
    .line 739
    .line 740
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    move-result v12

    .line 742
    .line 743
    if-eqz v12, :cond_34

    .line 744
    .line 745
    .line 746
    invoke-interface {v9}, Lcom/google/api/client/json/JsonPolymorphicTypeMap$TypeDef;->ref()Ljava/lang/Class;

    .line 747
    move-result-object v4

    .line 748
    goto :goto_19

    .line 749
    :cond_34
    add-int/2addr v6, v3

    .line 750
    goto :goto_18

    .line 751
    :cond_35
    move-object v4, v7

    .line 752
    .line 753
    :goto_19
    if-eqz v4, :cond_36

    .line 754
    move v2, v3

    .line 755
    .line 756
    :cond_36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 760
    .line 761
    const-string v5, "No TypeDef annotation found with key: "

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    move-result-object v1

    .line 772
    .line 773
    .line 774
    invoke-static {v2, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual/range {p0 .. p0}, Lcom/google/api/client/json/JsonParser;->getFactory()Lcom/google/api/client/json/JsonFactory;

    .line 778
    move-result-object v1

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v11}, Lcom/google/api/client/json/JsonFactory;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 782
    move-result-object v2

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v2}, Lcom/google/api/client/json/JsonFactory;->createJsonParser(Ljava/lang/String;)Lcom/google/api/client/json/JsonParser;

    .line 786
    move-result-object v1

    .line 787
    .line 788
    .line 789
    invoke-direct {v1}, Lcom/google/api/client/json/JsonParser;->startParsing()Lcom/google/api/client/json/JsonToken;

    .line 790
    const/4 v6, 0x0

    .line 791
    const/4 v7, 0x0

    .line 792
    const/4 v5, 0x0

    .line 793
    .line 794
    move-object/from16 v2, p1

    .line 795
    move-object v3, v4

    .line 796
    .line 797
    move-object/from16 v4, p3

    .line 798
    .line 799
    .line 800
    invoke-direct/range {v1 .. v7}, Lcom/google/api/client/json/JsonParser;->parseValue(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;Z)Ljava/lang/Object;

    .line 801
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 802
    return-object v0

    .line 803
    .line 804
    :goto_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 808
    .line 809
    .line 810
    invoke-virtual/range {p0 .. p0}, Lcom/google/api/client/json/JsonParser;->getCurrentName()Ljava/lang/String;

    .line 811
    move-result-object v2

    .line 812
    .line 813
    if-eqz v2, :cond_37

    .line 814
    .line 815
    const-string v3, "key "

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    :cond_37
    if-eqz v8, :cond_39

    .line 824
    .line 825
    if-eqz v2, :cond_38

    .line 826
    .line 827
    const-string v2, ", "

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    :cond_38
    const-string v2, "field "

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    :cond_39
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    move-result-object v1

    .line 845
    .line 846
    .line 847
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 848
    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private startParsing()Lcom/google/api/client/json/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getCurrentToken()Lcom/google/api/client/json/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    .line 17
    :goto_0
    const-string v2, "no JSON input found"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 21
    return-object v0
.end method

.method private startParsingObjectOrArray()Lcom/google/api/client/json/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/client/json/JsonParser;->startParsing()Lcom/google/api/client/json/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/api/client/json/JsonParser$1;->$SwitchMap$com$google$api$client$json$JsonToken:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v2

    .line 11
    .line 12
    aget v1, v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sget-object v1, Lcom/google/api/client/json/JsonToken;->FIELD_NAME:Lcom/google/api/client/json/JsonToken;

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    sget-object v1, Lcom/google/api/client/json/JsonToken;->END_OBJECT:Lcom/google/api/client/json/JsonToken;

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    invoke-static {v2, v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 42
    :goto_1
    return-object v0
.end method


# virtual methods
.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getBigIntegerValue()Ljava/math/BigInteger;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getByteValue()B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getCurrentName()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getCurrentToken()Lcom/google/api/client/json/JsonToken;
.end method

.method public abstract getDecimalValue()Ljava/math/BigDecimal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getDoubleValue()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getFactory()Lcom/google/api/client/json/JsonFactory;
.end method

.method public abstract getFloatValue()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getIntValue()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getLongValue()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getShortValue()S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getText()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nextToken()Lcom/google/api/client/json/JsonToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final parse(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/api/client/json/JsonParser;->parse(Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final parse(Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/api/client/json/CustomizeJsonParser;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/api/client/json/JsonParser;->parse(Ljava/lang/reflect/Type;ZLcom/google/api/client/json/CustomizeJsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/api/client/json/JsonParser;->parse(Ljava/lang/reflect/Type;ZLcom/google/api/client/json/CustomizeJsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/reflect/Type;ZLcom/google/api/client/json/CustomizeJsonParser;)Ljava/lang/Object;
    .locals 7
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    :try_start_0
    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/api/client/json/JsonParser;->startParsing()Lcom/google/api/client/json/JsonToken;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/api/client/json/JsonParser;->parseValue(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;Z)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    :cond_1
    return-object p1

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    .line 8
    :cond_2
    throw p1
.end method

.method public final parse(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/api/client/json/JsonParser;->parse(Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;)V

    return-void
.end method

.method public final parse(Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;)V
    .locals 2
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-direct {p0, v0, p1, p2}, Lcom/google/api/client/json/JsonParser;->parse(Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;)V

    return-void
.end method

.method public final parseAndClose(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/api/client/json/JsonParser;->parseAndClose(Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final parseAndClose(Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/api/client/json/CustomizeJsonParser;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/json/JsonParser;->parse(Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    .line 4
    throw p1
.end method

.method public final parseAndClose(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/api/client/json/JsonParser;->parseAndClose(Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;)V

    return-void
.end method

.method public final parseAndClose(Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;)V
    .locals 0
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/json/JsonParser;->parse(Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    .line 8
    throw p1
.end method

.method public final parseArray(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/api/client/json/JsonParser;->parseArray(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final parseArray(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)Ljava/util/Collection;
    .locals 0
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/api/client/json/CustomizeJsonParser;",
            ")",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/google/api/client/util/Data;->newCollectionInstance(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/client/json/JsonParser;->parseArray(Ljava/util/Collection;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)V

    return-object p1
.end method

.method public final parseArray(Ljava/util/Collection;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/api/client/json/JsonParser;->parseArray(Ljava/util/Collection;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)V

    return-void
.end method

.method public final parseArray(Ljava/util/Collection;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)V
    .locals 6
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/api/client/json/CustomizeJsonParser;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/api/client/json/JsonParser;->parseArray(Ljava/lang/reflect/Field;Ljava/util/Collection;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/api/client/json/CustomizeJsonParser;)V

    return-void
.end method

.method public final parseArrayAndClose(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/api/client/json/JsonParser;->parseArrayAndClose(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final parseArrayAndClose(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)Ljava/util/Collection;
    .locals 0
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/api/client/json/CustomizeJsonParser;",
            ")",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/client/json/JsonParser;->parseArray(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)Ljava/util/Collection;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    .line 4
    throw p1
.end method

.method public final parseArrayAndClose(Ljava/util/Collection;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/api/client/json/JsonParser;->parseArrayAndClose(Ljava/util/Collection;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)V

    return-void
.end method

.method public final parseArrayAndClose(Ljava/util/Collection;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)V
    .locals 0
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/api/client/json/CustomizeJsonParser;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/client/json/JsonParser;->parseArray(Ljava/util/Collection;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    .line 8
    throw p1
.end method

.method public abstract skipChildren()Lcom/google/api/client/json/JsonParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final skipToKey(Ljava/util/Set;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/api/client/json/JsonParser;->startParsingObjectOrArray()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    .line 3
    :goto_0
    sget-object v1, Lcom/google/api/client/json/JsonToken;->FIELD_NAME:Lcom/google/api/client/json/JsonToken;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->skipChildren()Lcom/google/api/client/json/JsonParser;

    .line 8
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final skipToKey(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/client/json/JsonParser;->skipToKey(Ljava/util/Set;)Ljava/lang/String;

    return-void
.end method
