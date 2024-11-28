.class Lcom/google/gson/internal/bind/TypeAdapters$t;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 4
    return-void
.end method

.method private b(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters$v;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x6

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 24
    .line 25
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v1, "Unexpected token: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    :cond_1
    new-instance p2, Lcom/google/gson/JsonPrimitive;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 55
    move-result p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    .line 63
    return-object p2

    .line 64
    .line 65
    :cond_2
    new-instance p2, Lcom/google/gson/JsonPrimitive;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 73
    return-object p2

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    new-instance p2, Lcom/google/gson/JsonPrimitive;

    .line 80
    .line 81
    new-instance v0, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p1}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 88
    return-object p2
.end method

.method private c(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters$v;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    .line 8
    aget p2, v0, p2

    .line 9
    const/4 v0, 0x4

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    const/4 v0, 0x5

    .line 13
    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 20
    .line 21
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 25
    return-object p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 29
    .line 30
    new-instance p1, Lcom/google/gson/JsonArray;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 34
    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/gson/internal/bind/JsonTreeReader;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/gson/internal/bind/JsonTreeReader;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/gson/internal/bind/JsonTreeReader;->nextJsonElement()Lcom/google/gson/JsonElement;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$t;->c(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$t;->b(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    instance-of v2, v1, Lcom/google/gson/JsonObject;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, v3}, Lcom/google/gson/internal/bind/TypeAdapters$t;->c(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    const/4 v5, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/4 v5, 0x0

    .line 61
    .line 62
    :goto_2
    if-nez v4, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, v3}, Lcom/google/gson/internal/bind/TypeAdapters$t;->b(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    :cond_5
    instance-of v3, v1, Lcom/google/gson/JsonArray;

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    move-object v2, v1

    .line 72
    .line 73
    check-cast v2, Lcom/google/gson/JsonArray;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    move-object v3, v1

    .line 79
    .line 80
    check-cast v3, Lcom/google/gson/JsonObject;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 84
    .line 85
    :goto_3
    if-eqz v5, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 89
    move-object v1, v4

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_7
    instance-of v2, v1, Lcom/google/gson/JsonArray;

    .line 93
    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 98
    goto :goto_4

    .line 99
    .line 100
    .line 101
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 102
    .line 103
    .line 104
    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-eqz v2, :cond_9

    .line 108
    return-object v1

    .line 109
    .line 110
    .line 111
    :cond_9
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 115
    goto :goto_0
.end method

.method public d(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 45
    move-result p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$t;->d(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 96
    goto :goto_3

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Ljava/util/Map$Entry;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$t;->d(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V

    .line 148
    goto :goto_1

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    const-string v1, "Couldn\'t write "

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p2

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p1

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 183
    :goto_3
    return-void
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$t;->a(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$t;->d(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V

    .line 6
    return-void
.end method
