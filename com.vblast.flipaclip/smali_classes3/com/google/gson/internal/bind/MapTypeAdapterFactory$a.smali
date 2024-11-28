.class final Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/gson/TypeAdapter;

.field private final b:Lcom/google/gson/TypeAdapter;

.field private final c:Lcom/google/gson/internal/ObjectConstructor;

.field final synthetic d:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Lcom/google/gson/internal/ObjectConstructor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->d:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lcom/google/gson/internal/bind/a;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2, p4, p3}, Lcom/google/gson/internal/bind/a;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->a:Lcom/google/gson/TypeAdapter;

    .line 13
    .line 14
    new-instance p1, Lcom/google/gson/internal/bind/a;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2, p6, p5}, Lcom/google/gson/internal/bind/a;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->b:Lcom/google/gson/TypeAdapter;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->c:Lcom/google/gson/internal/ObjectConstructor;

    .line 22
    return-void
.end method

.method private a(Lcom/google/gson/JsonElement;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    .line 53
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 57
    throw p1

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    const-string p1, "null"

    .line 66
    return-object p1

    .line 67
    .line 68
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 72
    throw p1
.end method


# virtual methods
.method public b(Lcom/google/gson/stream/JsonReader;)Ljava/util/Map;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->c:Lcom/google/gson/internal/ObjectConstructor;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lcom/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/util/Map;

    .line 22
    .line 23
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 24
    .line 25
    const-string v3, "duplicate key: "

    .line 26
    .line 27
    if-ne v0, v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->a:Lcom/google/gson/TypeAdapter;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->b:Lcom/google/gson/TypeAdapter;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    sget-object v0, Lcom/google/gson/internal/JsonReaderInternalAccess;->INSTANCE:Lcom/google/gson/internal/JsonReaderInternalAccess;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/JsonReaderInternalAccess;->promoteNameToValue(Lcom/google/gson/stream/JsonReader;)V

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->a:Lcom/google/gson/TypeAdapter;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iget-object v2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->b:Lcom/google/gson/TypeAdapter;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    if-nez v2, :cond_4

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_4
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 144
    :goto_2
    return-object v1
.end method

.method public c(Lcom/google/gson/stream/JsonWriter;Ljava/util/Map;)V
    .locals 7

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->d:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->complexMapKeySerialization:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->b:Lcom/google/gson/TypeAdapter;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 75
    move-result v2

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p2

    .line 87
    const/4 v2, 0x0

    .line 88
    move v3, v2

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v4

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    check-cast v4, Ljava/util/Map$Entry;

    .line 101
    .line 102
    iget-object v5, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->a:Lcom/google/gson/TypeAdapter;

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6}, Lcom/google/gson/TypeAdapter;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 124
    move-result v4

    .line 125
    .line 126
    if-nez v4, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 130
    move-result v4

    .line 131
    .line 132
    if-eqz v4, :cond_3

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move v4, v2

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 137
    :goto_3
    or-int/2addr v3, v4

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_5
    if-eqz v3, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 147
    move-result p2

    .line 148
    .line 149
    :goto_4
    if-ge v2, p2, :cond_6

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 159
    .line 160
    .line 161
    invoke-static {v3, p1}, Lcom/google/gson/internal/Streams;->write(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    .line 162
    .line 163
    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->b:Lcom/google/gson/TypeAdapter;

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    goto :goto_4

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 180
    goto :goto_6

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 187
    move-result p2

    .line 188
    .line 189
    :goto_5
    if-ge v2, p2, :cond_8

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v3}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->a(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v3}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 203
    .line 204
    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->b:Lcom/google/gson/TypeAdapter;

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 212
    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 214
    goto :goto_5

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 218
    :goto_6
    return-void
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->b(Lcom/google/gson/stream/JsonReader;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;->c(Lcom/google/gson/stream/JsonWriter;Ljava/util/Map;)V

    .line 6
    return-void
.end method
