.class public abstract Lcom/squareup/moshi/JsonReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/JsonReader$Token;,
        Lcom/squareup/moshi/JsonReader$Options;
    }
.end annotation


# instance fields
.field failOnUnknown:Z

.field lenient:Z

.field pathIndices:[I

.field pathNames:[Ljava/lang/String;

.field scopes:[I

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 2
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/squareup/moshi/JsonReader;->scopes:[I

    .line 3
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 4
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    return-void
.end method

.method constructor <init>(Lcom/squareup/moshi/JsonReader;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget v0, p1, Lcom/squareup/moshi/JsonReader;->stackSize:I

    iput v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 7
    iget-object v0, p1, Lcom/squareup/moshi/JsonReader;->scopes:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->scopes:[I

    .line 8
    iget-object v0, p1, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 10
    iget-boolean v0, p1, Lcom/squareup/moshi/JsonReader;->lenient:Z

    iput-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->lenient:Z

    .line 11
    iget-boolean p1, p1, Lcom/squareup/moshi/JsonReader;->failOnUnknown:Z

    iput-boolean p1, p0, Lcom/squareup/moshi/JsonReader;->failOnUnknown:Z

    return-void
.end method

.method public static of(Lokio/BufferedSource;)Lcom/squareup/moshi/JsonReader;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/squareup/moshi/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/squareup/moshi/g;-><init>(Lokio/BufferedSource;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract beginArray()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract beginObject()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract endArray()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract endObject()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final failOnUnknown()Z
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->failOnUnknown:Z

    .line 3
    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->scopes:[I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/squareup/moshi/f;->a(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public abstract hasNext()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation
.end method

.method public final isLenient()Z
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->lenient:Z

    .line 3
    return v0
.end method

.method public abstract nextBoolean()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nextDouble()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nextInt()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nextLong()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nextName()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation
.end method

.method public abstract nextNull()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract nextSource()Lokio/BufferedSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nextString()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract peek()Lcom/squareup/moshi/JsonReader$Token;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation
.end method

.method public abstract peekJson()Lcom/squareup/moshi/JsonReader;
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation
.end method

.method public abstract promoteNameToValue()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final pushScope(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->scopes:[I

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x100

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    array-length v0, v1

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->scopes:[I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 23
    array-length v1, v0

    .line 24
    .line 25
    mul-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, [Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 36
    array-length v1, v0

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v1, "Nesting too deep at "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    .line 74
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->scopes:[I

    .line 75
    .line 76
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 77
    .line 78
    add-int/lit8 v2, v1, 0x1

    .line 79
    .line 80
    iput v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 81
    .line 82
    aput p1, v0, v1

    .line 83
    return-void
.end method

.method public final readJsonValue()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/squareup/moshi/JsonReader$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v2, "Expected a value but was "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, " at path "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    .line 56
    .line 57
    :pswitch_0
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->nextNull()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    .line 61
    .line 62
    :pswitch_1
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->nextBoolean()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    .line 70
    .line 71
    :pswitch_2
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->nextDouble()D

    .line 72
    move-result-wide v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    .line 79
    .line 80
    :pswitch_3
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    .line 84
    :pswitch_4
    new-instance v0, Lcom/squareup/moshi/l;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Lcom/squareup/moshi/l;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->nextName()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->readJsonValue()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    if-nez v3, :cond_0

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_0
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    const-string v5, "Map key \'"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "\' has multiple values at path "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v1, ": "

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v1, " and "

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 162
    throw v0

    .line 163
    .line 164
    .line 165
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 166
    return-object v0

    .line 167
    .line 168
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->beginArray()V

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    .line 178
    move-result v1

    .line 179
    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->readJsonValue()Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    goto :goto_1

    .line 189
    .line 190
    .line 191
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->endArray()V

    .line 192
    return-object v0

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract selectName(Lcom/squareup/moshi/JsonReader$Options;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation
.end method

.method public abstract selectString(Lcom/squareup/moshi/JsonReader$Options;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation
.end method

.method public final setFailOnUnknown(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/squareup/moshi/JsonReader;->failOnUnknown:Z

    .line 3
    return-void
.end method

.method public final setLenient(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/squareup/moshi/JsonReader;->lenient:Z

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
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->tags:Ljava/util/Map;

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
    iput-object v0, p0, Lcom/squareup/moshi/JsonReader;->tags:Ljava/util/Map;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->tags:Ljava/util/Map;

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

.method public abstract skipName()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract skipValue()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/squareup/moshi/JsonEncodingException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/squareup/moshi/JsonEncodingException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p1, " at path "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/squareup/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
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
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->tags:Ljava/util/Map;

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

.method final typeMismatch(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/moshi/JsonDataException;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "Expected "

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p2, " but was null at path "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_0
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p2, " but was "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p2, ", a "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p1, ", at path "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 94
    return-object v1
.end method
