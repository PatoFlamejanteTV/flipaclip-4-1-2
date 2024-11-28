.class public abstract Lcom/squareup/moshi/JsonWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field flattenStackSize:I

.field indent:Ljava/lang/String;

.field lenient:Z

.field pathIndices:[I

.field pathNames:[Ljava/lang/String;

.field promoteValueToName:Z

.field scopes:[I

.field serializeNulls:Z

.field stackSize:I

.field private tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Lcom/squareup/moshi/JsonWriter;->scopes:[I

    .line 13
    .line 14
    new-array v1, v0, [Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/squareup/moshi/JsonWriter;->pathNames:[Ljava/lang/String;

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    iput-object v0, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    .line 21
    const/4 v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    .line 24
    return-void
.end method

.method public static of(Lokio/BufferedSink;)Lcom/squareup/moshi/JsonWriter;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/squareup/moshi/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/squareup/moshi/h;-><init>(Lokio/BufferedSink;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract beginArray()Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final beginFlatten()I
    .locals 2
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->peekScope()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Nesting problem."

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    .line 28
    .line 29
    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 30
    .line 31
    iput v1, p0, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    .line 32
    return v0
.end method

.method public abstract beginObject()Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final checkStack()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/squareup/moshi/JsonWriter;->scopes:[I

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    const/16 v2, 0x100

    .line 12
    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    array-length v0, v1

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/squareup/moshi/JsonWriter;->scopes:[I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->pathNames:[Ljava/lang/String;

    .line 25
    array-length v1, v0

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, [Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/squareup/moshi/JsonWriter;->pathNames:[Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    .line 38
    array-length v1, v0

    .line 39
    .line 40
    mul-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    .line 47
    .line 48
    instance-of v0, p0, Lcom/squareup/moshi/k;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    move-object v0, p0

    .line 52
    .line 53
    check-cast v0, Lcom/squareup/moshi/k;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/squareup/moshi/k;->a:[Ljava/lang/Object;

    .line 56
    array-length v2, v1

    .line 57
    .line 58
    mul-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iput-object v1, v0, Lcom/squareup/moshi/k;->a:[Ljava/lang/Object;

    .line 65
    :cond_1
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    .line 68
    :cond_2
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string v2, "Nesting too deep at "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, ": circular reference?"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0
.end method

.method public abstract endArray()Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final endFlatten(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    .line 3
    return-void
.end method

.method public abstract endObject()Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final getIndent()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->indent:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string v0, ""

    .line 8
    :goto_0
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/squareup/moshi/JsonWriter;->scopes:[I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/squareup/moshi/JsonWriter;->pathNames:[Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/squareup/moshi/f;->a(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getSerializeNulls()Z
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->serializeNulls:Z

    .line 3
    return v0
.end method

.method public final isLenient()Z
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->lenient:Z

    .line 3
    return v0
.end method

.method public final jsonValue(Ljava/lang/Object;)Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    instance-of v2, v1, Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const-string v0, "Map keys must be non-null"

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v2, "Map keys must be of type String: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    .line 75
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonWriter;->jsonValue(Ljava/lang/Object;)Lcom/squareup/moshi/JsonWriter;

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_3
    instance-of v0, p1, Ljava/util/List;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->beginArray()Lcom/squareup/moshi/JsonWriter;

    .line 98
    .line 99
    check-cast p1, Ljava/util/List;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonWriter;->jsonValue(Ljava/lang/Object;)Lcom/squareup/moshi/JsonWriter;

    .line 117
    goto :goto_2

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->endArray()Lcom/squareup/moshi/JsonWriter;

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_5
    instance-of v0, p1, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonWriter;->value(Z)Lcom/squareup/moshi/JsonWriter;

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :cond_7
    instance-of v0, p1, Ljava/lang/Double;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    check-cast p1, Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 155
    move-result-wide v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/JsonWriter;->value(D)Lcom/squareup/moshi/JsonWriter;

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_8
    instance-of v0, p1, Ljava/lang/Long;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    check-cast p1, Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 169
    move-result-wide v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/JsonWriter;->value(J)Lcom/squareup/moshi/JsonWriter;

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_9
    instance-of v0, p1, Ljava/lang/Number;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    check-cast p1, Ljava/lang/Number;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/Number;)Lcom/squareup/moshi/JsonWriter;

    .line 183
    goto :goto_3

    .line 184
    .line 185
    :cond_a
    if-nez p1, :cond_b

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->nullValue()Lcom/squareup/moshi/JsonWriter;

    .line 189
    :goto_3
    return-object p0

    .line 190
    .line 191
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    const-string v2, "Unsupported type: "

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    throw v0
.end method

.method public abstract name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nullValue()Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final peekScope()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/squareup/moshi/JsonWriter;->scopes:[I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "JsonWriter is closed."

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public final promoteValueToName()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->peekScope()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Nesting problem."

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    .line 23
    return-void
.end method

.method final pushScope(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->scopes:[I

    .line 3
    .line 4
    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 9
    .line 10
    aput p1, v0, v1

    .line 11
    return-void
.end method

.method final replaceTop(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->scopes:[I

    .line 3
    .line 4
    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    aput p1, v0, v1

    .line 9
    return-void
.end method

.method public setIndent(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lcom/squareup/moshi/JsonWriter;->indent:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public final setLenient(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/squareup/moshi/JsonWriter;->lenient:Z

    .line 3
    return-void
.end method

.method public final setSerializeNulls(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/squareup/moshi/JsonWriter;->serializeNulls:Z

    .line 3
    return-void
.end method

.method public final setTag(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->tags:Ljava/util/Map;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/squareup/moshi/JsonWriter;->tags:Ljava/util/Map;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->tags:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v1, "Tag value must be of type "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p2
.end method

.method public final tag(Ljava/lang/Class;)Ljava/lang/Object;
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

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->tags:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public abstract value(D)Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract value(J)Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract value(Ljava/lang/Boolean;)Lcom/squareup/moshi/JsonWriter;
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract value(Ljava/lang/Number;)Lcom/squareup/moshi/JsonWriter;
    .param p1    # Ljava/lang/Number;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final value(Lokio/BufferedSource;)Lcom/squareup/moshi/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->valueSink()Lokio/BufferedSink;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {p1, v0}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lokio/Sink;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 5
    :try_start_1
    invoke-interface {v0}, Lokio/Sink;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BufferedSource cannot be used as a map key in JSON at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract value(Z)Lcom/squareup/moshi/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract valueSink()Lokio/BufferedSink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation
.end method
